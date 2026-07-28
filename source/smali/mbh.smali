.class public abstract Lmbh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static final c:Lfv2;

.field public static final d:Lfv2;

.field public static e:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcw2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfv2;

    .line 8
    .line 9
    const v2, -0x5a41c1c4

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lmbh;->a:Lfv2;

    .line 17
    .line 18
    new-instance v0, Lcw2;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfv2;

    .line 25
    .line 26
    const v2, -0x5da57406

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lmbh;->b:Lfv2;

    .line 33
    .line 34
    new-instance v0, Lcw2;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lfv2;

    .line 41
    .line 42
    const v2, 0xe346a63

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lmbh;->c:Lfv2;

    .line 49
    .line 50
    new-instance v0, Lew2;

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lew2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lfv2;

    .line 58
    .line 59
    const v2, 0x2223d1d5

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lmbh;->d:Lfv2;

    .line 66
    .line 67
    return-void
.end method

.method public static final a(I)J
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "The span value should be higher than 0"

    .line 9
    .line 10
    invoke-static {v0}, Lr07;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method public static final b()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lmbh;->e:Ljw6;

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
    const-string v2, "Filled.Check"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lfxa;

    .line 44
    .line 45
    const/high16 v4, 0x41100000    # 9.0f

    .line 46
    .line 47
    const v5, 0x41815c29    # 16.17f

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lfxa;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, Lexa;

    .line 57
    .line 58
    const v5, 0x409a8f5c    # 4.83f

    .line 59
    .line 60
    .line 61
    const/high16 v6, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-direct {v3, v5, v6}, Lexa;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Lmxa;

    .line 70
    .line 71
    const v5, -0x404a3d71    # -1.42f

    .line 72
    .line 73
    .line 74
    const v6, 0x3fb47ae1    # 1.41f

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5, v6}, Lmxa;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v3, Lexa;

    .line 84
    .line 85
    const/high16 v5, 0x41980000    # 19.0f

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Lexa;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lexa;

    .line 94
    .line 95
    const/high16 v4, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const/high16 v5, 0x40e00000    # 7.0f

    .line 98
    .line 99
    invoke-direct {v3, v4, v5}, Lexa;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Lmxa;

    .line 106
    .line 107
    const v4, -0x404b851f    # -1.41f

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4, v4}, Lmxa;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object v3, Lbxa;->c:Lbxa;

    .line 117
    .line 118
    invoke-static {v2, v3, v1, v2, v0}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lmbh;->e:Ljw6;

    .line 123
    .line 124
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Lgx2;)Ld40;
    .locals 5

    .line 1
    sget-object v0, Ld40;->i1:Lo;

    .line 2
    .line 3
    sget-object v1, Lc93;->b:Lnic;

    .line 4
    .line 5
    sget-object v2, Lei;->b:Llvd;

    .line 6
    .line 7
    check-cast p1, Lft5;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lfkd;->a(Landroid/content/Context;)La4c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lb09;->a:Llvd;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lw30;

    .line 26
    .line 27
    const v4, -0x4a168af5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lft5;->c0(I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "rememberAsyncImagePainter"

    .line 34
    .line 35
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p0, p1}, Lenf;->c(Ljava/lang/Object;Lgx2;)Ltv6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lenf;->f(Ltv6;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lx30;

    .line 46
    .line 47
    invoke-direct {v4, v2, p0, v3}, Lx30;-><init>(La4c;Ltv6;Lw30;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v2, Lfx2;->a:Lph6;

    .line 55
    .line 56
    if-ne p0, v2, :cond_0

    .line 57
    .line 58
    new-instance p0, Ld40;

    .line 59
    .line 60
    invoke-direct {p0, v4}, Ld40;-><init>(Lx30;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    check-cast p0, Ld40;

    .line 67
    .line 68
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v2, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, Lzdh;->k(Lgx2;)Ldd3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p1, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v3, Ldd3;

    .line 82
    .line 83
    iput-object v3, p0, Ld40;->Y0:Ldd3;

    .line 84
    .line 85
    iput-object v0, p0, Ld40;->Z0:Lcq5;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Ld40;->a1:Lcq5;

    .line 89
    .line 90
    iput-object v1, p0, Ld40;->b1:Ld93;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    iput v0, p0, Ld40;->c1:I

    .line 94
    .line 95
    invoke-static {p1}, Lenf;->a(Lgx2;)Lg40;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Ld40;->d1:Lg40;

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Ld40;->o(Lx30;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p1, v0}, Lft5;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
