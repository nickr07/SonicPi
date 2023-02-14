live_loop :everything do
  live_loop :snare do
    6.times do
      2.times do
        sample :drum_snare_soft
        sleep 2
      end
    end
    stop
  end
  
  live_loop :kick do
    4.times do
      4.times do
        sample :drum_heavy_kick, amp: 2
        sleep 1
      end
    end
    stop
  end
  
  live_loop :cymbal do
    2.times do
      8.times do
        sample :drum_cymbal_closed
        sleep 0.5
      end
    end
    stop
  end
  
  live_loop :splash do
    sleep 24
    2.times do
      2.times do
        sample :drum_splash_hard
        sleep 2
      end
    end
    stop
  end
  
  live_loop :cymbal_hard do
    sleep 24
    2.times do
      8.times do
        sample :drum_cymbal_hard
        sleep 0.5
      end
    end
    stop
  end
  
  
  live_loop :snare_next do
    sleep 32
    2.times do
      2.times do
        sample :drum_snare_soft
        sleep 2
      end
    end
    stop
  end
  
  live_loop :kick_next do
    sleep 32
    2.times do
      4.times do
        sample :drum_heavy_kick, amp: 2
        sleep 1
      end
    end
    stop
  end
  
  live_loop :cymbal_next do
    sleep 32
    2.times do
      8.times do
        sample :drum_cymbal_closed
        sleep 0.5
      end
    end
    stop
  end
  
end
