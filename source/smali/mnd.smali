.class public final Lmnd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lmnd;

.field public static final b:Llud;

.field public static final c:Ln3c;

.field public static final d:Lxmd;

.field public static final e:Loi1;

.field public static final f:Lp1a;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static h:Lvsd;

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmnd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmnd;->a:Lmnd;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmnd;->b:Llud;

    .line 15
    .line 16
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmnd;->c:Ln3c;

    .line 21
    .line 22
    new-instance v0, Lxmd;

    .line 23
    .line 24
    invoke-direct {v0}, Lxmd;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmnd;->d:Lxmd;

    .line 28
    .line 29
    sget-object v0, Lbb4;->a:Lm04;

    .line 30
    .line 31
    sget-object v0, Lwa9;->a:Lif6;

    .line 32
    .line 33
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lmnd;->e:Loi1;

    .line 38
    .line 39
    new-instance v0, Lp1a;

    .line 40
    .line 41
    invoke-direct {v0}, Lp1a;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lmnd;->f:Lp1a;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lmnd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    new-instance v0, Lind;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Lind;-><init>(ILea3;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    sget-object v2, Lmnd;->e:Loi1;

    .line 11
    .line 12
    invoke-static {v2, v3, v3, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(IZLsmd;Ljava/lang/String;Lcq5;Z)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 5
    .line 6
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lknd;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move v3, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v7, p4

    .line 24
    move v2, p5

    .line 25
    invoke-direct/range {v1 .. v8}, Lknd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lsmd;Lcq5;Lea3;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    sget-object p1, Lmnd;->e:Loi1;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2, p2, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic d(ILsmd;Ljava/lang/String;Lto;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v2, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lsmd;->X:Lsmd;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    and-int/lit8 p1, p4, 0x8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v4, p2

    .line 25
    :goto_2
    and-int/lit8 p1, p4, 0x10

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v5, p3

    .line 32
    :goto_3
    const/4 v6, 0x0

    .line 33
    move v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Lmnd;->c(IZLsmd;Ljava/lang/String;Lcq5;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v5, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, v1

    .line 10
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lsmd;->X:Lsmd;

    .line 15
    .line 16
    :cond_1
    move-object v8, p1

    .line 17
    and-int/lit8 p1, p4, 0x8

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v7, p2

    .line 25
    :goto_1
    and-int/lit8 p1, p4, 0x10

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    move-object v9, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object v9, p3

    .line 32
    :goto_2
    and-int/lit8 p1, p4, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move v4, v1

    .line 39
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lknd;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v6, p0

    .line 46
    invoke-direct/range {v3 .. v10}, Lknd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lsmd;Lcq5;Lea3;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    sget-object p1, Lmnd;->e:Loi1;

    .line 51
    .line 52
    invoke-static {p1, v0, v0, v3, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lhd2;Lgx2;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lhd2;->g:I

    .line 9
    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    check-cast v6, Lft5;

    .line 13
    .line 14
    const v3, -0x40464255

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v3}, Lft5;->e0(I)Lft5;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    and-int/lit8 v4, v3, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x0

    .line 40
    :goto_1
    and-int/2addr v3, v7

    .line 41
    invoke-virtual {v6, v3, v4}, Lft5;->T(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-static {v2}, Lhdh;->b(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v18

    .line 51
    invoke-virtual {v0}, Lhd2;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    iget v3, v0, Lhd2;->e:I

    .line 56
    .line 57
    invoke-static {v3}, Lhdh;->b(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    iget v3, v0, Lhd2;->h:I

    .line 62
    .line 63
    invoke-static {v3}, Lhdh;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v2}, Lhdh;->b(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v20

    .line 71
    const/high16 v2, 0x3e800000    # 0.25f

    .line 72
    .line 73
    invoke-static {v3, v4, v2}, Ldn2;->b(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const/16 v2, 0x19

    .line 78
    .line 79
    invoke-static {v2}, Lmmc;->a(I)Lkmc;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    new-instance v8, Lgnd;

    .line 84
    .line 85
    move-wide/from16 v16, v3

    .line 86
    .line 87
    invoke-direct/range {v8 .. v21}, Lgnd;-><init>(JLkmc;JJJJJ)V

    .line 88
    .line 89
    .line 90
    const v2, 0x14a4f83e

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v7, v8, v6}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/16 v7, 0x180

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    sget-object v3, Lmnd;->d:Lxmd;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lxbh;->c(Lxmd;Lpu9;Lsq5;Lgx2;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v6}, Lft5;->W()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v6}, Lft5;->u()Lu4c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    new-instance v3, Leq9;

    .line 117
    .line 118
    const/16 v4, 0x1b

    .line 119
    .line 120
    move-object/from16 v5, p0

    .line 121
    .line 122
    invoke-direct {v3, v5, v0, v1, v4}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v2, Lu4c;->d:Lqq5;

    .line 126
    .line 127
    :cond_3
    return-void
.end method
