.class public final Loy1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lno5;


# instance fields
.field public final X:Lpj;


# direct methods
.method public constructor <init>(Lpj;Luy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy1;->X:Lpj;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lpj;
    .locals 0

    .line 1
    iget-object p0, p0, Loy1;->X:Lpj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lsh2;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
