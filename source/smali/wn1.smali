.class public final Lwn1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpfc;


# instance fields
.field public final Q0:Ljava/util/Map;

.field public final R0:Ljava/util/Map;

.field public final S0:Landroid/util/ArrayMap;

.field public final T0:Z

.field public final U0:Lzec;

.field public final V0:J

.field public final X:Lzo1;

.field public final Y:Landroid/hardware/camera2/CaptureRequest;

.field public final Z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzo1;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLzec;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwn1;->X:Lzo1;

    .line 20
    .line 21
    iput-object p2, p0, Lwn1;->Y:Landroid/hardware/camera2/CaptureRequest;

    .line 22
    .line 23
    iput-object p3, p0, Lwn1;->Z:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, Lwn1;->Q0:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p5, p0, Lwn1;->R0:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p6, p0, Lwn1;->S0:Landroid/util/ArrayMap;

    .line 30
    .line 31
    iput-boolean p7, p0, Lwn1;->T0:Z

    .line 32
    .line 33
    iput-object p8, p0, Lwn1;->U0:Lzec;

    .line 34
    .line 35
    iput-wide p9, p0, Lwn1;->V0:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final H()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn1;->S0:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwn1;->T0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final a(Luo9;Lqae;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwn1;->c(Luo9;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    return-object p0
.end method

.method public final c(Luo9;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwn1;->U0:Lzec;

    .line 2
    .line 3
    iget-object v0, v0, Lzec;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwn1;->R0:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v0, p0, Lwn1;->Q0:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object p0, p0, Lwn1;->Z:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final g()Lzec;
    .locals 0

    .line 1
    iget-object p0, p0, Lwn1;->U0:Lzec;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lsh2;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureRequest;

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
    iget-object p0, p0, Lwn1;->Y:Landroid/hardware/camera2/CaptureRequest;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 20
    .line 21
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object p0, p0, Lwn1;->X:Lzo1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lxcf;->j(Lsh2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0

    .line 46
    :cond_2
    const-class v0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 47
    .line 48
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x1f

    .line 61
    .line 62
    if-lt p1, v0, :cond_4

    .line 63
    .line 64
    const-class p1, Landroid/hardware/camera2/CameraExtensionSession;

    .line 65
    .line 66
    invoke-static {p1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Lxcf;->j(Lsh2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object p0

    .line 78
    :cond_4
    const-string p0, "Check failed."

    .line 79
    .line 80
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    return-object v2
.end method

.method public final l0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwn1;->V0:J

    .line 2
    .line 3
    return-wide v0
.end method
