.class public abstract synthetic Loc0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static A(Le0;)V
    .locals 2

    .line 1
    new-instance v0, Lxod;

    .line 2
    .line 3
    sget-object v1, Lxod;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lju0;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lc81;->d(Le0;Lp30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static B(Lzr1;Lkc;Llc;Lzh0;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lp34;
    .locals 11

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p7, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p7, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p3

    .line 23
    :goto_2
    and-int/lit8 p1, p7, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v7, p4

    .line 30
    :goto_3
    and-int/lit8 p1, p7, 0x10

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move-object/from16 v8, p5

    .line 37
    .line 38
    :goto_4
    and-int/lit8 p1, p7, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move-object/from16 v9, p6

    .line 45
    .line 46
    :goto_5
    iget-object p1, p0, Lzr1;->X:Lr1a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lr1a;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Lzr1;->Z:Lja3;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    invoke-static/range {v2 .. v10}, Lja3;->b(Lja3;Lkc;Llc;Lzh0;Lid5;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lgt2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_6
    const-string p1, "Cannot call update3A on "

    .line 65
    .line 66
    const-string p2, " after close."

    .line 67
    .line 68
    invoke-static {p0, p2, p1}, Lbo2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static a(Llp0;)Lr6;
    .locals 3

    .line 1
    invoke-static {}, Lr6;->H()Lq6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Llp0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcu5;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 13
    .line 14
    check-cast v2, Lr6;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lr6;->A(Lr6;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Llp0;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcu5;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 27
    .line 28
    check-cast v2, Lr6;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lr6;->C(Lr6;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Llp0;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lpzh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ld2b;->D()Lc2b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcu5;->h()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lcu5;->Y:Lgu5;

    .line 53
    .line 54
    check-cast v2, Ld2b;

    .line 55
    .line 56
    invoke-static {v2, p0}, Ld2b;->A(Ld2b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ld2b;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    :goto_0
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcu5;->h()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 73
    .line 74
    check-cast v1, Lr6;

    .line 75
    .line 76
    invoke-static {v1, p0}, Lr6;->B(Lr6;Ld2b;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lr6;

    .line 84
    .line 85
    return-object p0
.end method

.method public static b(Lyn0;)Lxeg;
    .locals 2

    .line 1
    instance-of v0, p0, Lvn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvn0;

    .line 6
    .line 7
    iget-object p0, p0, Lvn0;->a:Lxeg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lwn0;->a:Lwn0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lun0;->a:Lun0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lxn0;->a:Lxn0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :goto_0
    return-object v1

    .line 38
    :cond_3
    invoke-static {}, Lxh3;->d()V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static c(Lpc0;Lwqc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lf4e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lf4e;

    .line 9
    .line 10
    iget-object p1, p1, Lf4e;->X:Lzo5;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lpc0;->d(Lzo5;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static d(Lwo1;Lrx4;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lrx4;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Lwo1;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Lqc3;->M(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v2, v1, :cond_7

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_6

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v2, v5, :cond_5

    .line 23
    .line 24
    if-eq p0, v1, :cond_4

    .line 25
    .line 26
    if-eq p0, v4, :cond_3

    .line 27
    .line 28
    if-eq p0, v5, :cond_2

    .line 29
    .line 30
    if-eq p0, v3, :cond_1

    .line 31
    .line 32
    const-string p0, "null"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "FIRED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p0, "READY"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p0, "NONE"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const-string p0, "UNKNOWN"

    .line 45
    .line 46
    :goto_0
    const-string p1, "Unknown flash state: "

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "ExifData"

    .line 53
    .line 54
    invoke-static {p1, p0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    move p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    const/4 p0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    const/16 p0, 0x20

    .line 63
    .line 64
    :goto_1
    and-int/lit8 v2, p0, 0x1

    .line 65
    .line 66
    if-ne v2, v1, :cond_8

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "LightSource"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1, v0}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_8
    const-string v1, "Flash"

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, v1, p0, v0}, Lrx4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static e(Leq1;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leq1;->a()Lco1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lem1;

    .line 6
    .line 7
    iget-object p0, p0, Lem1;->b:Lln1;

    .line 8
    .line 9
    iget-object v0, p0, Lln1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lln1;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lln1;->d()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string p0, "CXCP"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Failed to load cameraIds from "

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "CXCP-Camera2"

    .line 34
    .line 35
    invoke-static {v2}, Ldo1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public static f(Leq1;Ljava/lang/String;)Los1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leq1;->a()Lco1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lem1;

    .line 12
    .line 13
    iget-object p0, p0, Lem1;->c:Ltn1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ltn1;->e(Ljava/lang/String;)Los1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Leq1;)Ljava/util/Set;
    .locals 6

    .line 1
    invoke-virtual {p0}, Leq1;->a()Lco1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lem1;

    .line 6
    .line 7
    iget-object p0, p0, Lem1;->b:Lln1;

    .line 8
    .line 9
    const-string v0, "Loaded ConcurrentCameraIdsSet "

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p0, Llq4;->X:Llq4;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v1, p0, Lln1;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    monitor-exit v1

    .line 27
    iget-object p0, p0, Lln1;->a:Lgtb;

    .line 28
    .line 29
    invoke-interface {p0}, Lgtb;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ls5;->d(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "CXCP"

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-static {p0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Set;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v2, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v4}, Lbs1;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lbs1;

    .line 119
    .line 120
    invoke-direct {v5, v4}, Lbs1;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-static {v3}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {v0}, Lvm2;->s0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    const-string v0, "CXCP"

    .line 142
    .line 143
    const-string v1, "Failed to query CameraManager#getConcurrentStreamingCameraIds"

    .line 144
    .line 145
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method

.method public static synthetic h(Lp6e;Lxt0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lz7b;->Y:Lz7b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lp6e;->c(Lz7b;Lxt0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(IILjava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static j(Ljava/lang/Object;)Lvt2;
    .locals 0

    .line 1
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lvt2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static k(Lft5;Lpu9;Lio;FZ)Li08;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Li08;

    .line 5
    .line 6
    invoke-direct {p0, p3, p4}, Li08;-><init>(FZ)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Ljava/lang/StringBuilder;JC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static r(Ljava/lang/Class;Lj50;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static u(Le0;)V
    .locals 2

    .line 1
    new-instance v0, Lna9;

    .line 2
    .line 3
    sget-object v1, Lna9;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lju0;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lc81;->d(Le0;Lp30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v(Le0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le0;->s(Ljava/lang/String;)Le0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Le0;->s(Ljava/lang/String;)Le0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Le0;->s(Ljava/lang/String;)Le0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Le0;->s(Ljava/lang/String;)Le0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static w(Lij2;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lij2;->I()Lkw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkw1;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lij2;->g0(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static x(Lft5;ZLmu9;FLft5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lft5;->q(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p4, p0}, Lnch;->b(Lgx2;Lpu9;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p0}, Le3;->n(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Landroid/content/res/TypedArray;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Landroid/media/MediaDrm;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    invoke-static {}, Lz4b;->m()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static z(Ljava/lang/String;Lgt2;)V
    .locals 1

    .line 1
    new-instance v0, Lxc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
