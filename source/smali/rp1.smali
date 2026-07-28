.class public final Lrp1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lup1;


# instance fields
.field public final b:Lys1;

.field public final c:Lhd5;

.field public final d:Lai5;

.field public final e:Lywd;

.field public final f:Lvze;

.field public final g:Lw99;

.field public final h:Lwjg;

.field public final i:Lnkg;

.field public final j:Ljm1;

.field public final k:Lmgf;

.field public final l:Lqgf;

.field public final m:Louf;


# direct methods
.method public constructor <init>(Lys1;Lnv4;Lhd5;Lai5;Lywd;Lvze;Lw99;Lwjg;Lnkg;Ljm1;Lmgf;Lqgf;Louf;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lrp1;->b:Lys1;

    .line 44
    .line 45
    iput-object p3, p0, Lrp1;->c:Lhd5;

    .line 46
    .line 47
    iput-object p4, p0, Lrp1;->d:Lai5;

    .line 48
    .line 49
    iput-object p5, p0, Lrp1;->e:Lywd;

    .line 50
    .line 51
    iput-object p6, p0, Lrp1;->f:Lvze;

    .line 52
    .line 53
    iput-object p7, p0, Lrp1;->g:Lw99;

    .line 54
    .line 55
    iput-object p8, p0, Lrp1;->h:Lwjg;

    .line 56
    .line 57
    iput-object p9, p0, Lrp1;->i:Lnkg;

    .line 58
    .line 59
    iput-object p10, p0, Lrp1;->j:Ljm1;

    .line 60
    .line 61
    iput-object p11, p0, Lrp1;->k:Lmgf;

    .line 62
    .line 63
    iput-object p12, p0, Lrp1;->l:Lqgf;

    .line 64
    .line 65
    iput-object p13, p0, Lrp1;->m:Louf;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->i:Lnkg;

    .line 2
    .line 3
    invoke-interface {p0}, Lnkg;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lhad;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->i:Lnkg;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lnkg;->b(Lhad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lrp1;->m:Louf;

    .line 2
    .line 3
    iget-object p0, p0, Louf;->a:Ln50;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ln50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v0, "decrementUsage: videoUsage = "

    .line 15
    .line 16
    const-string v1, "CXCP"

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ", which is less than 0!"

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final d(F)Llc8;
    .locals 13

    .line 1
    iget-object p0, p0, Lrp1;->h:Lwjg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-gtz v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v3, p1, v1

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v3, Lfkg;

    .line 20
    .line 21
    iget v4, p0, Lwjg;->b:F

    .line 22
    .line 23
    iget v5, p0, Lwjg;->c:F

    .line 24
    .line 25
    sub-float v6, p1, v0

    .line 26
    .line 27
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    float-to-double v7, v7

    .line 32
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Math;->ulp(F)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    float-to-double v9, v6

    .line 41
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    mul-double/2addr v9, v11

    .line 44
    cmpg-double v6, v7, v9

    .line 45
    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    move v0, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sub-float v1, p1, v1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    float-to-double v6, v6

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Math;->ulp(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-double v8, v1

    .line 66
    mul-double/2addr v8, v11

    .line 67
    cmpg-double v1, v6, v8

    .line 68
    .line 69
    if-gez v1, :cond_2

    .line 70
    .line 71
    move v0, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    div-float v1, v0, v5

    .line 74
    .line 75
    div-float v6, v0, v4

    .line 76
    .line 77
    sub-float v1, v6, v1

    .line 78
    .line 79
    mul-float/2addr v1, p1

    .line 80
    sub-float/2addr v6, v1

    .line 81
    div-float/2addr v0, v6

    .line 82
    invoke-static {v0, v4, v5}, Lmih;->b(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_0
    invoke-direct {v3, v0, v4, v5}, Lfkg;-><init>(FFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v3, Lfkg;->d:Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {p0, v3, v2, v2}, Lwjg;->a(Lfkg;ZZ)Llc8;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    :goto_1
    const-string p0, "Requested linearZoom "

    .line 101
    .line 102
    const-string v0, " is not within valid range [0, 1]"

    .line 103
    .line 104
    invoke-static {p0, p1, v0}, Lqc3;->A(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lww6;

    .line 114
    .line 115
    invoke-direct {p0, v2, p1}, Lww6;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final e(Llz2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrp1;->j:Ljm1;

    .line 5
    .line 6
    new-instance v0, Lma9;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lma9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lxy1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v0, p1}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Llz2;->E(Lxy1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lma9;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ltz9;

    .line 25
    .line 26
    invoke-static {p1}, Lmka;->a(Llz2;)Lmka;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljm1;->a:Lkm1;

    .line 34
    .line 35
    iget-object v1, v0, Lkm1;->X:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-interface {p1}, Llz2;->q()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lsd0;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lkm1;->Z:Lbac;

    .line 62
    .line 63
    iget-object v4, v4, Lbac;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ltz9;

    .line 66
    .line 67
    sget-object v5, Lkz2;->X:Lkz2;

    .line 68
    .line 69
    invoke-interface {p1, v3}, Llz2;->r(Lsd0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v4, v3, v5, v6}, Ltz9;->e(Lsd0;Lkz2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    monitor-exit v1

    .line 80
    const-string p1, "addCaptureRequestOptions"

    .line 81
    .line 82
    iget-object v0, p0, Ljm1;->a:Lkm1;

    .line 83
    .line 84
    iget-object p0, p0, Ljm1;->d:Loff;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, p0, v1}, Lkm1;->a(Loff;Z)Lgt2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lsl1;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ldgc;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lsl1;->c:Ldgc;

    .line 102
    .line 103
    new-instance v1, Lvl1;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lvl1;-><init>(Lsl1;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lsl1;->b:Lvl1;

    .line 109
    .line 110
    const-class v2, Lqc3;

    .line 111
    .line 112
    iput-object v2, v0, Lsl1;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :try_start_1
    new-instance v2, Lac3;

    .line 115
    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, v3, v0, p0}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lt87;->u0(Lcq5;)Lwb4;

    .line 121
    .line 122
    .line 123
    iput-object p1, v0, Lsl1;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {v1, p0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v1}, Lpfh;->f(Llc8;)Llc8;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_2
    monitor-exit v1

    .line 135
    throw p0
.end method

.method public final f(F)Llc8;
    .locals 5

    .line 1
    iget-object p0, p0, Lrp1;->h:Lwjg;

    .line 2
    .line 3
    iget v0, p0, Lwjg;->b:F

    .line 4
    .line 5
    iget v1, p0, Lwjg;->c:F

    .line 6
    .line 7
    cmpl-float v2, p1, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    cmpg-float v2, p1, v0

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lfkg;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lfkg;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3, v3}, Lwjg;->a(Lfkg;ZZ)Llc8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, " is not within valid range ["

    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    const-string v4, "Requested zoomRatio "

    .line 32
    .line 33
    invoke-static {v4, p1, p0, v0, v2}, Loc0;->q(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x5d

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lww6;

    .line 55
    .line 56
    invoke-direct {p0, v3, p1}, Lww6;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp1;->c:Lhd5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lhd5;->d(IZ)Lgt2;

    .line 5
    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lrp1;->i:Lnkg;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lnkg;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Llu6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp1;->c:Lhd5;

    .line 2
    .line 3
    iput-object p1, p0, Lhd5;->h:Llu6;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Leo4;)Llc8;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lrp1;->d:Lai5;

    .line 6
    .line 7
    iget-object v0, v3, Lai5;->d:Lqgf;

    .line 8
    .line 9
    iget-object v2, v3, Lai5;->j:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, v3, Lai5;->i:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v5, "Cancelled by another startFocusAndMetering()"

    .line 14
    .line 15
    iget-object v6, v3, Lai5;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v7, v3, Lai5;->e:Lujg;

    .line 18
    .line 19
    const-string v8, "CXCP"

    .line 20
    .line 21
    invoke-static {}, Lteh;->b()Lgt2;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v10, v3, Lai5;->f:Loff;

    .line 26
    .line 27
    if-eqz v10, :cond_17

    .line 28
    .line 29
    iget-object v11, v3, Lai5;->p:Lvsd;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    invoke-virtual {v11, v12}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v11, v3, Lai5;->q:Lvsd;

    .line 38
    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    invoke-virtual {v11, v12}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v11, v3, Lai5;->o:Lgt2;

    .line 45
    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    invoke-static {v5, v11}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v11, v3, Lai5;->n:Lgt2;

    .line 52
    .line 53
    if-eqz v11, :cond_3

    .line 54
    .line 55
    invoke-static {v5, v11}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v9, v3, Lai5;->n:Lgt2;

    .line 59
    .line 60
    iget-object v5, v1, Leo4;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v13, v5

    .line 63
    check-cast v13, Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-interface {v7}, Lujg;->p()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v3}, Lai5;->c()Landroid/util/Rational;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const/16 v17, 0x2

    .line 84
    .line 85
    iget-object v5, v3, Lai5;->b:Lwp9;

    .line 86
    .line 87
    move-object/from16 v18, v5

    .line 88
    .line 89
    invoke-static/range {v13 .. v18}, Lbzh;->d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILwp9;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v11, v1, Leo4;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v11

    .line 96
    check-cast v13, Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-interface {v7}, Lujg;->p()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v3}, Lai5;->c()Landroid/util/Rational;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    iget-object v11, v3, Lai5;->b:Lwp9;

    .line 119
    .line 120
    move-object/from16 v18, v11

    .line 121
    .line 122
    invoke-static/range {v13 .. v18}, Lbzh;->d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILwp9;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    iget-object v11, v1, Leo4;->d:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v19, v11

    .line 129
    .line 130
    check-cast v19, Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    invoke-interface {v7}, Lujg;->p()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v21

    .line 146
    invoke-virtual {v3}, Lai5;->c()Landroid/util/Rational;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    const/16 v23, 0x4

    .line 151
    .line 152
    iget-object v7, v3, Lai5;->b:Lwp9;

    .line 153
    .line 154
    move-object/from16 v24, v7

    .line 155
    .line 156
    invoke-static/range {v19 .. v24}, Lbzh;->d(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILwp9;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_4

    .line 165
    .line 166
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_4

    .line 177
    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string v1, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v0}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Ldjh;->a(Lgt2;)Lvl1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    const/4 v13, 0x1

    .line 199
    if-nez v11, :cond_5

    .line 200
    .line 201
    iget-object v11, v3, Lai5;->c:Lgud;

    .line 202
    .line 203
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    iget-object v15, v11, Lgud;->d:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v15

    .line 210
    :try_start_0
    iput-object v14, v11, Lgud;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    monitor-exit v15

    .line 213
    invoke-virtual {v11}, Lgud;->f()Lgt2;

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v15

    .line 219
    throw v0

    .line 220
    :cond_5
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-lez v4, :cond_7

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    sget-object v4, Lor1;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 233
    .line 234
    invoke-static {v4}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_6
    move-object v11, v5

    .line 239
    goto :goto_1

    .line 240
    :cond_7
    move-object v11, v12

    .line 241
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-lez v4, :cond_9

    .line 246
    .line 247
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_8

    .line 252
    .line 253
    sget-object v4, Lor1;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 254
    .line 255
    invoke-static {v4}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_2

    .line 260
    :cond_8
    move-object/from16 v4, v18

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_9
    move-object v4, v12

    .line 264
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-lez v2, :cond_a

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_b

    .line 275
    .line 276
    sget-object v2, Lor1;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 277
    .line 278
    invoke-static {v2}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    move-object v7, v12

    .line 284
    :cond_b
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const-wide/16 v19, 0x0

    .line 289
    .line 290
    if-nez v2, :cond_c

    .line 291
    .line 292
    iget-boolean v2, v3, Lai5;->k:Z

    .line 293
    .line 294
    if-nez v2, :cond_d

    .line 295
    .line 296
    :cond_c
    move-object v2, v12

    .line 297
    move-object v12, v4

    .line 298
    move v4, v13

    .line 299
    move-object v13, v7

    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_d
    iget-wide v14, v1, Leo4;->a:J

    .line 303
    .line 304
    cmp-long v2, v14, v19

    .line 305
    .line 306
    const-wide/16 v16, 0x1388

    .line 307
    .line 308
    if-lez v2, :cond_e

    .line 309
    .line 310
    cmp-long v2, v14, v16

    .line 311
    .line 312
    if-gez v2, :cond_e

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_e
    move-wide/from16 v14, v16

    .line 316
    .line 317
    :goto_4
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    const-string v2, "startFocusAndMetering: updating 3A regions & triggering AF"

    .line 324
    .line 325
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-lez v2, :cond_10

    .line 333
    .line 334
    new-instance v2, Lb59;

    .line 335
    .line 336
    invoke-direct {v2, v13}, Lb59;-><init>(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_10
    move-object v2, v12

    .line 341
    :goto_5
    sget-object v5, Lkc;->b:Ljava/util/List;

    .line 342
    .line 343
    iget-object v5, v3, Lai5;->l:Ljava/util/ArrayList;

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    if-nez v5, :cond_11

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_11
    new-instance v8, Lkc;

    .line 350
    .line 351
    invoke-direct {v8, v13}, Lkc;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_12

    .line 359
    .line 360
    :goto_6
    move v6, v13

    .line 361
    goto :goto_7

    .line 362
    :cond_12
    new-instance v8, Lkc;

    .line 363
    .line 364
    invoke-direct {v8, v13}, Lkc;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_13

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_13
    :goto_7
    new-instance v5, Lkc;

    .line 375
    .line 376
    invoke-direct {v5, v6}, Lkc;-><init>(I)V

    .line 377
    .line 378
    .line 379
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 380
    .line 381
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 382
    .line 383
    invoke-virtual {v6, v14, v15, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v16

    .line 387
    move-object v14, v2

    .line 388
    move-object v15, v5

    .line 389
    move-object v2, v12

    .line 390
    move-object v12, v4

    .line 391
    move v4, v13

    .line 392
    move-object v13, v7

    .line 393
    invoke-interface/range {v10 .. v17}, Loff;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lb59;Lkc;J)Lp34;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    goto :goto_9

    .line 398
    :goto_8
    invoke-static {v8}, Ltfh;->y(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_14

    .line 403
    .line 404
    const-string v5, "startFocusAndMetering: updating 3A regions only"

    .line 405
    .line 406
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    :cond_14
    invoke-interface {v10, v11, v12, v13}, Loff;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lp34;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    xor-int/2addr v6, v4

    .line 418
    move-object v7, v2

    .line 419
    new-instance v2, Lem;

    .line 420
    .line 421
    move-object v8, v7

    .line 422
    const/4 v7, 0x1

    .line 423
    move-object/from16 v25, v5

    .line 424
    .line 425
    move-object v5, v3

    .line 426
    move-object v3, v9

    .line 427
    move v9, v4

    .line 428
    move-object/from16 v4, v25

    .line 429
    .line 430
    invoke-direct/range {v2 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v25, v5

    .line 434
    .line 435
    move-object v5, v3

    .line 436
    move-object/from16 v3, v25

    .line 437
    .line 438
    check-cast v4, Lt87;

    .line 439
    .line 440
    invoke-virtual {v4, v2}, Lt87;->u0(Lcq5;)Lwb4;

    .line 441
    .line 442
    .line 443
    iget-object v2, v3, Lai5;->p:Lvsd;

    .line 444
    .line 445
    if-eqz v2, :cond_15

    .line 446
    .line 447
    invoke-virtual {v2, v8}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 448
    .line 449
    .line 450
    :cond_15
    iget-object v2, v0, Lqgf;->f:Loi1;

    .line 451
    .line 452
    new-instance v4, Lhm1;

    .line 453
    .line 454
    invoke-direct {v4, v5, v8, v9}, Lhm1;-><init>(Lgt2;Lea3;I)V

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x3

    .line 458
    invoke-static {v2, v8, v8, v4, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    iput-object v2, v3, Lai5;->p:Lvsd;

    .line 463
    .line 464
    iget-wide v1, v1, Leo4;->a:J

    .line 465
    .line 466
    cmp-long v4, v1, v19

    .line 467
    .line 468
    if-lez v4, :cond_18

    .line 469
    .line 470
    iget-object v4, v3, Lai5;->q:Lvsd;

    .line 471
    .line 472
    if-eqz v4, :cond_16

    .line 473
    .line 474
    invoke-virtual {v4, v8}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    iget-object v9, v0, Lqgf;->f:Loi1;

    .line 478
    .line 479
    new-instance v0, Lg1;

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    move-object v4, v10

    .line 483
    invoke-direct/range {v0 .. v6}, Lg1;-><init>(JLai5;Loff;Lgt2;Lea3;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v9, v8, v8, v0, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v3, Lai5;->q:Lvsd;

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_17
    move-object v5, v9

    .line 494
    const-string v0, "Camera is not active."

    .line 495
    .line 496
    invoke-static {v0, v5}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 497
    .line 498
    .line 499
    :cond_18
    :goto_a
    invoke-static {v5}, Ldjh;->a(Lgt2;)Lvl1;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_b
    invoke-static {v0}, Lpfh;->f(Llc8;)Llc8;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0
.end method

.method public final j(Ljava/util/ArrayList;II)Llc8;
    .locals 7

    .line 1
    iget-object v5, p0, Lrp1;->e:Lywd;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lteh;->b()Lgt2;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object p0, v5, Lywd;->b:Lqgf;

    .line 11
    .line 12
    iget-object p0, p0, Lqgf;->f:Loi1;

    .line 13
    .line 14
    new-instance v0, Lv43;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move v2, p2

    .line 19
    move v3, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lv43;-><init>(Ljava/util/ArrayList;IILgt2;Lywd;Lea3;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p0, p2, p2, v0, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ldjh;->a(Lgt2;)Lvl1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lpfh;->f(Llc8;)Llc8;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k(Z)Llc8;
    .locals 3

    .line 1
    sget-object v0, Los1;->h:Lns1;

    .line 2
    .line 3
    iget-object v1, p0, Lrp1;->b:Lys1;

    .line 4
    .line 5
    iget-object v1, v1, Lys1;->b:Los1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Lwm1;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lwm1;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [I

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1, v0}, La20;->g(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lrp1;->g:Lw99;

    .line 38
    .line 39
    iget-object v0, v0, Lw99;->f:Liz9;

    .line 40
    .line 41
    invoke-virtual {v0}, Lki8;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    :goto_1
    const-string p0, "CXCP"

    .line 58
    .line 59
    invoke-static {p0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-string p1, "Unable to enable/disable torch when low-light boost is on."

    .line 66
    .line 67
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "Torch can not be enabled/disable when low-light boost is on!"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lww6;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p1, v0, p0}, Lww6;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    iget-object p0, p0, Lrp1;->f:Lvze;

    .line 85
    .line 86
    invoke-static {p0, p1, v1}, Lvze;->a(Lvze;ZI)Lgt2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Ldjh;->a(Lgt2;)Lvl1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lir5;->a(Llc8;)Lir5;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Lbo2;

    .line 99
    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lbo2;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, La6h;->f()Lx94;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lma9;

    .line 110
    .line 111
    const/16 v2, 0x1b

    .line 112
    .line 113
    invoke-direct {v1, v2, p1}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, v1, v0}, Lpfh;->l(Llc8;Lu30;Ljava/util/concurrent/Executor;)Lm22;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lpfh;->f(Llc8;)Llc8;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final l()Llz2;
    .locals 4

    .line 1
    iget-object p0, p0, Lrp1;->j:Ljm1;

    .line 2
    .line 3
    iget-object p0, p0, Ljm1;->a:Lkm1;

    .line 4
    .line 5
    iget-object v0, p0, Lkm1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lkm1;->Z:Lbac;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbac;->d0()Lsn1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lma9;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lma9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxy1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v1, p0}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lq5a;->E(Lxy1;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lq5a;

    .line 31
    .line 32
    iget-object v1, v1, Lma9;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ltz9;

    .line 35
    .line 36
    invoke-static {v1}, Lmka;->a(Llz2;)Lmka;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lq5a;-><init>(Llz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0

    .line 47
    throw p0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object p0, p0, Lrp1;->j:Ljm1;

    .line 2
    .line 3
    iget-object v0, p0, Ljm1;->a:Lkm1;

    .line 4
    .line 5
    iget-object v1, v0, Lkm1;->X:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Lbac;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lbac;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Lkm1;->Z:Lbac;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v1

    .line 18
    const-string v0, "clearCaptureRequestOptions"

    .line 19
    .line 20
    iget-object v1, p0, Ljm1;->a:Lkm1;

    .line 21
    .line 22
    iget-object p0, p0, Ljm1;->d:Loff;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, p0, v2}, Lkm1;->a(Loff;Z)Lgt2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lsl1;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ldgc;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lsl1;->c:Ldgc;

    .line 40
    .line 41
    new-instance v2, Lvl1;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lvl1;-><init>(Lsl1;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lsl1;->b:Lvl1;

    .line 47
    .line 48
    const-class v3, Lqc3;

    .line 49
    .line 50
    iput-object v3, v1, Lsl1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    :try_start_1
    new-instance v3, Lac3;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, v4, v1, p0}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lt87;->u0(Lcq5;)Lwb4;

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Lsl1;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {v2, p0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v2}, Lpfh;->f(Llc8;)Llc8;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v1

    .line 74
    throw p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object p0, p0, Lrp1;->m:Louf;

    .line 2
    .line 3
    iget-object p0, p0, Louf;->a:Ln50;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ln50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v0, "CXCP"

    .line 15
    .line 16
    invoke-static {v0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "incrementUsage: videoUsage = "

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Loc0;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o(I)Llc8;
    .locals 8

    .line 1
    iget-object v0, p0, Lrp1;->k:Lmgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmgf;->h()Llff;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    new-instance p0, Lxc;

    .line 10
    .line 11
    const-string p1, "Camera is not active."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lww6;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0, p0}, Lww6;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lrp1;->l:Lqgf;

    .line 24
    .line 25
    iget-object v0, v0, Lqgf;->f:Loi1;

    .line 26
    .line 27
    new-instance v2, Lsl1;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ldgc;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lsl1;->c:Ldgc;

    .line 38
    .line 39
    new-instance v7, Lvl1;

    .line 40
    .line 41
    invoke-direct {v7, v2}, Lvl1;-><init>(Lsl1;)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v2, Lsl1;->b:Lvl1;

    .line 45
    .line 46
    const-class v1, Lqp1;

    .line 47
    .line 48
    iput-object v1, v2, Lsl1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    :try_start_0
    new-instance v1, Lpp1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v6, p0

    .line 54
    move v5, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lpp1;-><init>(Lsl1;Lea3;Llff;ILrp1;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {v0, p1, p1, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v2, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    invoke-virtual {v7, p0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v7
.end method
