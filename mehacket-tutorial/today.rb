# Welcome to Sonic Pi

# play_pattern_timed [:c2, :d2, :e2, :d2], [0.5, 0.25, 0.75, 0.5]
use_bpm 90

# 6451進行を試す
# key: g
# mode: major
# http://music.cyberlab.info/diatonicChord/major/G.html

# https://musescore.com/user/947631/scores/459706
#https://www.print-gakufu.com/guide/4003/

use_synth :piano
with_fx :compressor, amp: 1.5 do
  # 1 小節目
  play [:e6, :a4, :a3], release: 0.5, amp: 2
  sleep 0.5
  play [:d6, :g4, :g3], release: 0.5, amp: 2
  sleep 0.5
  play [:c6, :e4, :e3], release: 0.5, amp: 2
  sleep 0.5
  play [:c6, :a5, :d4, :d3], release: 1, amp: 2
  sleep 1
  play [:g5, :c4, :c3], release: 0.5, amp: 2
  sleep 0.5
  play [:g5, :e5, :a3, :a2], release: 0.5, amp: 1.5
  sleep 1
  # 2 小節目
  play [:g5, :e5, :a3, :a2], release: 0.5, amp: 2
  sleep 0.5
  play [:d5, :g3, :g2], release: 0.5, amp: 2
  sleep 0.5
  play [:c5, :e3, :e2], release: 0.5, amp: 2
  sleep 0.5
  play [:a4, :e4, :d4, :d3, :d2], release: 1.5, amp: 2 # 伸ばすところ
  sleep 1.5
  play :g4, release: 0.5
  sleep 0.3
  play :a4, release: 0.5
  sleep 0.2
  play :c5, release: 0.5
  sleep 0.5
  # てってってってーのとところ
  play [:c5, :a4, :g4, :d3, :d2], release: 0.5, amp: 2
  sleep 0.25
  play [:c5, :a4, :g4, :d3, :d2], release: 0.5, amp: 2
  sleep 0.25
  play [:c5, :a4, :g4, :d3, :d2], release: 0.5, amp: 2
  sleep 0.25
  play [:c5, :a4, :g4, :g3, :g2], release: 1.5, amp: 2
  sleep 1.5
  play :g4, release: 0.5
  sleep 0.3
  play :a4, release: 0.5
  sleep 0.2
  play :c5, release: 0.5
  sleep 0.5
  play [:c5, :a4, :g4, :d3, :d2], release: 0.5, amp: 2
  sleep 0.25
  play [:c5, :a4, :g4, :d3, :d2], release: 0.5, amp: 2
  sleep 0.25
  play [:c5, :a4, :g4, :d3, :d2], release: 0.5, amp: 2
  sleep 0.25
  play [:c5, :a4, :g4, :d3, :d2], release: 1.5, amp: 2
  sleep 1.5
  play :g5, release: 0.5
  sleep 0.3
  play :a5, release: 0.5
  sleep 0.2
  play :c6, release: 0.5
end