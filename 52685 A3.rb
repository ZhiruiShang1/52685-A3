4.times do
  sample :bd_tek
  sleep 1
end
4.times do
  sample :bd_tek
  sleep 0.5
end

9.times do
  sample :bd_tek
  sleep 0.1
end
sample :vinyl_rewind
sleep 4
10.times do
  sample :loop_amen
  sample :bass_dnb_f
  sleep 1.75
end

5.times do
  sample :drum_heavy_kick
end
4.times do
  sample :elec_blip2, rate: 2
  sleep 0.25
  sample :elec_snare
  5.times do
    sample :drum_tom_mid_soft
    sleep 0.125
  end
end
30.times do
  use_synth :tb303
  play 50, release: 0.2, cutoff: rrand(60, 120)
  sleep 0.15
end
use_synth :tb303
loop do
  play 50, release: 0.2, cutoff: rrand(60, 120)
  sample :loop_amen
  sleep 1.75
end



