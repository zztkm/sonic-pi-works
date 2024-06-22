# refs: https://sonic-pi.mehackit.org/exercises/ja/01-introduction/03-loop-a-melody.html

4.times do
  4.times do
    play :c4
    sleep 0.25
  end
  play :d4
  sleep 0.5
  play :f4
  sleep 0.5
end
