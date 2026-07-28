.class public final synthetic Lgo1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Landroid/view/Surface;

.field public final synthetic R0:J

.field public final synthetic X:Lwu1;

.field public final synthetic Y:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic Z:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method public synthetic constructor <init>(Lwu1;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo1;->X:Lwu1;

    .line 5
    .line 6
    iput-object p2, p0, Lgo1;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Lgo1;->Z:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    iput-object p4, p0, Lgo1;->Q0:Landroid/view/Surface;

    .line 11
    .line 12
    iput-wide p5, p0, Lgo1;->R0:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v4, p0, Lgo1;->R0:J

    .line 2
    .line 3
    iget-object v0, p0, Lgo1;->X:Lwu1;

    .line 4
    .line 5
    iget-object v0, v0, Lwu1;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 6
    .line 7
    iget-object v1, p0, Lgo1;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 8
    .line 9
    iget-object v2, p0, Lgo1;->Z:Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    iget-object v3, p0, Lgo1;->Q0:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ls8;->z(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
