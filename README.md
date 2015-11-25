# M3D-Fio cura slicing profiles

Here you can find slicing profiles I use/tried with [M3D-Fio](https://github.com/donovan6000/M3D-Fio) and [OctoPrint](https://github.com/foosel/OctoPrint) with [Micro3D printer](http://printm3d.com). I'm testing it on Raspberry Pi 2.

## Usage

copy desired profile to `~/.octoprint/slicingProfiles/cura/`

## Notes

| profile file          | v   | adhesion | layer | retraction | notes   | result |
| --------------------- | --- | -------- | ----- | ---------- | ------- | ------ |
| `m3d_abs_0.1mm`       | 3   | none     | 0.1   | 42/2       | M3D-Fio | -      |
| `m3d_pla_0.1mm`       | 3   | none     | 0.1   | 42/2       | M3D-Fio | -      |
| `m3d_pla_0.05mm`      | 3   | none     | 0.05  | 42/2       | M3D-Fio | -      |
| `m3d_pla_0.1mm_brim`  | 1   | brim     | 0.1   | 42/2       | -       | -      |
| `m3d_pla_0.05mm_raft` | 1   | raft     | 0.05  | 42/2       | -       | -      |

## Disclaimer

Use at your own risk. If anybody wants to test and tweak profiles, feel free
to comment, fork, create issue, create pull request.
