import ConwaySoifer.Simplified.Geometry.Profile0Q0
import ConwaySoifer.Simplified.Geometry.Profile0Q1
import ConwaySoifer.Simplified.Geometry.Profile0Q2
import ConwaySoifer.Simplified.Geometry.Profile1Q0
import ConwaySoifer.Simplified.Geometry.Profile1Q1
import ConwaySoifer.Simplified.Geometry.Profile1Q2
import ConwaySoifer.Simplified.Geometry.Profile2Q0
import ConwaySoifer.Simplified.Geometry.Profile2Q1
import ConwaySoifer.Simplified.Geometry.Profile2Q2
import ConwaySoifer.Simplified.Geometry.Profile3Q0
import ConwaySoifer.Simplified.Geometry.Profile3Q1
import ConwaySoifer.Simplified.Geometry.Profile3Q2
import ConwaySoifer.Simplified.Geometry.Profile4Q0
import ConwaySoifer.Simplified.Geometry.Profile4Q1
import ConwaySoifer.Simplified.Geometry.Profile4Q2
import ConwaySoifer.Simplified.Geometry.Profile5Q0
import ConwaySoifer.Simplified.Geometry.Profile5Q1
import ConwaySoifer.Simplified.Geometry.Profile5Q2
import ConwaySoifer.Simplified.Geometry.Profile6Q0
import ConwaySoifer.Simplified.Geometry.Profile6Q1
import ConwaySoifer.Simplified.Geometry.Profile6Q2
import ConwaySoifer.Simplified.Geometry.Profile7Q0
import ConwaySoifer.Simplified.Geometry.Profile7Q1
import ConwaySoifer.Simplified.Geometry.Profile7Q2
import ConwaySoifer.Simplified.Geometry.Receiver

set_option autoImplicit false
set_option maxHeartbeats 1600000
noncomputable section
namespace ConwaySoifer.Simplified

theorem profile_witness {Q : EquilateralTriangle} {s : ℝ} (hs0 : 0 < s) (hs : s ≤ 1 / 10)
    (hq : 0 < Q.side) (k : Fin 8) (n : Fin 3)
    (hw : (1, 1) ∈ Q.carrier)
    (he : (1, ((k.val : ℝ) + 1) * s / 4) ∈ Q.carrier)
    (hf : (1 - (k.val : ℝ) * s / 4, 1) ∈ Q.carrier)
    (hp : ((witness s n).2, (witness s n).1) ∈ Q.carrier) : 1 ≤ Q.side := by
  fin_cases k <;> fin_cases n
  · apply profile0q0_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile0q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile0q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile0q0Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile0q1_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile0q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile0q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile0q1Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile0q2_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile0q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile0q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile0q2Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile1q0_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile1q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile1q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile1q0Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile1q1_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile1q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile1q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile1q1Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile1q2_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile1q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile1q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile1q2Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile2q0_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile2q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile2q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile2q0Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile2q1_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile2q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile2q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile2q1Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile2q2_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile2q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile2q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile2q2Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile3q0_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile3q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile3q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile3q0Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile3q1_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile3q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile3q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile3q1Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile3q2_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile3q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile3q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile3q2Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile4q0_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile4q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile4q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile4q0Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile4q1_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile4q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile4q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile4q1Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile4q2_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile4q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile4q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile4q2Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile5q0_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile5q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile5q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile5q0Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile5q1_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile5q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile5q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile5q1Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile5q2_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile5q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile5q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile5q2Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile6q0_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile6q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile6q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile6q0Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile6q1_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile6q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile6q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile6q1Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile6q2_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile6q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile6q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile6q2Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile7q0_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile7q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile7q0Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile7q0Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile7q1_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile7q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile7q1Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile7q1Point, witness] <;> first | trivial | (constructor <;> ring) | ring
  · apply profile7q2_obstruction hs0 hs hq
    intro i
    fin_cases i
    · exact hw
    · convert he using 1 <;> norm_num [profile7q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hf using 1 <;> norm_num [profile7q2Point] <;> first | trivial | (constructor <;> ring) | ring
    · convert hp using 1 <;> norm_num [profile7q2Point, witness] <;> first | trivial | (constructor <;> ring) | ring

end ConwaySoifer.Simplified
