{
    function f() -> x, y, z { pop(callvalue()) }
}
// ====
// stackOptimization: true
// EVMVersion: =current
// ----
//     /* "":0:52   */
//   stop
//     /* "":6:50   */
// tag_1:
//     /* "":25:26   */
//   0x00
//     /* "":28:29   */
//   0x00
//     /* "":22:23   */
//   0x00
//     /* "":6:50   */
//   swap3
//     /* "":36:47   */
//   callvalue
//     /* "":32:48   */
//   pop
//     /* "":6:50   */
//   jump	// out
