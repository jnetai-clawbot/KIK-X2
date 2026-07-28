.class public final Lam;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lujg;
.implements Lw8d;
.implements Lwsa;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam;->X:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lyh2;

    .line 7
    .line 8
    invoke-direct {p1}, Lyh2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lam;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqq5;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam;->X:Ljava/lang/Object;

    .line 15
    new-instance p1, Lyh2;

    invoke-direct {p1}, Lyh2;-><init>()V

    iput-object p1, p0, Lam;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lys1;Landroid/util/Range;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lam;->X:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lam;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public b(Lvf7;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    iget-object v0, p0, Lam;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyh2;

    .line 4
    .line 5
    invoke-static {p1}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lj0a;

    .line 17
    .line 18
    iget-object v1, v0, Lj0a;->a:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, v0, Lj0a;->a:Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    new-instance v1, Lyj1;

    .line 39
    .line 40
    iget-object p0, p0, Lam;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcq5;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lyj1;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lj0a;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    :goto_0
    check-cast v1, Lyj1;

    .line 62
    .line 63
    iget-object p0, v1, Lyj1;->a:Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0
.end method

.method public f(Lvf7;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lam;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyh2;

    .line 4
    .line 5
    invoke-static {p1}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lj0a;

    .line 17
    .line 18
    iget-object v1, v0, Lj0a;->a:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, v0, Lj0a;->a:Ljava/lang/ref/SoftReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_1
    new-instance v1, Lvsa;

    .line 39
    .line 40
    invoke-direct {v1}, Lvsa;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lj0a;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    :goto_0
    check-cast v1, Lvsa;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-static {p2, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_1
    if-ge v3, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    check-cast v4, Lmg7;

    .line 78
    .line 79
    new-instance v5, Lpg7;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Lpg7;-><init>(Lmg7;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, v1, Lvsa;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    :try_start_2
    iget-object p0, p0, Lam;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lqq5;

    .line 99
    .line 100
    invoke-interface {p0, p1, p2}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-object v2, p1

    .line 129
    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v2, Lkotlin/Result;

    .line 133
    .line 134
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    throw p0
.end method

.method public i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lam;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public p()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lam;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lys1;

    .line 4
    .line 5
    iget-object p0, p0, Lys1;->b:Los1;

    .line 6
    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Lwm1;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Rect;

    .line 22
    .line 23
    return-object p0
.end method

.method public r(Loff;)Lp34;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxj;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lwm2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x22

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SETTINGS_OVERRIDE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1, p0}, Loff;->h(Ljava/util/List;)Lp34;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public u(FLoff;)Lp34;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lam;->i()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lam;->a()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    cmpg-float v1, p1, v1

    .line 13
    .line 14
    if-gtz v1, :cond_1

    .line 15
    .line 16
    cmpg-float v0, v0, p1

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lxj;->e()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lzra;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    new-array p1, p1, [Lzra;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v1, p1, v0

    .line 38
    .line 39
    invoke-static {p1}, Lzc9;->k([Lzra;)Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x22

    .line 46
    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    sget-object v2, Los1;->h:Lns1;

    .line 50
    .line 51
    iget-object p0, p0, Lam;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lys1;

    .line 54
    .line 55
    iget-object p0, p0, Lys1;->b:Los1;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-lt v0, v1, :cond_0

    .line 64
    .line 65
    invoke-static {p0}, Ll5;->w(Los1;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, Ll5;->J(Ljava/util/LinkedHashMap;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p0, Lmff;->b:Lkz2;

    .line 75
    .line 76
    invoke-interface {p2, p1, p0}, Loff;->k(Ljava/util/Map;Lkz2;)Lp34;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    const-string p0, "Failed requirement."

    .line 82
    .line 83
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method
