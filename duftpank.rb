# Refs: https://github.com/luiscript/SonicPi-Music/blob/master/songs/Daft%20Punk%20-%20Around%20the%20world.rb
# baseline ‚Æ‚©Ql‚É‚µ‚Ä‚é

# BPM ‚Í Cluster A ‚Æˆê
use_bpm 85

define :drumline do
  sample :bd_fat, amp: 2
  sleep 1
  sample :bd_fat, amp: 2
  sample :sn_zome, amp: 0.7
  sleep 1
end

define :baseline do
  with_fx :lpf, cutoff: 80 do
    play_pattern_timed [:a1, :a1, :a1, :a1, :b1, :c2, :r, :c2, :c2, :c2, :d2, :e2, :r, :e2, :e2, :e2, :fs2, :e2, :d2, :c2, :b1, :a1, :g1, :g1, :a1],
      [1, 1, 1, 0.5, 0.25, 0.25, 1, 1, 1, 0.5, 0.25, 0.25, 1, 1, 1, 1, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.5, 0.25, 0.25],
      release: 0.0, sustain: 0.3
  end
end

live_loop :drum do
  drumline
end

live_loop :base do
  sync :drum
  baseline
end
