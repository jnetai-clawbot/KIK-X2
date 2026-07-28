.class public final Loj;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lno5;


# instance fields
.field public final X:Landroid/hardware/camera2/TotalCaptureResult;

.field public final Y:Lpj;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;Lpfc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loj;->X:Landroid/hardware/camera2/TotalCaptureResult;

    .line 11
    .line 12
    new-instance p3, Lpj;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2}, Lpj;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Loj;->Y:Lpj;

    .line 18
    .line 19
    const-string p0, "physicalCaptureResults"

    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p2, 0x1f

    .line 27
    .line 28
    if-lt p0, p2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lhi;->r(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p2, 0x1c

    .line 39
    .line 40
    if-lt p0, p2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lav;->A(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lgq4;->X:Lgq4;

    .line 48
    .line 49
    :goto_0
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p1, Landroid/util/ArrayMap;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-direct {p1, p2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3}, Lbs1;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lbs1;

    .line 97
    .line 98
    invoke-direct {v0, p3}, Lbs1;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lpj;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/hardware/camera2/CaptureResult;

    .line 108
    .line 109
    invoke-direct {v1, p2, p3}, Lpj;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method


# virtual methods
.method public final b()Lpj;
    .locals 0

    .line 1
    iget-object p0, p0, Loj;->Y:Lpj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lsh2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureResult;

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
    goto :goto_0

    .line 14
    :cond_0
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 15
    .line 16
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lsh2;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Loj;->X:Landroid/hardware/camera2/TotalCaptureResult;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FrameInfo(camera: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Loj;->Y:Lpj;

    .line 9
    .line 10
    iget-object v1, p0, Lpj;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lbs1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", frameNumber: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lpj;->X:Landroid/hardware/camera2/CaptureResult;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
