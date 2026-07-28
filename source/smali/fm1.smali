.class public final Lfm1;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Lglb;


# direct methods
.method public constructor <init>(Lglb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm1;->a:Lglb;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbs1;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lbs1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbs1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfm1;->a:Lglb;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lt9h;->d(Lo6d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
