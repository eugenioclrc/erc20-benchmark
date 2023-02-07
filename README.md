# Simple Experiment to benchmark different implementations of ERC20 implementations

## Results

|              | approve   | transfer  | transferFrom | burn     | mint      | permit    |
|--------------|-----------|-----------|--------------|----------|-----------|-----------|
| Openzeppelin |     30913 |     26845 |        27668 |     4404 |     52782 |     55775 |
| Solmate      |     30755 |     26675 |        27826 |     4290 |     52669 |     54958 |
| Yul          |     30520 |     26273 |        27027 |     3896 |     52292 |     52922 |
| Huff         | **30038** | **25865** |    **26618** | **3383** | **51649** | **51647** |

