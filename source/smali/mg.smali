.class public final Lmg;
.super Llg;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final R0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# direct methods
.method public constructor <init>(Lng;Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Lrn1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Llg;-><init>(Ldq1;Landroid/hardware/camera2/CameraCaptureSession;Lrn1;Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lmg;->R0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Lsh2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 2
    .line 3
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmg;->R0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Llg;->j(Lsh2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
