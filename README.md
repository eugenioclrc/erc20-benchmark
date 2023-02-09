# Simple Experiment to benchmark different implementations of ERC20 implementations

## Results

|              | approve   | transfer  | transferFrom | burn     | mint      | permit    |
|--------------|-----------|-----------|--------------|----------|-----------|-----------|
| Openzeppelin |     30913 |     26845 |        30106 |     4404 |     52782 |     55775 |
| Solmate      |     30755 |     26675 |        27876 |     4290 |     52669 |     54958 |
| Yul          |     30520 |     26273 |        27077 |     3896 |     52292 |     52922 |
| Huff         | **30038** | **25865** |    **26668** | **3383** | **51649** | **51647** |

