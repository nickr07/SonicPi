use_bpm 170
use_synth :kalimba

live_loop :beat do
  play :c4
  sleep 0.5
  play :e4
  sleep 0.5
  play :g4
  sleep 0.5
  play :b4
  sleep 0.5
  
  play :c5
  sleep 0.5
  play :b4
  sleep 0.5
  play :g4
  sleep 0.5
  play :e4
  sleep 0.5
end


live_loop :low do
  with_fx :reverb,room: 0.9 do
    use_synth :saw
    sample :bd_ada
    sleep 0.5
    sample :bd_ada
    sleep 3.5
  end
end
