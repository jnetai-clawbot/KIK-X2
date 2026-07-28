.class public final synthetic Lmo1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic R0:Landroid/hardware/camera2/CaptureResult;

.field public final synthetic X:I

.field public final synthetic Y:Lwu1;

.field public final synthetic Z:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lwu1;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmo1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmo1;->Y:Lwu1;

    .line 4
    .line 5
    iput-object p2, p0, Lmo1;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    iput-object p3, p0, Lmo1;->Q0:Landroid/hardware/camera2/CaptureRequest;

    .line 8
    .line 9
    iput-object p4, p0, Lmo1;->R0:Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmo1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lmo1;->R0:Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    iget-object v2, p0, Lmo1;->Q0:Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lmo1;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object p0, p0, Lmo1;->Y:Lwu1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwu1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lwu1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 21
    .line 22
    invoke-virtual {p0, v3, v2, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
