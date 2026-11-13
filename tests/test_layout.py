"""Checks that every experiment folder has a README."""
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def test_every_experiment_has_readme():
    exps = [p for p in ROOT.glob("0[1-7]-*/[0-2][0-9]-*") if p.is_dir()]
    assert len(exps) == 25
    for p in exps:
        assert (p / "README.md").exists(), p
