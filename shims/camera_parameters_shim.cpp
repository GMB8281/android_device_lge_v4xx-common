/*
 * Shim para fornecer o simbolo KEY_BURST_SHOT removido do CameraParameters
 * no Android 8.1, necessario pelo blob camera.vendor.msm8226.so do KitKat.
 */

namespace android {

// Declaracao minimalista apenas para gerar o simbolo esperado
class CameraParameters {
public:
    static const char KEY_BURST_SHOT[];
};

const char CameraParameters::KEY_BURST_SHOT[] = "burst-shot";

} // namespace android
