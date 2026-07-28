.class public abstract Lmxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    .line 1
    const-string v0, " canonical["

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Inoperable file:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "] freeSpace["

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x5d

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string p0, " failed to attach additional metadata"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lmxh;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, p1}, Lmxh;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Lmxh;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0, p1}, Lmxh;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0, p1}, Lmxh;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1}, Lmxh;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-static {p0, p1}, Lmxh;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-static {p0, p1}, Lmxh;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-static {p0, p1}, Lmxh;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_8
    invoke-static {p0, p1}, Lmxh;->a(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final c(Lsx9;Lkw1;Luc1;FLfdd;Lafe;Lzf4;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lsx9;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcsa;

    .line 15
    .line 16
    iget-object v3, v2, Lcsa;->a:Lyk;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move-object v8, p5

    .line 23
    move-object/from16 v9, p6

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v9}, Lyk;->g(Lkw1;Luc1;FLfdd;Lafe;Lzf4;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lcsa;->a:Lyk;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyk;->b()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3, v2}, Lkw1;->p(FF)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final d()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lmxh;->a:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Warning"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljj1;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Ljj1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/high16 v4, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljj1;->j(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v5, 0x41b00000    # 22.0f

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljj1;->g(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v5, 0x41400000    # 12.0f

    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v2, v5, v6}, Ljj1;->h(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Ljj1;->h(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljj1;->c()V

    .line 65
    .line 66
    .line 67
    const/high16 v3, 0x41900000    # 18.0f

    .line 68
    .line 69
    const/high16 v4, 0x41500000    # 13.0f

    .line 70
    .line 71
    invoke-virtual {v2, v4, v3}, Ljj1;->j(FF)V

    .line 72
    .line 73
    .line 74
    const/high16 v3, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljj1;->g(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljj1;->o(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljj1;->g(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljj1;->o(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljj1;->c()V

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41600000    # 14.0f

    .line 92
    .line 93
    const/high16 v7, -0x3f800000    # -4.0f

    .line 94
    .line 95
    invoke-static {v2, v4, v5, v3, v7}, Lb48;->I(Ljj1;FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ljj1;->g(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljj1;->o(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljj1;->c()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Ljj1;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lmxh;->a:Ljw6;

    .line 119
    .line 120
    return-object v0
.end method

.method public static final e(Lhz4;Lqq5;Lga3;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lq6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq6b;

    .line 7
    .line 8
    iget v1, v0, Lq6b;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq6b;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq6b;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq6b;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p2}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v1, p0, Lhz4;->t:Landroid/os/Looper;

    .line 60
    .line 61
    invoke-static {p2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iput v3, v0, Lq6b;->Y:I

    .line 68
    .line 69
    invoke-static {p0, p1, v0}, Lmxh;->f(Lhz4;Lqq5;Lga3;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object p2, p0, Lhz4;->t:Landroid/os/Looper;

    .line 74
    .line 75
    invoke-static {p2}, Lv0i;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget v1, Ljf6;->a:I

    .line 83
    .line 84
    new-instance v1, Lif6;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v1, p2, v4, v3}, Lif6;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Laza;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1, v4, v2}, Laza;-><init>(Ljava/lang/Object;Lqq5;Lea3;I)V

    .line 94
    .line 95
    .line 96
    iput v2, v0, Lq6b;->Y:I

    .line 97
    .line 98
    invoke-static {v1, p2, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lfd3;->X:Lfd3;

    .line 103
    .line 104
    if-ne p0, p1, :cond_5

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_1
    invoke-static {}, Lz4b;->e()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final f(Lhz4;Lqq5;Lga3;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lr6b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr6b;

    .line 7
    .line 8
    iget v1, v0, Lr6b;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr6b;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr6b;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr6b;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr6b;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "listener"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p0, v0, Lr6b;->Y:Lj7c;

    .line 44
    .line 45
    iget-object p1, v0, Lr6b;->X:Lhz4;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-object p2, p0

    .line 51
    move-object p0, p1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    move-object v5, p2

    .line 55
    move-object p2, p0

    .line 56
    move-object p0, p1

    .line 57
    move-object p1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p2}, Lyff;->x(Ljava/lang/Object;)Lj7c;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :try_start_1
    iput-object p0, v0, Lr6b;->X:Lhz4;

    .line 64
    .line 65
    iput-object p2, v0, Lr6b;->Y:Lj7c;

    .line 66
    .line 67
    iput v4, v0, Lr6b;->Q0:I

    .line 68
    .line 69
    new-instance v1, Lcw1;

    .line 70
    .line 71
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v4, v0}, Lcw1;-><init>(ILea3;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcw1;->t()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lw6b;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lw6b;-><init>(Lqq5;Lcw1;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lj7c;->X:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p1, Lq81;

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-direct {p1, v0, p2}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lcw1;->w(Lcq5;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Lj7c;->X:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast p1, Lw6b;

    .line 103
    .line 104
    iget-object v0, p0, Lhz4;->m:Lzc8;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lzc8;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcw1;->q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    sget-object v0, Lfd3;->X:Lfd3;

    .line 114
    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Lvt2;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :goto_2
    iget-object p2, p2, Lj7c;->X:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    invoke-static {v3}, Lc57;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_5
    check-cast p2, Lw6b;

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lhz4;->D(Lo6b;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
