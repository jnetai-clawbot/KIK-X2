.class public final Lpz4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lwh9;
.implements Le1f;
.implements Lasf;


# static fields
.field public static final T1:J


# instance fields
.field public A1:J

.field public B1:Z

.field public C1:I

.field public D1:Z

.field public E1:Z

.field public F1:Z

.field public G1:Z

.field public H1:I

.field public I1:Loz4;

.field public J1:J

.field public K1:J

.field public L1:I

.field public M1:Z

.field public N1:Loy4;

.field public O1:J

.field public P1:Lqy4;

.field public final Q0:Lf1f;

.field public Q1:J

.field public final R0:Lg1f;

.field public R1:Z

.field public final S0:Lcz8;

.field public S1:F

.field public final T0:Lrw3;

.field public final U0:Lc9e;

.field public final V0:Lj0i;

.field public final W0:Landroid/os/Looper;

.field public final X:[Lxcc;

.field public final X0:Lrme;

.field public final Y:[Lfv0;

.field public final Y0:Lqme;

.field public final Z:[Z

.field public final Z0:J

.field public final a1:Ljz3;

.field public final b1:Ljava/util/ArrayList;

.field public final c1:Lyj2;

.field public final d1:Lyy4;

.field public final e1:Lai9;

.field public final f1:Lui9;

.field public final g1:Lgz3;

.field public final h1:J

.field public final i1:Ls6b;

.field public final j1:Lcw3;

.field public final k1:Lc9e;

.field public final l1:Z

.field public final m1:Lm70;

.field public final n1:Z

.field public o1:Lu3d;

.field public p1:Lg0d;

.field public q1:Z

.field public r1:Z

.field public s1:Loz4;

.field public t1:I

.field public u1:Lx5b;

.field public v1:Lmz4;

.field public w1:Z

.field public x1:Z

.field public y1:Z

.field public z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lsmf;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lpz4;->T1:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lfv0;[Lfv0;Lf1f;Lg1f;Lcz8;Lrw3;ILcw3;Lu3d;Lgz3;JLandroid/os/Looper;Lyj2;Lyy4;Ls6b;Lqy4;Lasf;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v9, v0, Lpz4;->Q1:J

    move-object/from16 v11, p16

    .line 3
    iput-object v11, v0, Lpz4;->d1:Lyy4;

    .line 4
    iput-object v2, v0, Lpz4;->Q0:Lf1f;

    move-object/from16 v11, p5

    .line 5
    iput-object v11, v0, Lpz4;->R0:Lg1f;

    .line 6
    iput-object v3, v0, Lpz4;->S0:Lcz8;

    .line 7
    iput-object v4, v0, Lpz4;->T0:Lrw3;

    move/from16 v12, p8

    .line 8
    iput v12, v0, Lpz4;->C1:I

    const/4 v12, 0x0

    .line 9
    iput-boolean v12, v0, Lpz4;->D1:Z

    move-object/from16 v13, p10

    .line 10
    iput-object v13, v0, Lpz4;->o1:Lu3d;

    move-object/from16 v13, p11

    .line 11
    iput-object v13, v0, Lpz4;->g1:Lgz3;

    move-wide/from16 v13, p12

    .line 12
    iput-wide v13, v0, Lpz4;->h1:J

    .line 13
    iput-boolean v12, v0, Lpz4;->x1:Z

    .line 14
    iput-object v6, v0, Lpz4;->c1:Lyj2;

    .line 15
    iput-object v7, v0, Lpz4;->i1:Ls6b;

    .line 16
    iput-object v8, v0, Lpz4;->P1:Lqy4;

    .line 17
    iput-object v5, v0, Lpz4;->j1:Lcw3;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 18
    iput v13, v0, Lpz4;->S1:F

    .line 19
    sget-object v13, Lg0d;->b:Lg0d;

    iput-object v13, v0, Lpz4;->p1:Lg0d;

    move/from16 v13, p20

    .line 20
    iput-boolean v13, v0, Lpz4;->n1:Z

    .line 21
    iput-wide v9, v0, Lpz4;->O1:J

    .line 22
    iput-wide v9, v0, Lpz4;->A1:J

    .line 23
    check-cast v3, Liz3;

    .line 24
    iget-wide v9, v3, Liz3;->n:J

    .line 25
    iput-wide v9, v0, Lpz4;->Z0:J

    .line 26
    sget-object v3, Lsme;->a:Lpme;

    .line 27
    invoke-static {v11}, Lx5b;->j(Lg1f;)Lx5b;

    move-result-object v3

    iput-object v3, v0, Lpz4;->u1:Lx5b;

    .line 28
    new-instance v9, Lmz4;

    invoke-direct {v9, v3}, Lmz4;-><init>(Lx5b;)V

    iput-object v9, v0, Lpz4;->v1:Lmz4;

    .line 29
    array-length v3, v1

    new-array v3, v3, [Lfv0;

    iput-object v3, v0, Lpz4;->Y:[Lfv0;

    .line 30
    array-length v3, v1

    new-array v3, v3, [Z

    iput-object v3, v0, Lpz4;->Z:[Z

    .line 31
    move-object v3, v2

    check-cast v3, Ly14;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    array-length v9, v1

    new-array v9, v9, [Lxcc;

    iput-object v9, v0, Lpz4;->X:[Lxcc;

    move v9, v12

    move v10, v9

    .line 33
    :goto_0
    array-length v11, v1

    const/4 v13, 0x1

    if-ge v9, v11, :cond_1

    .line 34
    aget-object v11, v1, v9

    .line 35
    iput v9, v11, Lfv0;->R0:I

    .line 36
    iput-object v7, v11, Lfv0;->S0:Ls6b;

    .line 37
    iput-object v6, v11, Lfv0;->T0:Lyj2;

    .line 38
    iget-object v14, v0, Lpz4;->Y:[Lfv0;

    aput-object v11, v14, v9

    .line 39
    iget-object v11, v0, Lpz4;->Y:[Lfv0;

    aget-object v11, v11, v9

    .line 40
    iget-object v14, v11, Lfv0;->X:Ljava/lang/Object;

    monitor-enter v14

    .line 41
    :try_start_0
    iput-object v3, v11, Lfv0;->e1:Ly14;

    .line 42
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    aget-object v11, p3, v9

    if-eqz v11, :cond_0

    .line 44
    iput v9, v11, Lfv0;->R0:I

    .line 45
    iput-object v7, v11, Lfv0;->S0:Ls6b;

    .line 46
    iput-object v6, v11, Lfv0;->T0:Lyj2;

    move v10, v13

    .line 47
    :cond_0
    iget-object v13, v0, Lpz4;->X:[Lxcc;

    new-instance v14, Lxcc;

    aget-object v15, v1, v9

    .line 48
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v15, v14, Lxcc;->e:Ljava/lang/Object;

    .line 50
    iput v9, v14, Lxcc;->c:I

    .line 51
    iput-object v11, v14, Lxcc;->f:Ljava/lang/Object;

    .line 52
    iput v12, v14, Lxcc;->d:I

    .line 53
    iput-boolean v12, v14, Lxcc;->a:Z

    .line 54
    iput-boolean v12, v14, Lxcc;->b:Z

    .line 55
    aput-object v14, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 57
    :cond_1
    iput-boolean v10, v0, Lpz4;->l1:Z

    .line 58
    new-instance v1, Ljz3;

    invoke-direct {v1, v0, v6}, Ljz3;-><init>(Lpz4;Lyj2;)V

    iput-object v1, v0, Lpz4;->a1:Ljz3;

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lpz4;->b1:Ljava/util/ArrayList;

    .line 60
    new-instance v1, Lrme;

    invoke-direct {v1}, Lrme;-><init>()V

    iput-object v1, v0, Lpz4;->X0:Lrme;

    .line 61
    new-instance v1, Lqme;

    invoke-direct {v1}, Lqme;-><init>()V

    iput-object v1, v0, Lpz4;->Y0:Lqme;

    .line 62
    iget-object v1, v2, Lf1f;->a:Le1f;

    if-nez v1, :cond_2

    move v12, v13

    :cond_2
    invoke-static {v12}, Liyh;->r(Z)V

    .line 63
    iput-object v0, v2, Lf1f;->a:Le1f;

    .line 64
    iput-object v4, v2, Lf1f;->b:Lrw3;

    .line 65
    iput-boolean v13, v0, Lpz4;->M1:Z

    .line 66
    move-object v1, v6

    check-cast v1, Lx8e;

    const/4 v2, 0x0

    move-object/from16 v3, p14

    invoke-virtual {v1, v3, v2}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    move-result-object v2

    iput-object v2, v0, Lpz4;->k1:Lc9e;

    .line 67
    new-instance v3, Lai9;

    new-instance v4, Lpc3;

    const/16 v6, 0x1c

    invoke-direct {v4, v6, v0}, Lpc3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5, v2, v4, v8}, Lai9;-><init>(Lcw3;Lc9e;Lpc3;Lqy4;)V

    iput-object v3, v0, Lpz4;->e1:Lai9;

    .line 68
    new-instance v3, Lui9;

    invoke-direct {v3, v0, v5, v2, v7}, Lui9;-><init>(Lpz4;Lcw3;Lc9e;Ls6b;)V

    iput-object v3, v0, Lpz4;->f1:Lui9;

    .line 69
    new-instance v2, Lj0i;

    invoke-direct {v2}, Lj0i;-><init>()V

    iput-object v2, v0, Lpz4;->V0:Lj0i;

    .line 70
    invoke-virtual {v2}, Lj0i;->j()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, Lpz4;->W0:Landroid/os/Looper;

    .line 71
    invoke-virtual {v1, v2, v0}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    move-result-object v1

    iput-object v1, v0, Lpz4;->U0:Lc9e;

    .line 72
    new-instance v3, Lm70;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v2, v0}, Lm70;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpz4;)V

    iput-object v3, v0, Lpz4;->m1:Lm70;

    .line 73
    new-instance v2, Liz4;

    move-object/from16 v3, p19

    invoke-direct {v2, v0, v3}, Liz4;-><init>(Lpz4;Lasf;)V

    const/16 v3, 0x23

    .line 74
    invoke-virtual {v1, v3, v2}, Lc9e;->b(ILjava/lang/Object;)Lb9e;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lb9e;->b()V

    .line 76
    new-instance v2, Ljz4;

    invoke-direct {v2, v0}, Ljz4;-><init>(Lpz4;)V

    const/16 v0, 0x27

    .line 77
    invoke-virtual {v1, v0, v2}, Lc9e;->b(ILjava/lang/Object;)Lb9e;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lb9e;->b()V

    return-void
.end method

.method public static A(Lyh9;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lyh9;->a:Lxh9;

    .line 5
    .line 6
    iget-boolean v2, p0, Lyh9;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lxh9;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lyh9;->c:[Ltuc;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ltuc;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lyh9;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Lz7d;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method

.method public static T(Lsme;Loz4;ZIZLrme;Lqme;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Loz4;->a:Lsme;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsme;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lsme;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Loz4;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Loz4;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lsme;->i(Lrme;Lqme;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lsme;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lsme;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lqme;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lqme;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lsme;->m(ILrme;J)Lrme;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Lrme;->l:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lsme;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lqme;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Loz4;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lsme;->i(Lrme;Lqme;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lpz4;->U(Lrme;Lqme;IZLjava/lang/Object;Lsme;Lsme;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lsme;->i(Lrme;Lqme;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static U(Lrme;Lqme;IZLjava/lang/Object;Lsme;Lsme;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lqme;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lsme;->m(ILrme;J)Lrme;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lrme;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lsme;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lsme;->m(ILrme;J)Lrme;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lrme;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lsme;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lsme;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lsme;->d(ILqme;Lrme;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lsme;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lsme;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lsme;->f(ILqme;Z)Lqme;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lqme;->c:I

    .line 97
    .line 98
    return v0
.end method


# virtual methods
.method public final A0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 4
    .line 5
    iget-object v1, v1, Lx5b;->a:Lsme;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsme;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_51

    .line 12
    .line 13
    iget-object v1, v0, Lpz4;->f1:Lui9;

    .line 14
    .line 15
    iget-boolean v1, v1, Lui9;->a:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2f

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lpz4;->e1:Lai9;

    .line 22
    .line 23
    iget-wide v2, v0, Lpz4;->J1:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lai9;->m(J)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lpz4;->e1:Lai9;

    .line 29
    .line 30
    iget-object v2, v1, Lai9;->l:Lyh9;

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v3, v2, Lyh9;->g:Lzh9;

    .line 42
    .line 43
    iget-boolean v3, v3, Lzh9;->k:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lyh9;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lai9;->l:Lyh9;

    .line 54
    .line 55
    iget-object v2, v2, Lyh9;->g:Lzh9;

    .line 56
    .line 57
    iget-wide v2, v2, Lzh9;->f:J

    .line 58
    .line 59
    cmp-long v2, v2, v8

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v1, v1, Lai9;->n:I

    .line 64
    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-wide/from16 v21, v8

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v12, v0, Lpz4;->e1:Lai9;

    .line 75
    .line 76
    iget-wide v1, v0, Lpz4;->J1:J

    .line 77
    .line 78
    iget-object v3, v0, Lpz4;->u1:Lx5b;

    .line 79
    .line 80
    iget-object v4, v12, Lai9;->l:Lyh9;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iget-object v13, v3, Lx5b;->a:Lsme;

    .line 85
    .line 86
    iget-object v14, v3, Lx5b;->b:Lei9;

    .line 87
    .line 88
    iget-wide v1, v3, Lx5b;->c:J

    .line 89
    .line 90
    iget-wide v3, v3, Lx5b;->s:J

    .line 91
    .line 92
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-wide v15, v1

    .line 98
    move-wide/from16 v17, v3

    .line 99
    .line 100
    invoke-virtual/range {v12 .. v20}, Lai9;->d(Lsme;Lei9;JJJ)Lzh9;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v3, v3, Lx5b;->a:Lsme;

    .line 106
    .line 107
    invoke-virtual {v12, v3, v4, v1, v2}, Lai9;->c(Lsme;Lyh9;J)Lzh9;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v2, v0, Lpz4;->e1:Lai9;

    .line 114
    .line 115
    iget-object v3, v2, Lai9;->l:Lyh9;

    .line 116
    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    const-wide v3, 0xe8d4a51000L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    move-wide v14, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-wide v4, v3, Lyh9;->p:J

    .line 127
    .line 128
    iget-object v3, v3, Lyh9;->g:Lzh9;

    .line 129
    .line 130
    iget-wide v6, v3, Lzh9;->f:J

    .line 131
    .line 132
    add-long/2addr v4, v6

    .line 133
    iget-wide v6, v1, Lzh9;->b:J

    .line 134
    .line 135
    sub-long/2addr v4, v6

    .line 136
    move-wide v14, v4

    .line 137
    :goto_2
    move v3, v10

    .line 138
    :goto_3
    iget-object v4, v2, Lai9;->q:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x0

    .line 145
    if-ge v3, v4, :cond_7

    .line 146
    .line 147
    iget-object v4, v2, Lai9;->q:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lyh9;

    .line 154
    .line 155
    iget-object v4, v4, Lyh9;->g:Lzh9;

    .line 156
    .line 157
    iget-wide v6, v4, Lzh9;->f:J

    .line 158
    .line 159
    iget-wide v12, v1, Lzh9;->f:J

    .line 160
    .line 161
    cmp-long v16, v6, v8

    .line 162
    .line 163
    if-eqz v16, :cond_5

    .line 164
    .line 165
    cmp-long v6, v6, v12

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-wide v6, v4, Lzh9;->b:J

    .line 170
    .line 171
    iget-wide v12, v1, Lzh9;->b:J

    .line 172
    .line 173
    cmp-long v6, v6, v12

    .line 174
    .line 175
    if-nez v6, :cond_6

    .line 176
    .line 177
    iget-object v4, v4, Lzh9;->a:Lei9;

    .line 178
    .line 179
    iget-object v6, v1, Lzh9;->a:Lei9;

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    iget-object v4, v2, Lai9;->q:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lyh9;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v3, v5

    .line 200
    :goto_4
    if-nez v3, :cond_8

    .line 201
    .line 202
    iget-object v3, v2, Lai9;->e:Lpc3;

    .line 203
    .line 204
    iget-object v3, v3, Lpc3;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Lpz4;

    .line 207
    .line 208
    new-instance v12, Lyh9;

    .line 209
    .line 210
    iget-object v13, v3, Lpz4;->Y:[Lfv0;

    .line 211
    .line 212
    iget-object v4, v3, Lpz4;->Q0:Lf1f;

    .line 213
    .line 214
    iget-object v6, v3, Lpz4;->S0:Lcz8;

    .line 215
    .line 216
    iget-object v7, v3, Lpz4;->i1:Ls6b;

    .line 217
    .line 218
    check-cast v6, Liz3;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-wide/from16 v21, v8

    .line 224
    .line 225
    new-instance v8, Lnw3;

    .line 226
    .line 227
    invoke-direct {v8, v6, v7}, Lnw3;-><init>(Liz3;Ls6b;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v3, Lpz4;->f1:Lui9;

    .line 231
    .line 232
    iget-object v7, v3, Lpz4;->R0:Lg1f;

    .line 233
    .line 234
    iget-object v3, v3, Lpz4;->P1:Lqy4;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-object/from16 v19, v1

    .line 240
    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    move-object/from16 v18, v6

    .line 244
    .line 245
    move-object/from16 v20, v7

    .line 246
    .line 247
    move-object/from16 v17, v8

    .line 248
    .line 249
    invoke-direct/range {v12 .. v20}, Lyh9;-><init>([Lfv0;JLf1f;Lnw3;Lui9;Lzh9;Lg1f;)V

    .line 250
    .line 251
    .line 252
    move-object v3, v12

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move-wide/from16 v21, v8

    .line 255
    .line 256
    iput-object v1, v3, Lyh9;->g:Lzh9;

    .line 257
    .line 258
    iput-wide v14, v3, Lyh9;->p:J

    .line 259
    .line 260
    :goto_5
    iget-object v4, v2, Lai9;->l:Lyh9;

    .line 261
    .line 262
    if-eqz v4, :cond_a

    .line 263
    .line 264
    iget-object v6, v4, Lyh9;->m:Lyh9;

    .line 265
    .line 266
    if-ne v3, v6, :cond_9

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    invoke-virtual {v4}, Lyh9;->b()V

    .line 270
    .line 271
    .line 272
    iput-object v3, v4, Lyh9;->m:Lyh9;

    .line 273
    .line 274
    invoke-virtual {v4}, Lyh9;->c()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    iput-object v3, v2, Lai9;->i:Lyh9;

    .line 279
    .line 280
    iput-object v3, v2, Lai9;->j:Lyh9;

    .line 281
    .line 282
    iput-object v3, v2, Lai9;->k:Lyh9;

    .line 283
    .line 284
    :goto_6
    iput-object v5, v2, Lai9;->o:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v3, v2, Lai9;->l:Lyh9;

    .line 287
    .line 288
    iget v4, v2, Lai9;->n:I

    .line 289
    .line 290
    add-int/2addr v4, v11

    .line 291
    iput v4, v2, Lai9;->n:I

    .line 292
    .line 293
    invoke-virtual {v2}, Lai9;->l()V

    .line 294
    .line 295
    .line 296
    iget-boolean v2, v3, Lyh9;->d:Z

    .line 297
    .line 298
    if-nez v2, :cond_b

    .line 299
    .line 300
    iget-wide v4, v1, Lzh9;->b:J

    .line 301
    .line 302
    iput-boolean v11, v3, Lyh9;->d:Z

    .line 303
    .line 304
    iget-object v2, v3, Lyh9;->a:Lxh9;

    .line 305
    .line 306
    invoke-interface {v2, v0, v4, v5}, Lxh9;->j(Lwh9;J)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    iget-boolean v2, v3, Lyh9;->e:Z

    .line 311
    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    iget-object v2, v0, Lpz4;->U0:Lc9e;

    .line 315
    .line 316
    const/16 v4, 0x8

    .line 317
    .line 318
    iget-object v5, v3, Lyh9;->a:Lxh9;

    .line 319
    .line 320
    invoke-virtual {v2, v4, v5}, Lc9e;->b(ILjava/lang/Object;)Lb9e;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lb9e;->b()V

    .line 325
    .line 326
    .line 327
    :cond_c
    :goto_7
    iget-object v2, v0, Lpz4;->e1:Lai9;

    .line 328
    .line 329
    iget-object v2, v2, Lai9;->i:Lyh9;

    .line 330
    .line 331
    if-ne v2, v3, :cond_d

    .line 332
    .line 333
    iget-wide v1, v1, Lzh9;->b:J

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, v11}, Lpz4;->R(JZ)V

    .line 336
    .line 337
    .line 338
    :cond_d
    invoke-virtual {v0, v10}, Lpz4;->v(Z)V

    .line 339
    .line 340
    .line 341
    :goto_8
    iget-boolean v1, v0, Lpz4;->B1:Z

    .line 342
    .line 343
    if-eqz v1, :cond_e

    .line 344
    .line 345
    iget-object v1, v0, Lpz4;->e1:Lai9;

    .line 346
    .line 347
    iget-object v1, v1, Lai9;->l:Lyh9;

    .line 348
    .line 349
    invoke-static {v1}, Lpz4;->A(Lyh9;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput-boolean v1, v0, Lpz4;->B1:Z

    .line 354
    .line 355
    invoke-virtual {v0}, Lpz4;->x0()V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    invoke-virtual {v0}, Lpz4;->D()V

    .line 360
    .line 361
    .line 362
    :goto_9
    iget-object v6, v0, Lpz4;->e1:Lai9;

    .line 363
    .line 364
    iget-boolean v1, v0, Lpz4;->y1:Z

    .line 365
    .line 366
    const-wide/32 v7, 0x989680

    .line 367
    .line 368
    .line 369
    const/4 v12, 0x4

    .line 370
    const/4 v14, 0x2

    .line 371
    if-nez v1, :cond_17

    .line 372
    .line 373
    iget-boolean v1, v0, Lpz4;->l1:Z

    .line 374
    .line 375
    if-eqz v1, :cond_17

    .line 376
    .line 377
    iget-boolean v1, v0, Lpz4;->R1:Z

    .line 378
    .line 379
    if-nez v1, :cond_17

    .line 380
    .line 381
    invoke-virtual {v0}, Lpz4;->d()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    goto/16 :goto_c

    .line 388
    .line 389
    :cond_f
    iget-object v1, v6, Lai9;->k:Lyh9;

    .line 390
    .line 391
    if-eqz v1, :cond_17

    .line 392
    .line 393
    iget-object v2, v6, Lai9;->j:Lyh9;

    .line 394
    .line 395
    if-ne v1, v2, :cond_17

    .line 396
    .line 397
    iget-object v1, v1, Lyh9;->m:Lyh9;

    .line 398
    .line 399
    if-eqz v1, :cond_17

    .line 400
    .line 401
    iget-boolean v2, v1, Lyh9;->e:Z

    .line 402
    .line 403
    if-nez v2, :cond_10

    .line 404
    .line 405
    goto/16 :goto_c

    .line 406
    .line 407
    :cond_10
    invoke-static {v2}, Liyh;->r(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Lyh9;->e()J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    iget-wide v3, v0, Lpz4;->J1:J

    .line 415
    .line 416
    sub-long/2addr v1, v3

    .line 417
    long-to-float v1, v1

    .line 418
    iget-object v2, v0, Lpz4;->a1:Ljz3;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljz3;->x()Ly5b;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget v2, v2, Ly5b;->a:F

    .line 425
    .line 426
    div-float/2addr v1, v2

    .line 427
    float-to-long v1, v1

    .line 428
    cmp-long v1, v1, v7

    .line 429
    .line 430
    if-lez v1, :cond_11

    .line 431
    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :cond_11
    iget-object v1, v6, Lai9;->k:Lyh9;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v1, v1, Lyh9;->m:Lyh9;

    .line 440
    .line 441
    iput-object v1, v6, Lai9;->k:Lyh9;

    .line 442
    .line 443
    invoke-virtual {v6}, Lai9;->l()V

    .line 444
    .line 445
    .line 446
    iget-object v1, v6, Lai9;->k:Lyh9;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v9, v0, Lpz4;->X:[Lxcc;

    .line 452
    .line 453
    iget-object v1, v6, Lai9;->k:Lyh9;

    .line 454
    .line 455
    if-nez v1, :cond_12

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_12
    iget-object v15, v1, Lyh9;->o:Lg1f;

    .line 459
    .line 460
    move v2, v10

    .line 461
    :goto_a
    array-length v3, v9

    .line 462
    if-ge v2, v3, :cond_16

    .line 463
    .line 464
    invoke-virtual {v15, v2}, Lg1f;->j(I)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_15

    .line 469
    .line 470
    aget-object v3, v9, v2

    .line 471
    .line 472
    iget-object v4, v3, Lxcc;->f:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Lfv0;

    .line 475
    .line 476
    if-eqz v4, :cond_15

    .line 477
    .line 478
    invoke-virtual {v3}, Lxcc;->f()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_15

    .line 483
    .line 484
    aget-object v3, v9, v2

    .line 485
    .line 486
    invoke-virtual {v3}, Lxcc;->f()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    xor-int/2addr v4, v11

    .line 491
    invoke-static {v4}, Liyh;->r(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v3, Lxcc;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Lfv0;

    .line 497
    .line 498
    invoke-static {v4}, Lxcc;->h(Lfv0;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_13

    .line 503
    .line 504
    const/4 v4, 0x3

    .line 505
    goto :goto_b

    .line 506
    :cond_13
    iget-object v4, v3, Lxcc;->f:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lfv0;

    .line 509
    .line 510
    if-eqz v4, :cond_14

    .line 511
    .line 512
    iget v4, v4, Lfv0;->U0:I

    .line 513
    .line 514
    if-eqz v4, :cond_14

    .line 515
    .line 516
    move v4, v12

    .line 517
    goto :goto_b

    .line 518
    :cond_14
    move v4, v14

    .line 519
    :goto_b
    iput v4, v3, Lxcc;->d:I

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v1}, Lyh9;->e()J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    invoke-virtual/range {v0 .. v5}, Lpz4;->k(Lyh9;IZJ)V

    .line 527
    .line 528
    .line 529
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_16
    invoke-virtual {v0}, Lpz4;->d()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_17

    .line 537
    .line 538
    iget-object v2, v1, Lyh9;->a:Lxh9;

    .line 539
    .line 540
    invoke-interface {v2}, Lxh9;->i()J

    .line 541
    .line 542
    .line 543
    move-result-wide v2

    .line 544
    iput-wide v2, v0, Lpz4;->Q1:J

    .line 545
    .line 546
    invoke-virtual {v1}, Lyh9;->g()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-nez v2, :cond_17

    .line 551
    .line 552
    invoke-virtual {v6, v1}, Lai9;->n(Lyh9;)I

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v10}, Lpz4;->v(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lpz4;->D()V

    .line 559
    .line 560
    .line 561
    :cond_17
    :goto_c
    iget-boolean v9, v0, Lpz4;->l1:Z

    .line 562
    .line 563
    iget-object v15, v0, Lpz4;->X:[Lxcc;

    .line 564
    .line 565
    iget-object v1, v0, Lpz4;->e1:Lai9;

    .line 566
    .line 567
    iget-object v2, v1, Lai9;->j:Lyh9;

    .line 568
    .line 569
    if-nez v2, :cond_18

    .line 570
    .line 571
    goto/16 :goto_1d

    .line 572
    .line 573
    :cond_18
    iget-object v3, v2, Lyh9;->m:Lyh9;

    .line 574
    .line 575
    if-eqz v3, :cond_30

    .line 576
    .line 577
    iget-boolean v3, v0, Lpz4;->y1:Z

    .line 578
    .line 579
    if-eqz v3, :cond_19

    .line 580
    .line 581
    goto/16 :goto_19

    .line 582
    .line 583
    :cond_19
    iget-boolean v3, v2, Lyh9;->e:Z

    .line 584
    .line 585
    if-nez v3, :cond_1a

    .line 586
    .line 587
    goto/16 :goto_1d

    .line 588
    .line 589
    :cond_1a
    move v3, v10

    .line 590
    :goto_d
    array-length v4, v15

    .line 591
    if-ge v3, v4, :cond_1b

    .line 592
    .line 593
    aget-object v4, v15, v3

    .line 594
    .line 595
    iget-object v5, v4, Lxcc;->e:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, Lfv0;

    .line 598
    .line 599
    invoke-virtual {v4, v2, v5}, Lxcc;->e(Lyh9;Lfv0;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_34

    .line 604
    .line 605
    iget-object v5, v4, Lxcc;->f:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v5, Lfv0;

    .line 608
    .line 609
    invoke-virtual {v4, v2, v5}, Lxcc;->e(Lyh9;Lfv0;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_34

    .line 614
    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_1b
    invoke-virtual {v0}, Lpz4;->d()Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_1c

    .line 623
    .line 624
    iget-object v3, v1, Lai9;->k:Lyh9;

    .line 625
    .line 626
    iget-object v4, v1, Lai9;->j:Lyh9;

    .line 627
    .line 628
    if-ne v3, v4, :cond_1c

    .line 629
    .line 630
    goto/16 :goto_1d

    .line 631
    .line 632
    :cond_1c
    iget-object v3, v2, Lyh9;->m:Lyh9;

    .line 633
    .line 634
    iget-boolean v4, v3, Lyh9;->e:Z

    .line 635
    .line 636
    if-nez v4, :cond_1d

    .line 637
    .line 638
    iget-wide v4, v0, Lpz4;->J1:J

    .line 639
    .line 640
    invoke-virtual {v3}, Lyh9;->e()J

    .line 641
    .line 642
    .line 643
    move-result-wide v16

    .line 644
    cmp-long v3, v4, v16

    .line 645
    .line 646
    if-gez v3, :cond_1d

    .line 647
    .line 648
    goto/16 :goto_1d

    .line 649
    .line 650
    :cond_1d
    iget-object v3, v2, Lyh9;->m:Lyh9;

    .line 651
    .line 652
    iget-boolean v4, v3, Lyh9;->e:Z

    .line 653
    .line 654
    if-eqz v4, :cond_1e

    .line 655
    .line 656
    invoke-static {v4}, Liyh;->r(Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Lyh9;->e()J

    .line 660
    .line 661
    .line 662
    move-result-wide v3

    .line 663
    iget-wide v5, v0, Lpz4;->J1:J

    .line 664
    .line 665
    sub-long/2addr v3, v5

    .line 666
    long-to-float v3, v3

    .line 667
    iget-object v4, v0, Lpz4;->a1:Ljz3;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljz3;->x()Ly5b;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    iget v4, v4, Ly5b;->a:F

    .line 674
    .line 675
    div-float/2addr v3, v4

    .line 676
    float-to-long v3, v3

    .line 677
    cmp-long v3, v3, v7

    .line 678
    .line 679
    if-lez v3, :cond_1e

    .line 680
    .line 681
    goto/16 :goto_1d

    .line 682
    .line 683
    :cond_1e
    iget-object v8, v2, Lyh9;->o:Lg1f;

    .line 684
    .line 685
    iget-object v3, v1, Lai9;->k:Lyh9;

    .line 686
    .line 687
    iget-object v4, v1, Lai9;->j:Lyh9;

    .line 688
    .line 689
    if-ne v3, v4, :cond_1f

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget-object v3, v4, Lyh9;->m:Lyh9;

    .line 695
    .line 696
    iput-object v3, v1, Lai9;->k:Lyh9;

    .line 697
    .line 698
    :cond_1f
    iget-object v3, v1, Lai9;->j:Lyh9;

    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    iget-object v3, v3, Lyh9;->m:Lyh9;

    .line 704
    .line 705
    iput-object v3, v1, Lai9;->j:Lyh9;

    .line 706
    .line 707
    invoke-virtual {v1}, Lai9;->l()V

    .line 708
    .line 709
    .line 710
    iget-object v3, v1, Lai9;->j:Lyh9;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-object v4, v3, Lyh9;->o:Lg1f;

    .line 716
    .line 717
    iget-object v5, v0, Lpz4;->u1:Lx5b;

    .line 718
    .line 719
    iget-object v5, v5, Lx5b;->a:Lsme;

    .line 720
    .line 721
    iget-object v6, v3, Lyh9;->g:Lzh9;

    .line 722
    .line 723
    iget-object v6, v6, Lzh9;->a:Lei9;

    .line 724
    .line 725
    iget-object v2, v2, Lyh9;->g:Lzh9;

    .line 726
    .line 727
    iget-object v2, v2, Lzh9;->a:Lei9;

    .line 728
    .line 729
    move-object v7, v1

    .line 730
    move-object/from16 v16, v4

    .line 731
    .line 732
    move-object v1, v5

    .line 733
    move-object v4, v2

    .line 734
    move-object v2, v6

    .line 735
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    move-object/from16 v17, v7

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    move-object/from16 v18, v3

    .line 744
    .line 745
    move-object v3, v1

    .line 746
    move-object/from16 v13, v16

    .line 747
    .line 748
    move-object/from16 v11, v17

    .line 749
    .line 750
    move-object/from16 v10, v18

    .line 751
    .line 752
    invoke-virtual/range {v0 .. v7}, Lpz4;->D0(Lsme;Lei9;Lsme;Lei9;JZ)V

    .line 753
    .line 754
    .line 755
    iget-boolean v1, v10, Lyh9;->e:Z

    .line 756
    .line 757
    const/4 v2, -0x2

    .line 758
    if-eqz v1, :cond_29

    .line 759
    .line 760
    if-eqz v9, :cond_21

    .line 761
    .line 762
    iget-wide v3, v0, Lpz4;->Q1:J

    .line 763
    .line 764
    cmp-long v1, v3, v21

    .line 765
    .line 766
    if-nez v1, :cond_20

    .line 767
    .line 768
    goto :goto_f

    .line 769
    :cond_20
    :goto_e
    move-wide/from16 v3, v21

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_21
    :goto_f
    iget-object v1, v10, Lyh9;->a:Lxh9;

    .line 773
    .line 774
    invoke-interface {v1}, Lxh9;->i()J

    .line 775
    .line 776
    .line 777
    move-result-wide v3

    .line 778
    cmp-long v1, v3, v21

    .line 779
    .line 780
    if-eqz v1, :cond_29

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :goto_10
    iput-wide v3, v0, Lpz4;->Q1:J

    .line 784
    .line 785
    if-eqz v9, :cond_22

    .line 786
    .line 787
    iget-boolean v1, v0, Lpz4;->R1:Z

    .line 788
    .line 789
    if-nez v1, :cond_22

    .line 790
    .line 791
    const/4 v1, 0x1

    .line 792
    goto :goto_11

    .line 793
    :cond_22
    const/4 v1, 0x0

    .line 794
    :goto_11
    if-eqz v1, :cond_25

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    :goto_12
    array-length v4, v15

    .line 798
    if-ge v3, v4, :cond_25

    .line 799
    .line 800
    invoke-virtual {v13, v3}, Lg1f;->j(I)Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    iget-object v5, v13, Lg1f;->Q0:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v5, [Ltz4;

    .line 807
    .line 808
    if-eqz v4, :cond_24

    .line 809
    .line 810
    aget-object v4, v15, v3

    .line 811
    .line 812
    iget-object v4, v4, Lxcc;->e:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, Lfv0;

    .line 815
    .line 816
    iget v4, v4, Lfv0;->Y:I

    .line 817
    .line 818
    if-ne v4, v2, :cond_23

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_23
    aget-object v4, v5, v3

    .line 822
    .line 823
    invoke-interface {v4}, Ltz4;->h()Lml5;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    iget-object v4, v4, Lml5;->o:Ljava/lang/String;

    .line 828
    .line 829
    aget-object v5, v5, v3

    .line 830
    .line 831
    invoke-interface {v5}, Ltz4;->h()Lml5;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    iget-object v5, v5, Lml5;->k:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v4, v5}, Llq9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-nez v4, :cond_24

    .line 842
    .line 843
    aget-object v4, v15, v3

    .line 844
    .line 845
    invoke-virtual {v4}, Lxcc;->f()Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-nez v4, :cond_24

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    goto :goto_14

    .line 853
    :cond_24
    :goto_13
    add-int/lit8 v3, v3, 0x1

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_25
    :goto_14
    if-nez v1, :cond_29

    .line 857
    .line 858
    invoke-virtual {v10}, Lyh9;->e()J

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    array-length v3, v15

    .line 863
    const/4 v4, 0x0

    .line 864
    :goto_15
    if-ge v4, v3, :cond_28

    .line 865
    .line 866
    aget-object v5, v15, v4

    .line 867
    .line 868
    iget-object v6, v5, Lxcc;->f:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v6, Lfv0;

    .line 871
    .line 872
    iget-object v7, v5, Lxcc;->e:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v7, Lfv0;

    .line 875
    .line 876
    invoke-static {v7}, Lxcc;->h(Lfv0;)Z

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-eqz v8, :cond_26

    .line 881
    .line 882
    iget v8, v5, Lxcc;->d:I

    .line 883
    .line 884
    if-eq v8, v12, :cond_26

    .line 885
    .line 886
    if-eq v8, v14, :cond_26

    .line 887
    .line 888
    invoke-static {v7, v1, v2}, Lxcc;->l(Lfv0;J)V

    .line 889
    .line 890
    .line 891
    :cond_26
    if-eqz v6, :cond_27

    .line 892
    .line 893
    iget v7, v6, Lfv0;->U0:I

    .line 894
    .line 895
    if-eqz v7, :cond_27

    .line 896
    .line 897
    iget v5, v5, Lxcc;->d:I

    .line 898
    .line 899
    const/4 v7, 0x3

    .line 900
    if-eq v5, v7, :cond_27

    .line 901
    .line 902
    invoke-static {v6, v1, v2}, Lxcc;->l(Lfv0;J)V

    .line 903
    .line 904
    .line 905
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 906
    .line 907
    goto :goto_15

    .line 908
    :cond_28
    invoke-virtual {v10}, Lyh9;->g()Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-nez v1, :cond_34

    .line 913
    .line 914
    invoke-virtual {v11, v10}, Lai9;->n(Lyh9;)I

    .line 915
    .line 916
    .line 917
    const/4 v1, 0x0

    .line 918
    invoke-virtual {v0, v1}, Lpz4;->v(Z)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Lpz4;->D()V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_1d

    .line 925
    .line 926
    :cond_29
    array-length v1, v15

    .line 927
    const/4 v3, 0x0

    .line 928
    :goto_16
    if-ge v3, v1, :cond_34

    .line 929
    .line 930
    aget-object v4, v15, v3

    .line 931
    .line 932
    invoke-virtual {v10}, Lyh9;->e()J

    .line 933
    .line 934
    .line 935
    move-result-wide v5

    .line 936
    iget-object v7, v4, Lxcc;->e:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v7, Lfv0;

    .line 939
    .line 940
    iget v9, v4, Lxcc;->c:I

    .line 941
    .line 942
    invoke-virtual {v8, v9}, Lg1f;->j(I)Z

    .line 943
    .line 944
    .line 945
    move-result v11

    .line 946
    invoke-virtual {v13, v9}, Lg1f;->j(I)Z

    .line 947
    .line 948
    .line 949
    move-result v18

    .line 950
    iget-object v12, v4, Lxcc;->f:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v12, Lfv0;

    .line 953
    .line 954
    if-eqz v12, :cond_2a

    .line 955
    .line 956
    iget v14, v4, Lxcc;->d:I

    .line 957
    .line 958
    const/4 v2, 0x3

    .line 959
    if-eq v14, v2, :cond_2a

    .line 960
    .line 961
    if-nez v14, :cond_2b

    .line 962
    .line 963
    invoke-static {v7}, Lxcc;->h(Lfv0;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_2b

    .line 968
    .line 969
    :cond_2a
    move-object v12, v7

    .line 970
    :cond_2b
    if-eqz v11, :cond_2e

    .line 971
    .line 972
    iget-boolean v2, v12, Lfv0;->a1:Z

    .line 973
    .line 974
    if-nez v2, :cond_2e

    .line 975
    .line 976
    iget v2, v7, Lfv0;->Y:I

    .line 977
    .line 978
    const/4 v7, -0x2

    .line 979
    if-ne v2, v7, :cond_2c

    .line 980
    .line 981
    const/4 v2, 0x1

    .line 982
    goto :goto_17

    .line 983
    :cond_2c
    const/4 v2, 0x0

    .line 984
    :goto_17
    iget-object v11, v8, Lg1f;->Z:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v11, [Lwcc;

    .line 987
    .line 988
    aget-object v11, v11, v9

    .line 989
    .line 990
    iget-object v14, v13, Lg1f;->Z:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v14, [Lwcc;

    .line 993
    .line 994
    aget-object v9, v14, v9

    .line 995
    .line 996
    if-eqz v18, :cond_2d

    .line 997
    .line 998
    invoke-static {v9, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    if-eqz v9, :cond_2d

    .line 1003
    .line 1004
    if-nez v2, :cond_2d

    .line 1005
    .line 1006
    invoke-virtual {v4}, Lxcc;->f()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_2f

    .line 1011
    .line 1012
    :cond_2d
    invoke-static {v12, v5, v6}, Lxcc;->l(Lfv0;J)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_18

    .line 1016
    :cond_2e
    const/4 v7, -0x2

    .line 1017
    :cond_2f
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 1018
    .line 1019
    move v2, v7

    .line 1020
    const/4 v12, 0x4

    .line 1021
    const/4 v14, 0x2

    .line 1022
    goto :goto_16

    .line 1023
    :cond_30
    :goto_19
    iget-object v1, v2, Lyh9;->g:Lzh9;

    .line 1024
    .line 1025
    iget-boolean v1, v1, Lzh9;->k:Z

    .line 1026
    .line 1027
    if-nez v1, :cond_31

    .line 1028
    .line 1029
    iget-boolean v1, v0, Lpz4;->y1:Z

    .line 1030
    .line 1031
    if-eqz v1, :cond_34

    .line 1032
    .line 1033
    :cond_31
    array-length v1, v15

    .line 1034
    const/4 v3, 0x0

    .line 1035
    :goto_1a
    if-ge v3, v1, :cond_34

    .line 1036
    .line 1037
    aget-object v4, v15, v3

    .line 1038
    .line 1039
    invoke-virtual {v4, v2}, Lxcc;->d(Lyh9;)Lfv0;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    if-eqz v5, :cond_33

    .line 1044
    .line 1045
    invoke-virtual {v4, v2}, Lxcc;->d(Lyh9;)Lfv0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5}, Lfv0;->g()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_33

    .line 1057
    .line 1058
    iget-object v5, v2, Lyh9;->g:Lzh9;

    .line 1059
    .line 1060
    iget-wide v5, v5, Lzh9;->f:J

    .line 1061
    .line 1062
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    cmp-long v7, v5, v21

    .line 1068
    .line 1069
    if-eqz v7, :cond_32

    .line 1070
    .line 1071
    const-wide/high16 v7, -0x8000000000000000L

    .line 1072
    .line 1073
    cmp-long v7, v5, v7

    .line 1074
    .line 1075
    if-eqz v7, :cond_32

    .line 1076
    .line 1077
    iget-wide v7, v2, Lyh9;->p:J

    .line 1078
    .line 1079
    add-long/2addr v5, v7

    .line 1080
    goto :goto_1b

    .line 1081
    :cond_32
    move-wide/from16 v5, v21

    .line 1082
    .line 1083
    :goto_1b
    invoke-virtual {v4, v2}, Lxcc;->d(Lyh9;)Lfv0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v4, v5, v6}, Lxcc;->l(Lfv0;J)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1c

    .line 1094
    :cond_33
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :cond_34
    :goto_1d
    iget-object v6, v0, Lpz4;->e1:Lai9;

    .line 1103
    .line 1104
    iget-object v1, v6, Lai9;->j:Lyh9;

    .line 1105
    .line 1106
    if-eqz v1, :cond_3e

    .line 1107
    .line 1108
    iget-object v2, v6, Lai9;->i:Lyh9;

    .line 1109
    .line 1110
    if-eq v2, v1, :cond_3e

    .line 1111
    .line 1112
    iget-boolean v2, v1, Lyh9;->h:Z

    .line 1113
    .line 1114
    if-eqz v2, :cond_35

    .line 1115
    .line 1116
    goto/16 :goto_23

    .line 1117
    .line 1118
    :cond_35
    iget-object v7, v0, Lpz4;->X:[Lxcc;

    .line 1119
    .line 1120
    iget-object v8, v1, Lyh9;->o:Lg1f;

    .line 1121
    .line 1122
    const/4 v2, 0x0

    .line 1123
    const/4 v9, 0x1

    .line 1124
    :goto_1e
    array-length v3, v7

    .line 1125
    if-ge v2, v3, :cond_3a

    .line 1126
    .line 1127
    aget-object v3, v7, v2

    .line 1128
    .line 1129
    invoke-virtual {v3}, Lxcc;->c()I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    aget-object v4, v7, v2

    .line 1134
    .line 1135
    iget-object v5, v0, Lpz4;->a1:Ljz3;

    .line 1136
    .line 1137
    iget-object v10, v4, Lxcc;->e:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v10, Lfv0;

    .line 1140
    .line 1141
    invoke-virtual {v4, v10, v1, v8, v5}, Lxcc;->j(Lfv0;Lyh9;Lg1f;Ljz3;)I

    .line 1142
    .line 1143
    .line 1144
    move-result v10

    .line 1145
    iget-object v11, v4, Lxcc;->f:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v11, Lfv0;

    .line 1148
    .line 1149
    invoke-virtual {v4, v11, v1, v8, v5}, Lxcc;->j(Lfv0;Lyh9;Lg1f;Ljz3;)I

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    const/4 v5, 0x1

    .line 1154
    if-ne v10, v5, :cond_36

    .line 1155
    .line 1156
    move v10, v4

    .line 1157
    :cond_36
    and-int/lit8 v4, v10, 0x2

    .line 1158
    .line 1159
    if-eqz v4, :cond_38

    .line 1160
    .line 1161
    iget-boolean v4, v0, Lpz4;->G1:Z

    .line 1162
    .line 1163
    if-eqz v4, :cond_38

    .line 1164
    .line 1165
    if-nez v4, :cond_37

    .line 1166
    .line 1167
    goto :goto_1f

    .line 1168
    :cond_37
    const/4 v4, 0x0

    .line 1169
    iput-boolean v4, v0, Lpz4;->G1:Z

    .line 1170
    .line 1171
    iget-object v4, v0, Lpz4;->u1:Lx5b;

    .line 1172
    .line 1173
    iget-boolean v4, v4, Lx5b;->p:Z

    .line 1174
    .line 1175
    if-eqz v4, :cond_38

    .line 1176
    .line 1177
    iget-object v4, v0, Lpz4;->U0:Lc9e;

    .line 1178
    .line 1179
    const/4 v5, 0x2

    .line 1180
    invoke-virtual {v4, v5}, Lc9e;->i(I)V

    .line 1181
    .line 1182
    .line 1183
    :cond_38
    :goto_1f
    iget v4, v0, Lpz4;->H1:I

    .line 1184
    .line 1185
    aget-object v5, v7, v2

    .line 1186
    .line 1187
    invoke-virtual {v5}, Lxcc;->c()I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    sub-int/2addr v3, v5

    .line 1192
    sub-int/2addr v4, v3

    .line 1193
    iput v4, v0, Lpz4;->H1:I

    .line 1194
    .line 1195
    and-int/lit8 v3, v10, 0x1

    .line 1196
    .line 1197
    if-eqz v3, :cond_39

    .line 1198
    .line 1199
    const/4 v3, 0x1

    .line 1200
    goto :goto_20

    .line 1201
    :cond_39
    const/4 v3, 0x0

    .line 1202
    :goto_20
    and-int/2addr v9, v3

    .line 1203
    add-int/lit8 v2, v2, 0x1

    .line 1204
    .line 1205
    goto :goto_1e

    .line 1206
    :cond_3a
    if-eqz v9, :cond_3d

    .line 1207
    .line 1208
    const/4 v2, 0x0

    .line 1209
    :goto_21
    array-length v3, v7

    .line 1210
    if-ge v2, v3, :cond_3d

    .line 1211
    .line 1212
    invoke-virtual {v8, v2}, Lg1f;->j(I)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-eqz v3, :cond_3c

    .line 1217
    .line 1218
    aget-object v3, v7, v2

    .line 1219
    .line 1220
    invoke-virtual {v3, v1}, Lxcc;->d(Lyh9;)Lfv0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    if-eqz v3, :cond_3b

    .line 1225
    .line 1226
    goto :goto_22

    .line 1227
    :cond_3b
    const/4 v3, 0x0

    .line 1228
    invoke-virtual {v1}, Lyh9;->e()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v4

    .line 1232
    invoke-virtual/range {v0 .. v5}, Lpz4;->k(Lyh9;IZJ)V

    .line 1233
    .line 1234
    .line 1235
    :cond_3c
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 1236
    .line 1237
    goto :goto_21

    .line 1238
    :cond_3d
    if-eqz v9, :cond_3e

    .line 1239
    .line 1240
    iget-object v1, v6, Lai9;->j:Lyh9;

    .line 1241
    .line 1242
    const/4 v5, 0x1

    .line 1243
    iput-boolean v5, v1, Lyh9;->h:Z

    .line 1244
    .line 1245
    :cond_3e
    :goto_23
    iget-object v10, v0, Lpz4;->X:[Lxcc;

    .line 1246
    .line 1247
    iget-object v11, v0, Lpz4;->e1:Lai9;

    .line 1248
    .line 1249
    const/4 v1, 0x0

    .line 1250
    :goto_24
    invoke-virtual {v0}, Lpz4;->s0()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-nez v2, :cond_3f

    .line 1255
    .line 1256
    goto/16 :goto_2e

    .line 1257
    .line 1258
    :cond_3f
    iget-boolean v2, v0, Lpz4;->y1:Z

    .line 1259
    .line 1260
    if-eqz v2, :cond_40

    .line 1261
    .line 1262
    goto/16 :goto_2e

    .line 1263
    .line 1264
    :cond_40
    iget-object v2, v11, Lai9;->i:Lyh9;

    .line 1265
    .line 1266
    if-nez v2, :cond_41

    .line 1267
    .line 1268
    goto/16 :goto_2e

    .line 1269
    .line 1270
    :cond_41
    iget-object v2, v2, Lyh9;->m:Lyh9;

    .line 1271
    .line 1272
    if-eqz v2, :cond_50

    .line 1273
    .line 1274
    iget-wide v3, v0, Lpz4;->J1:J

    .line 1275
    .line 1276
    invoke-virtual {v2}, Lyh9;->e()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v5

    .line 1280
    cmp-long v3, v3, v5

    .line 1281
    .line 1282
    if-ltz v3, :cond_50

    .line 1283
    .line 1284
    iget-boolean v2, v2, Lyh9;->h:Z

    .line 1285
    .line 1286
    if-eqz v2, :cond_50

    .line 1287
    .line 1288
    if-eqz v1, :cond_42

    .line 1289
    .line 1290
    invoke-virtual {v0}, Lpz4;->F()V

    .line 1291
    .line 1292
    .line 1293
    :cond_42
    const/4 v1, 0x0

    .line 1294
    iput-boolean v1, v0, Lpz4;->R1:Z

    .line 1295
    .line 1296
    invoke-virtual {v11}, Lai9;->a()Lyh9;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v12

    .line 1300
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 1304
    .line 1305
    iget-object v1, v1, Lx5b;->b:Lei9;

    .line 1306
    .line 1307
    iget-object v1, v1, Lei9;->a:Ljava/lang/Object;

    .line 1308
    .line 1309
    iget-object v2, v12, Lyh9;->g:Lzh9;

    .line 1310
    .line 1311
    iget-object v2, v2, Lzh9;->a:Lei9;

    .line 1312
    .line 1313
    iget-object v2, v2, Lei9;->a:Ljava/lang/Object;

    .line 1314
    .line 1315
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    if-eqz v1, :cond_43

    .line 1320
    .line 1321
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 1322
    .line 1323
    iget-object v1, v1, Lx5b;->b:Lei9;

    .line 1324
    .line 1325
    iget v2, v1, Lei9;->b:I

    .line 1326
    .line 1327
    const/4 v3, -0x1

    .line 1328
    if-ne v2, v3, :cond_43

    .line 1329
    .line 1330
    iget-object v2, v12, Lyh9;->g:Lzh9;

    .line 1331
    .line 1332
    iget-object v2, v2, Lzh9;->a:Lei9;

    .line 1333
    .line 1334
    iget v4, v2, Lei9;->b:I

    .line 1335
    .line 1336
    if-ne v4, v3, :cond_43

    .line 1337
    .line 1338
    iget v1, v1, Lei9;->e:I

    .line 1339
    .line 1340
    iget v2, v2, Lei9;->e:I

    .line 1341
    .line 1342
    if-eq v1, v2, :cond_43

    .line 1343
    .line 1344
    const/4 v1, 0x1

    .line 1345
    goto :goto_25

    .line 1346
    :cond_43
    const/4 v1, 0x0

    .line 1347
    :goto_25
    iget-object v2, v12, Lyh9;->g:Lzh9;

    .line 1348
    .line 1349
    move v3, v1

    .line 1350
    iget-object v1, v2, Lzh9;->a:Lei9;

    .line 1351
    .line 1352
    iget-wide v4, v2, Lzh9;->b:J

    .line 1353
    .line 1354
    iget-wide v6, v2, Lzh9;->d:J

    .line 1355
    .line 1356
    const/16 v19, 0x1

    .line 1357
    .line 1358
    xor-int/lit8 v8, v3, 0x1

    .line 1359
    .line 1360
    const/4 v9, 0x0

    .line 1361
    move-wide v2, v4

    .line 1362
    move-wide v4, v6

    .line 1363
    move-wide v6, v2

    .line 1364
    invoke-virtual/range {v0 .. v9}, Lpz4;->z(Lei9;JJJZI)Lx5b;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    iput-object v1, v0, Lpz4;->u1:Lx5b;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Lpz4;->Q()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Lpz4;->C0()V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0}, Lpz4;->d()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-eqz v1, :cond_4a

    .line 1381
    .line 1382
    iget-object v1, v11, Lai9;->k:Lyh9;

    .line 1383
    .line 1384
    if-ne v12, v1, :cond_4a

    .line 1385
    .line 1386
    array-length v1, v10

    .line 1387
    const/4 v2, 0x0

    .line 1388
    :goto_26
    if-ge v2, v1, :cond_4a

    .line 1389
    .line 1390
    aget-object v3, v10, v2

    .line 1391
    .line 1392
    iget v4, v3, Lxcc;->d:I

    .line 1393
    .line 1394
    const/4 v7, 0x3

    .line 1395
    const/4 v5, 0x4

    .line 1396
    if-eq v4, v7, :cond_44

    .line 1397
    .line 1398
    if-ne v4, v5, :cond_45

    .line 1399
    .line 1400
    :cond_44
    const/4 v6, 0x2

    .line 1401
    const/4 v7, 0x0

    .line 1402
    goto :goto_27

    .line 1403
    :cond_45
    const/4 v6, 0x2

    .line 1404
    if-ne v4, v6, :cond_46

    .line 1405
    .line 1406
    const/4 v7, 0x0

    .line 1407
    iput v7, v3, Lxcc;->d:I

    .line 1408
    .line 1409
    goto :goto_2b

    .line 1410
    :cond_46
    const/4 v7, 0x0

    .line 1411
    goto :goto_2b

    .line 1412
    :goto_27
    if-ne v4, v5, :cond_47

    .line 1413
    .line 1414
    move/from16 v4, v19

    .line 1415
    .line 1416
    goto :goto_28

    .line 1417
    :cond_47
    move v4, v7

    .line 1418
    :goto_28
    iget-object v5, v3, Lxcc;->e:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v5, Lfv0;

    .line 1421
    .line 1422
    iget-object v8, v3, Lxcc;->f:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v8, Lfv0;

    .line 1425
    .line 1426
    const/16 v9, 0x11

    .line 1427
    .line 1428
    if-eqz v4, :cond_48

    .line 1429
    .line 1430
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v8, v9, v5}, Lx6b;->a(ILjava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_29

    .line 1437
    :cond_48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v5, v9, v8}, Lx6b;->a(ILjava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_29
    iget v4, v3, Lxcc;->d:I

    .line 1444
    .line 1445
    const/4 v5, 0x4

    .line 1446
    if-ne v4, v5, :cond_49

    .line 1447
    .line 1448
    move v4, v7

    .line 1449
    goto :goto_2a

    .line 1450
    :cond_49
    move/from16 v4, v19

    .line 1451
    .line 1452
    :goto_2a
    iput v4, v3, Lxcc;->d:I

    .line 1453
    .line 1454
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 1455
    .line 1456
    goto :goto_26

    .line 1457
    :cond_4a
    const/4 v5, 0x4

    .line 1458
    const/4 v6, 0x2

    .line 1459
    const/4 v7, 0x0

    .line 1460
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 1461
    .line 1462
    iget v1, v1, Lx5b;->e:I

    .line 1463
    .line 1464
    const/4 v2, 0x3

    .line 1465
    if-ne v1, v2, :cond_4b

    .line 1466
    .line 1467
    invoke-virtual {v0}, Lpz4;->u0()V

    .line 1468
    .line 1469
    .line 1470
    :cond_4b
    iget-object v1, v11, Lai9;->i:Lyh9;

    .line 1471
    .line 1472
    iget-object v1, v1, Lyh9;->o:Lg1f;

    .line 1473
    .line 1474
    move v3, v7

    .line 1475
    :goto_2c
    array-length v4, v10

    .line 1476
    if-ge v3, v4, :cond_4f

    .line 1477
    .line 1478
    invoke-virtual {v1, v3}, Lg1f;->j(I)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-nez v4, :cond_4c

    .line 1483
    .line 1484
    goto :goto_2d

    .line 1485
    :cond_4c
    aget-object v4, v10, v3

    .line 1486
    .line 1487
    iget-object v8, v4, Lxcc;->f:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v8, Lfv0;

    .line 1490
    .line 1491
    iget-object v4, v4, Lxcc;->e:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v4, Lfv0;

    .line 1494
    .line 1495
    invoke-static {v4}, Lxcc;->h(Lfv0;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v9

    .line 1499
    if-eqz v9, :cond_4d

    .line 1500
    .line 1501
    invoke-virtual {v4}, Lfv0;->c()V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_2d

    .line 1505
    :cond_4d
    if-eqz v8, :cond_4e

    .line 1506
    .line 1507
    iget v4, v8, Lfv0;->U0:I

    .line 1508
    .line 1509
    if-eqz v4, :cond_4e

    .line 1510
    .line 1511
    invoke-virtual {v8}, Lfv0;->c()V

    .line 1512
    .line 1513
    .line 1514
    :cond_4e
    :goto_2d
    add-int/lit8 v3, v3, 0x1

    .line 1515
    .line 1516
    goto :goto_2c

    .line 1517
    :cond_4f
    move/from16 v1, v19

    .line 1518
    .line 1519
    goto/16 :goto_24

    .line 1520
    .line 1521
    :cond_50
    :goto_2e
    iget-object v0, v0, Lpz4;->P1:Lqy4;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    :cond_51
    :goto_2f
    return-void
.end method

.method public final B(ILei9;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpz4;->e1:Lai9;

    .line 2
    .line 3
    iget-object v1, v0, Lai9;->k:Lyh9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget-object v1, v1, Lyh9;->g:Lzh9;

    .line 9
    .line 10
    iget-object v1, v1, Lzh9;->a:Lei9;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p0, p0, Lpz4;->X:[Lxcc;

    .line 20
    .line 21
    aget-object p0, p0, p1

    .line 22
    .line 23
    iget-object p1, v0, Lai9;->k:Lyh9;

    .line 24
    .line 25
    iget p2, p0, Lxcc;->d:I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne p2, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lxcc;->d(Lyh9;)Lfv0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v0, p0, Lxcc;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lfv0;

    .line 41
    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move p2, v2

    .line 47
    :goto_0
    iget v0, p0, Lxcc;->d:I

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lxcc;->d(Lyh9;)Lfv0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lxcc;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lfv0;

    .line 59
    .line 60
    if-ne p1, p0, :cond_3

    .line 61
    .line 62
    move p0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move p0, v2

    .line 65
    :goto_1
    if-nez p2, :cond_4

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    :cond_4
    return v1

    .line 70
    :cond_5
    :goto_2
    return v2
.end method

.method public final B0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lpz4;->q1:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Lpz4;->u1:Lx5b;

    .line 33
    .line 34
    iget-boolean v0, p1, Lx5b;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Lx5b;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Lx5b;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lx5b;->e(IIZ)Lx5b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lpz4;->u1:Lx5b;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lpz4;->E0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lpz4;->e1:Lai9;

    .line 57
    .line 58
    iget-object p2, p1, Lai9;->i:Lyh9;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lyh9;->o:Lg1f;

    .line 63
    .line 64
    iget-object p3, p3, Lg1f;->Q0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Ltz4;

    .line 67
    .line 68
    array-length v0, p3

    .line 69
    move v4, v2

    .line 70
    :goto_4
    if-ge v4, v0, :cond_8

    .line 71
    .line 72
    aget-object v5, p3, v4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v5, p4}, Ltz4;->b(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p2, p2, Lyh9;->m:Lyh9;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0}, Lpz4;->s0()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Lpz4;->w0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lpz4;->C0()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lpz4;->u1:Lx5b;

    .line 98
    .line 99
    iget-boolean p3, p2, Lx5b;->p:Z

    .line 100
    .line 101
    if-eqz p3, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lx5b;->h(Z)Lx5b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lpz4;->u1:Lx5b;

    .line 108
    .line 109
    :cond_a
    iget-wide p2, p0, Lpz4;->J1:J

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Lai9;->m(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    iget-object p1, p0, Lpz4;->u1:Lx5b;

    .line 116
    .line 117
    iget p1, p1, Lx5b;->e:I

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    iget-object p3, p0, Lpz4;->U0:Lc9e;

    .line 121
    .line 122
    if-ne p1, p2, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Lpz4;->a1:Ljz3;

    .line 125
    .line 126
    iput-boolean v1, p1, Ljz3;->S0:Z

    .line 127
    .line 128
    iget-object p1, p1, Ljz3;->X:Lwsd;

    .line 129
    .line 130
    invoke-virtual {p1}, Lwsd;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lpz4;->u0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v3}, Lc9e;->i(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Lc9e;->i(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_5
    return-void
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpz4;->e1:Lai9;

    .line 2
    .line 3
    iget-object v0, v0, Lai9;->i:Lyh9;

    .line 4
    .line 5
    iget-object v1, v0, Lyh9;->g:Lzh9;

    .line 6
    .line 7
    iget-wide v1, v1, Lzh9;->f:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lyh9;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lpz4;->u1:Lx5b;

    .line 23
    .line 24
    iget-wide v3, v0, Lx5b;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lpz4;->s0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final C0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpz4;->e1:Lai9;

    .line 4
    .line 5
    iget-object v1, v1, Lai9;->i:Lyh9;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lyh9;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lyh9;->a:Lxh9;

    .line 21
    .line 22
    invoke-interface {v2}, Lxh9;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lyh9;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lpz4;->e1:Lai9;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lai9;->n(Lyh9;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v15}, Lpz4;->v(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lpz4;->D()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Lpz4;->R(JZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 58
    .line 59
    iget-wide v4, v1, Lx5b;->s:J

    .line 60
    .line 61
    cmp-long v1, v2, v4

    .line 62
    .line 63
    if-eqz v1, :cond_13

    .line 64
    .line 65
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 66
    .line 67
    iget-object v4, v1, Lx5b;->b:Lei9;

    .line 68
    .line 69
    iget-wide v5, v1, Lx5b;->c:J

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lpz4;->z(Lei9;JJJZI)Lx5b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lpz4;->u1:Lx5b;

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lpz4;->a1:Ljz3;

    .line 85
    .line 86
    iget-object v3, v0, Lpz4;->e1:Lai9;

    .line 87
    .line 88
    iget-object v3, v3, Lai9;->j:Lyh9;

    .line 89
    .line 90
    if-eq v1, v3, :cond_4

    .line 91
    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Ljz3;->X:Lwsd;

    .line 96
    .line 97
    iget-object v5, v2, Ljz3;->Z:Lfv0;

    .line 98
    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v5}, Lfv0;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_9

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    iget-object v5, v2, Ljz3;->Z:Lfv0;

    .line 110
    .line 111
    iget v5, v5, Lfv0;->U0:I

    .line 112
    .line 113
    if-ne v5, v12, :cond_9

    .line 114
    .line 115
    :cond_5
    iget-object v5, v2, Ljz3;->Z:Lfv0;

    .line 116
    .line 117
    invoke-virtual {v5}, Lfv0;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    iget-object v3, v2, Ljz3;->Z:Lfv0;

    .line 126
    .line 127
    invoke-virtual {v3}, Lfv0;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v3, v2, Ljz3;->Q0:Ldg9;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ldg9;->m()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-boolean v7, v2, Ljz3;->R0:Z

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Lwsd;->m()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    cmp-long v7, v5, v7

    .line 152
    .line 153
    if-gez v7, :cond_7

    .line 154
    .line 155
    iget-boolean v3, v4, Lwsd;->Y:Z

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {v4}, Lwsd;->m()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v4, v5, v6}, Lwsd;->a(J)V

    .line 164
    .line 165
    .line 166
    iput-boolean v15, v4, Lwsd;->Y:Z

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    iput-boolean v15, v2, Ljz3;->R0:Z

    .line 170
    .line 171
    iget-boolean v7, v2, Ljz3;->S0:Z

    .line 172
    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4}, Lwsd;->b()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v4, v5, v6}, Lwsd;->a(J)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Ldg9;->x()Ly5b;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, v4, Lwsd;->R0:Ly5b;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ly5b;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lwsd;->i(Ly5b;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, Ljz3;->Y:Lpz4;

    .line 197
    .line 198
    iget-object v4, v4, Lpz4;->U0:Lc9e;

    .line 199
    .line 200
    invoke-virtual {v4, v13, v3}, Lc9e;->b(ILjava/lang/Object;)Lb9e;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lb9e;->b()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_9
    :goto_2
    iput-boolean v14, v2, Ljz3;->R0:Z

    .line 209
    .line 210
    iget-boolean v3, v2, Ljz3;->S0:Z

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    invoke-virtual {v4}, Lwsd;->b()V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_3
    invoke-virtual {v2}, Ljz3;->m()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iput-wide v2, v0, Lpz4;->J1:J

    .line 222
    .line 223
    iget-wide v4, v1, Lyh9;->p:J

    .line 224
    .line 225
    sub-long/2addr v2, v4

    .line 226
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 227
    .line 228
    iget-wide v4, v1, Lx5b;->s:J

    .line 229
    .line 230
    iget-object v1, v0, Lpz4;->b1:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_11

    .line 237
    .line 238
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 239
    .line 240
    iget-object v1, v1, Lx5b;->b:Lei9;

    .line 241
    .line 242
    invoke-virtual {v1}, Lei9;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    iget-boolean v1, v0, Lpz4;->M1:Z

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    iput-boolean v15, v0, Lpz4;->M1:Z

    .line 254
    .line 255
    :cond_c
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 256
    .line 257
    iget-object v4, v1, Lx5b;->a:Lsme;

    .line 258
    .line 259
    iget-object v1, v1, Lx5b;->b:Lei9;

    .line 260
    .line 261
    iget-object v1, v1, Lei9;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lsme;->b(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    iget v1, v0, Lpz4;->L1:I

    .line 267
    .line 268
    iget-object v4, v0, Lpz4;->b1:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-lez v1, :cond_e

    .line 279
    .line 280
    iget-object v4, v0, Lpz4;->b1:Ljava/util/ArrayList;

    .line 281
    .line 282
    add-int/lit8 v5, v1, -0x1

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_d

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    invoke-static {}, Lxh3;->b()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_e
    :goto_4
    iget-object v4, v0, Lpz4;->b1:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ge v1, v4, :cond_10

    .line 302
    .line 303
    iget-object v4, v0, Lpz4;->b1:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_f

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_f
    invoke-static {}, Lxh3;->b()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_10
    :goto_5
    iput v1, v0, Lpz4;->L1:I

    .line 317
    .line 318
    :cond_11
    :goto_6
    iget-object v1, v0, Lpz4;->a1:Ljz3;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljz3;->p()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    iget-object v1, v0, Lpz4;->v1:Lmz4;

    .line 327
    .line 328
    iget-boolean v1, v1, Lmz4;->e:Z

    .line 329
    .line 330
    xor-int/lit8 v8, v1, 0x1

    .line 331
    .line 332
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 333
    .line 334
    iget-object v4, v1, Lx5b;->b:Lei9;

    .line 335
    .line 336
    iget-wide v5, v1, Lx5b;->c:J

    .line 337
    .line 338
    const/4 v9, 0x6

    .line 339
    move-object v1, v4

    .line 340
    move-wide v4, v5

    .line 341
    move-wide v6, v2

    .line 342
    invoke-virtual/range {v0 .. v9}, Lpz4;->z(Lei9;JJJZI)Lx5b;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Lpz4;->u1:Lx5b;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_12
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 350
    .line 351
    iput-wide v2, v1, Lx5b;->s:J

    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    iput-wide v2, v1, Lx5b;->t:J

    .line 358
    .line 359
    :cond_13
    :goto_7
    iget-object v1, v0, Lpz4;->e1:Lai9;

    .line 360
    .line 361
    iget-object v1, v1, Lai9;->l:Lyh9;

    .line 362
    .line 363
    iget-object v2, v0, Lpz4;->u1:Lx5b;

    .line 364
    .line 365
    invoke-virtual {v1}, Lyh9;->d()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    iput-wide v3, v2, Lx5b;->q:J

    .line 370
    .line 371
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 372
    .line 373
    iget-wide v2, v1, Lx5b;->q:J

    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Lpz4;->q(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    iput-wide v2, v1, Lx5b;->r:J

    .line 380
    .line 381
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 382
    .line 383
    iget-boolean v2, v1, Lx5b;->l:Z

    .line 384
    .line 385
    if-eqz v2, :cond_1d

    .line 386
    .line 387
    iget v2, v1, Lx5b;->e:I

    .line 388
    .line 389
    const/4 v3, 0x3

    .line 390
    if-ne v2, v3, :cond_1d

    .line 391
    .line 392
    iget-object v2, v1, Lx5b;->a:Lsme;

    .line 393
    .line 394
    iget-object v1, v1, Lx5b;->b:Lei9;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Lpz4;->t0(Lsme;Lei9;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1d

    .line 401
    .line 402
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 403
    .line 404
    iget-object v2, v1, Lx5b;->o:Ly5b;

    .line 405
    .line 406
    iget v2, v2, Ly5b;->a:F

    .line 407
    .line 408
    const/high16 v4, 0x3f800000    # 1.0f

    .line 409
    .line 410
    cmpl-float v2, v2, v4

    .line 411
    .line 412
    if-nez v2, :cond_1d

    .line 413
    .line 414
    iget-object v2, v0, Lpz4;->g1:Lgz3;

    .line 415
    .line 416
    iget-object v5, v1, Lx5b;->a:Lsme;

    .line 417
    .line 418
    iget-object v6, v1, Lx5b;->b:Lei9;

    .line 419
    .line 420
    iget-object v6, v6, Lei9;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-wide v7, v1, Lx5b;->s:J

    .line 423
    .line 424
    invoke-virtual {v0, v5, v6, v7, v8}, Lpz4;->n(Lsme;Ljava/lang/Object;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 429
    .line 430
    iget-wide v7, v1, Lx5b;->r:J

    .line 431
    .line 432
    move-wide/from16 v16, v10

    .line 433
    .line 434
    iget-wide v10, v2, Lgz3;->c:J

    .line 435
    .line 436
    cmp-long v1, v10, v16

    .line 437
    .line 438
    if-nez v1, :cond_14

    .line 439
    .line 440
    goto/16 :goto_c

    .line 441
    .line 442
    :cond_14
    sub-long v7, v5, v7

    .line 443
    .line 444
    iget-wide v9, v2, Lgz3;->m:J

    .line 445
    .line 446
    cmp-long v1, v9, v16

    .line 447
    .line 448
    if-nez v1, :cond_15

    .line 449
    .line 450
    iput-wide v7, v2, Lgz3;->m:J

    .line 451
    .line 452
    const-wide/16 v7, 0x0

    .line 453
    .line 454
    iput-wide v7, v2, Lgz3;->n:J

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_15
    long-to-float v1, v9

    .line 458
    const v9, 0x3f7fbe77    # 0.999f

    .line 459
    .line 460
    .line 461
    mul-float/2addr v1, v9

    .line 462
    long-to-float v10, v7

    .line 463
    const v11, 0x3a831200    # 9.999871E-4f

    .line 464
    .line 465
    .line 466
    mul-float/2addr v10, v11

    .line 467
    add-float/2addr v10, v1

    .line 468
    move v1, v9

    .line 469
    float-to-long v9, v10

    .line 470
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    iput-wide v9, v2, Lgz3;->m:J

    .line 475
    .line 476
    sub-long/2addr v7, v9

    .line 477
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    iget-wide v9, v2, Lgz3;->n:J

    .line 482
    .line 483
    long-to-float v9, v9

    .line 484
    mul-float/2addr v9, v1

    .line 485
    long-to-float v1, v7

    .line 486
    mul-float/2addr v11, v1

    .line 487
    add-float/2addr v11, v9

    .line 488
    float-to-long v7, v11

    .line 489
    iput-wide v7, v2, Lgz3;->n:J

    .line 490
    .line 491
    :goto_8
    iget-wide v7, v2, Lgz3;->l:J

    .line 492
    .line 493
    cmp-long v1, v7, v16

    .line 494
    .line 495
    if-eqz v1, :cond_16

    .line 496
    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    const-wide/16 v18, 0x3e8

    .line 502
    .line 503
    iget-wide v7, v2, Lgz3;->l:J

    .line 504
    .line 505
    sub-long/2addr v9, v7

    .line 506
    cmp-long v1, v9, v18

    .line 507
    .line 508
    if-gez v1, :cond_17

    .line 509
    .line 510
    iget v4, v2, Lgz3;->k:F

    .line 511
    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 515
    .line 516
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 517
    .line 518
    .line 519
    move-result-wide v7

    .line 520
    iput-wide v7, v2, Lgz3;->l:J

    .line 521
    .line 522
    iget-wide v7, v2, Lgz3;->m:J

    .line 523
    .line 524
    const-wide/16 v20, 0x3

    .line 525
    .line 526
    iget-wide v9, v2, Lgz3;->n:J

    .line 527
    .line 528
    mul-long v9, v9, v20

    .line 529
    .line 530
    add-long v24, v9, v7

    .line 531
    .line 532
    iget-wide v7, v2, Lgz3;->h:J

    .line 533
    .line 534
    cmp-long v1, v7, v24

    .line 535
    .line 536
    if-lez v1, :cond_1a

    .line 537
    .line 538
    invoke-static/range {v18 .. v19}, Lsmf;->N(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    iget v1, v2, Lgz3;->k:F

    .line 543
    .line 544
    sub-float/2addr v1, v4

    .line 545
    long-to-float v8, v8

    .line 546
    mul-float/2addr v1, v8

    .line 547
    float-to-long v9, v1

    .line 548
    iget v1, v2, Lgz3;->i:F

    .line 549
    .line 550
    sub-float/2addr v1, v4

    .line 551
    mul-float/2addr v1, v8

    .line 552
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 553
    .line 554
    .line 555
    float-to-long v7, v1

    .line 556
    add-long/2addr v9, v7

    .line 557
    iget-wide v7, v2, Lgz3;->e:J

    .line 558
    .line 559
    move/from16 v18, v11

    .line 560
    .line 561
    move v1, v12

    .line 562
    iget-wide v11, v2, Lgz3;->h:J

    .line 563
    .line 564
    sub-long/2addr v11, v9

    .line 565
    new-array v9, v3, [J

    .line 566
    .line 567
    aput-wide v24, v9, v15

    .line 568
    .line 569
    aput-wide v7, v9, v14

    .line 570
    .line 571
    aput-wide v11, v9, v1

    .line 572
    .line 573
    aget-wide v7, v9, v15

    .line 574
    .line 575
    :goto_9
    if-ge v14, v3, :cond_19

    .line 576
    .line 577
    aget-wide v10, v9, v14

    .line 578
    .line 579
    cmp-long v1, v10, v7

    .line 580
    .line 581
    if-lez v1, :cond_18

    .line 582
    .line 583
    move-wide v7, v10

    .line 584
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_19
    iput-wide v7, v2, Lgz3;->h:J

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_1a
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 591
    .line 592
    .line 593
    iget v1, v2, Lgz3;->k:F

    .line 594
    .line 595
    sub-float/2addr v1, v4

    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    div-float v1, v1, v18

    .line 602
    .line 603
    float-to-long v7, v1

    .line 604
    sub-long v20, v5, v7

    .line 605
    .line 606
    iget-wide v7, v2, Lgz3;->h:J

    .line 607
    .line 608
    move-wide/from16 v22, v7

    .line 609
    .line 610
    invoke-static/range {v20 .. v25}, Lsmf;->i(JJJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v7

    .line 614
    iput-wide v7, v2, Lgz3;->h:J

    .line 615
    .line 616
    iget-wide v9, v2, Lgz3;->g:J

    .line 617
    .line 618
    cmp-long v1, v9, v16

    .line 619
    .line 620
    if-eqz v1, :cond_1b

    .line 621
    .line 622
    cmp-long v1, v7, v9

    .line 623
    .line 624
    if-lez v1, :cond_1b

    .line 625
    .line 626
    iput-wide v9, v2, Lgz3;->h:J

    .line 627
    .line 628
    :cond_1b
    :goto_a
    iget-wide v7, v2, Lgz3;->h:J

    .line 629
    .line 630
    sub-long/2addr v5, v7

    .line 631
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v7

    .line 635
    iget-wide v9, v2, Lgz3;->a:J

    .line 636
    .line 637
    cmp-long v1, v7, v9

    .line 638
    .line 639
    if-gez v1, :cond_1c

    .line 640
    .line 641
    iput v4, v2, Lgz3;->k:F

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_1c
    long-to-float v1, v5

    .line 645
    mul-float v7, v18, v1

    .line 646
    .line 647
    add-float/2addr v7, v4

    .line 648
    iget v1, v2, Lgz3;->j:F

    .line 649
    .line 650
    iget v3, v2, Lgz3;->i:F

    .line 651
    .line 652
    invoke-static {v7, v1, v3}, Lsmf;->g(FFF)F

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    iput v1, v2, Lgz3;->k:F

    .line 657
    .line 658
    :goto_b
    iget v4, v2, Lgz3;->k:F

    .line 659
    .line 660
    :goto_c
    iget-object v1, v0, Lpz4;->a1:Ljz3;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljz3;->x()Ly5b;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget v1, v1, Ly5b;->a:F

    .line 667
    .line 668
    cmpl-float v1, v1, v4

    .line 669
    .line 670
    if-eqz v1, :cond_1d

    .line 671
    .line 672
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 673
    .line 674
    iget-object v1, v1, Lx5b;->o:Ly5b;

    .line 675
    .line 676
    new-instance v2, Ly5b;

    .line 677
    .line 678
    iget v1, v1, Ly5b;->b:F

    .line 679
    .line 680
    invoke-direct {v2, v4, v1}, Ly5b;-><init>(FF)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lpz4;->U0:Lc9e;

    .line 684
    .line 685
    invoke-virtual {v1, v13}, Lc9e;->h(I)V

    .line 686
    .line 687
    .line 688
    iget-object v1, v0, Lpz4;->a1:Ljz3;

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljz3;->i(Ly5b;)V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 694
    .line 695
    iget-object v1, v1, Lx5b;->o:Ly5b;

    .line 696
    .line 697
    iget-object v2, v0, Lpz4;->a1:Ljz3;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljz3;->x()Ly5b;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    iget v2, v2, Ly5b;->a:F

    .line 704
    .line 705
    invoke-virtual {v0, v1, v2, v15, v15}, Lpz4;->y(Ly5b;FZZ)V

    .line 706
    .line 707
    .line 708
    :cond_1d
    :goto_d
    return-void
.end method

.method public final D()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpz4;->e1:Lai9;

    .line 4
    .line 5
    iget-object v1, v1, Lai9;->l:Lyh9;

    .line 6
    .line 7
    invoke-static {v1}, Lpz4;->A(Lyh9;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lpz4;->e1:Lai9;

    .line 25
    .line 26
    iget-object v1, v1, Lai9;->l:Lyh9;

    .line 27
    .line 28
    iget-boolean v7, v1, Lyh9;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lyh9;->a:Lxh9;

    .line 35
    .line 36
    invoke-interface {v7}, Lz7d;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Lpz4;->q(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Lpz4;->e1:Lai9;

    .line 45
    .line 46
    iget-object v7, v7, Lai9;->i:Lyh9;

    .line 47
    .line 48
    iget-object v7, v0, Lpz4;->u1:Lx5b;

    .line 49
    .line 50
    iget-object v7, v7, Lx5b;->a:Lsme;

    .line 51
    .line 52
    iget-object v8, v1, Lyh9;->g:Lzh9;

    .line 53
    .line 54
    iget-object v8, v8, Lzh9;->a:Lei9;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Lpz4;->t0(Lsme;Lei9;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Lpz4;->g1:Lgz3;

    .line 63
    .line 64
    iget-wide v7, v7, Lgz3;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, Lbz8;

    .line 72
    .line 73
    iget-object v10, v0, Lpz4;->i1:Ls6b;

    .line 74
    .line 75
    iget-object v7, v0, Lpz4;->u1:Lx5b;

    .line 76
    .line 77
    iget-object v11, v7, Lx5b;->a:Lsme;

    .line 78
    .line 79
    iget-object v1, v1, Lyh9;->g:Lzh9;

    .line 80
    .line 81
    iget-object v12, v1, Lzh9;->a:Lei9;

    .line 82
    .line 83
    iget-object v1, v0, Lpz4;->a1:Ljz3;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljz3;->x()Ly5b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Ly5b;->a:F

    .line 90
    .line 91
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 92
    .line 93
    iget-boolean v1, v1, Lx5b;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, Lpz4;->z1:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Lbz8;-><init>(Ls6b;Lsme;Lei9;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lpz4;->S0:Lcz8;

    .line 103
    .line 104
    check-cast v1, Liz3;

    .line 105
    .line 106
    invoke-virtual {v1, v9}, Liz3;->e(Lbz8;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v7, v0, Lpz4;->e1:Lai9;

    .line 111
    .line 112
    iget-object v7, v7, Lai9;->i:Lyh9;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-boolean v8, v7, Lyh9;->e:Z

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    const-wide/32 v10, 0x7a120

    .line 121
    .line 122
    .line 123
    cmp-long v8, v13, v10

    .line 124
    .line 125
    if-gez v8, :cond_4

    .line 126
    .line 127
    iget-wide v10, v0, Lpz4;->Z0:J

    .line 128
    .line 129
    cmp-long v8, v10, v4

    .line 130
    .line 131
    if-gtz v8, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v1, v7, Lyh9;->a:Lxh9;

    .line 135
    .line 136
    iget-object v7, v0, Lpz4;->u1:Lx5b;

    .line 137
    .line 138
    iget-wide v7, v7, Lx5b;->s:J

    .line 139
    .line 140
    invoke-interface {v1, v7, v8}, Lxh9;->f(J)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lpz4;->S0:Lcz8;

    .line 144
    .line 145
    check-cast v1, Liz3;

    .line 146
    .line 147
    invoke-virtual {v1, v9}, Liz3;->e(Lbz8;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_4
    :goto_2
    iput-boolean v1, v0, Lpz4;->B1:Z

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    iget-object v1, v0, Lpz4;->e1:Lai9;

    .line 156
    .line 157
    iget-object v1, v1, Lai9;->l:Lyh9;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v7, Luz8;

    .line 163
    .line 164
    invoke-direct {v7}, Luz8;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-wide v8, v0, Lpz4;->J1:J

    .line 168
    .line 169
    iget-wide v10, v1, Lyh9;->p:J

    .line 170
    .line 171
    sub-long/2addr v8, v10

    .line 172
    iput-wide v8, v7, Luz8;->a:J

    .line 173
    .line 174
    iget-object v8, v0, Lpz4;->a1:Ljz3;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljz3;->x()Ly5b;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget v8, v8, Ly5b;->a:F

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    cmpl-float v9, v8, v9

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    if-gtz v9, :cond_6

    .line 187
    .line 188
    const v9, -0x800001

    .line 189
    .line 190
    .line 191
    cmpl-float v9, v8, v9

    .line 192
    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v9, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    :goto_3
    move v9, v10

    .line 199
    :goto_4
    invoke-static {v9}, Liyh;->g(Z)V

    .line 200
    .line 201
    .line 202
    iput v8, v7, Luz8;->b:F

    .line 203
    .line 204
    iget-wide v8, v0, Lpz4;->A1:J

    .line 205
    .line 206
    cmp-long v4, v8, v4

    .line 207
    .line 208
    if-gez v4, :cond_8

    .line 209
    .line 210
    cmp-long v2, v8, v2

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v2, v6

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    :goto_5
    move v2, v10

    .line 218
    :goto_6
    invoke-static {v2}, Liyh;->g(Z)V

    .line 219
    .line 220
    .line 221
    iput-wide v8, v7, Luz8;->c:J

    .line 222
    .line 223
    new-instance v2, Lvz8;

    .line 224
    .line 225
    invoke-direct {v2, v7}, Lvz8;-><init>(Luz8;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lyh9;->m:Lyh9;

    .line 229
    .line 230
    if-nez v3, :cond_9

    .line 231
    .line 232
    move v6, v10

    .line 233
    :cond_9
    invoke-static {v6}, Liyh;->r(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Lyh9;->a:Lxh9;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Lz7d;->l(Lvz8;)Z

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v0}, Lpz4;->x0()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final D0(Lsme;Lei9;Lsme;Lei9;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lpz4;->t0(Lsme;Lei9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lei9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lei9;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ly5b;->d:Ly5b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lpz4;->u1:Lx5b;

    .line 19
    .line 20
    iget-object p1, p1, Lx5b;->o:Ly5b;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lpz4;->a1:Ljz3;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljz3;->x()Ly5b;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Ly5b;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Lpz4;->U0:Lc9e;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lc9e;->h(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljz3;->i(Ly5b;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lpz4;->u1:Lx5b;

    .line 45
    .line 46
    iget-object p2, p2, Lx5b;->o:Ly5b;

    .line 47
    .line 48
    iget p1, p1, Ly5b;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lpz4;->y(Ly5b;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lpz4;->Y0:Lqme;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lqme;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lpz4;->X0:Lrme;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lsme;->n(ILrme;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lrme;->h:Lkh9;

    .line 69
    .line 70
    iget-object v3, p0, Lpz4;->g1:Lgz3;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-wide v4, v0, Lkh9;->a:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lsmf;->N(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v3, Lgz3;->c:J

    .line 82
    .line 83
    iget-wide v4, v0, Lkh9;->b:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lsmf;->N(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v3, Lgz3;->f:J

    .line 90
    .line 91
    iget-wide v4, v0, Lkh9;->c:J

    .line 92
    .line 93
    invoke-static {v4, v5}, Lsmf;->N(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lgz3;->g:J

    .line 98
    .line 99
    iget v4, v0, Lkh9;->d:F

    .line 100
    .line 101
    const v5, -0x800001

    .line 102
    .line 103
    .line 104
    cmpl-float v6, v4, v5

    .line 105
    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 110
    .line 111
    .line 112
    :goto_1
    iput v4, v3, Lgz3;->j:F

    .line 113
    .line 114
    iget v0, v0, Lkh9;->e:F

    .line 115
    .line 116
    cmpl-float v5, v0, v5

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 122
    .line 123
    .line 124
    :goto_2
    iput v0, v3, Lgz3;->i:F

    .line 125
    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v4, v4, v5

    .line 129
    .line 130
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    cmpl-float v0, v0, v5

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iput-wide v6, v3, Lgz3;->c:J

    .line 142
    .line 143
    :cond_4
    invoke-virtual {v3}, Lgz3;->a()V

    .line 144
    .line 145
    .line 146
    cmp-long v0, p5, v6

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1, v1, p5, p6}, Lpz4;->n(Lsme;Ljava/lang/Object;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    iput-wide p0, v3, Lgz3;->d:J

    .line 155
    .line 156
    invoke-virtual {v3}, Lgz3;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object p0, v2, Lrme;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3}, Lsme;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    iget-object p1, p4, Lei9;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p3, p1, p2}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget p1, p1, Lqme;->c:I

    .line 175
    .line 176
    const-wide/16 p4, 0x0

    .line 177
    .line 178
    invoke-virtual {p3, p1, v2, p4, p5}, Lsme;->m(ILrme;J)Lrme;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lrme;->a:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 p1, 0x0

    .line 186
    :goto_3
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 191
    .line 192
    if-eqz p7, :cond_7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    return-void

    .line 196
    :cond_8
    :goto_4
    iput-wide v6, v3, Lgz3;->d:J

    .line 197
    .line 198
    invoke-virtual {v3}, Lgz3;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpz4;->e1:Lai9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lai9;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lai9;->m:Lyh9;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Lyh9;->a:Lxh9;

    .line 11
    .line 12
    iget-boolean v2, v0, Lyh9;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lyh9;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Lz7d;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Lpz4;->u1:Lx5b;

    .line 27
    .line 28
    iget-object v2, v2, Lx5b;->a:Lsme;

    .line 29
    .line 30
    iget-boolean v2, v0, Lyh9;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lz7d;->n()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lpz4;->S0:Lcz8;

    .line 38
    .line 39
    check-cast v2, Liz3;

    .line 40
    .line 41
    iget-object v2, v2, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lhz3;

    .line 62
    .line 63
    iget-boolean v3, v3, Lhz3;->b:Z

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    iget-boolean v2, v0, Lyh9;->d:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, v0, Lyh9;->g:Lzh9;

    .line 75
    .line 76
    iget-wide v4, v2, Lzh9;->b:J

    .line 77
    .line 78
    iput-boolean v3, v0, Lyh9;->d:Z

    .line 79
    .line 80
    invoke-interface {v1, p0, v4, v5}, Lxh9;->j(Lwh9;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance v2, Luz8;

    .line 85
    .line 86
    invoke-direct {v2}, Luz8;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-wide v4, p0, Lpz4;->J1:J

    .line 90
    .line 91
    iget-wide v6, v0, Lyh9;->p:J

    .line 92
    .line 93
    sub-long/2addr v4, v6

    .line 94
    iput-wide v4, v2, Luz8;->a:J

    .line 95
    .line 96
    iget-object v4, p0, Lpz4;->a1:Ljz3;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljz3;->x()Ly5b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v4, v4, Ly5b;->a:F

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    cmpl-float v5, v4, v5

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    if-gtz v5, :cond_6

    .line 109
    .line 110
    const v5, -0x800001

    .line 111
    .line 112
    .line 113
    cmpl-float v5, v4, v5

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move v5, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    :goto_0
    move v5, v3

    .line 121
    :goto_1
    invoke-static {v5}, Liyh;->g(Z)V

    .line 122
    .line 123
    .line 124
    iput v4, v2, Luz8;->b:F

    .line 125
    .line 126
    iget-wide v4, p0, Lpz4;->A1:J

    .line 127
    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    cmp-long p0, v4, v7

    .line 131
    .line 132
    if-gez p0, :cond_8

    .line 133
    .line 134
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long p0, v4, v7

    .line 140
    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move p0, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    :goto_2
    move p0, v3

    .line 147
    :goto_3
    invoke-static {p0}, Liyh;->g(Z)V

    .line 148
    .line 149
    .line 150
    iput-wide v4, v2, Luz8;->c:J

    .line 151
    .line 152
    new-instance p0, Lvz8;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Lvz8;-><init>(Luz8;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lyh9;->m:Lyh9;

    .line 158
    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    move v3, v6

    .line 163
    :goto_4
    invoke-static {v3}, Liyh;->r(Z)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, p0}, Lz7d;->l(Lvz8;)Z

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public final E0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpz4;->z1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lpz4;->c1:Lyj2;

    .line 8
    .line 9
    check-cast p1, Lx8e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    iput-wide p1, p0, Lpz4;->A1:J

    .line 25
    .line 26
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpz4;->v1:Lmz4;

    .line 2
    .line 3
    iget-object v1, p0, Lpz4;->u1:Lx5b;

    .line 4
    .line 5
    iget-boolean v2, v0, Lmz4;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lmz4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lx5b;

    .line 10
    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lmz4;->d:Z

    .line 18
    .line 19
    iput-object v1, v0, Lmz4;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lpz4;->d1:Lyy4;

    .line 24
    .line 25
    iget-object v1, v1, Lyy4;->X:Lhz4;

    .line 26
    .line 27
    iget-object v2, v1, Lhz4;->j:Lc9e;

    .line 28
    .line 29
    new-instance v3, Lir4;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v4, v1, v0}, Lir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lmz4;

    .line 39
    .line 40
    iget-object v1, p0, Lpz4;->u1:Lx5b;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lmz4;-><init>(Lx5b;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lpz4;->v1:Lmz4;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final G(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpz4;->X:[Lxcc;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lpz4;->e1:Lai9;

    .line 6
    .line 7
    iget-object v0, v0, Lai9;->i:Lyh9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lxcc;->d(Lyh9;)Lfv0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lfv0;->V0:Ltuc;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ltuc;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    iget-object v1, v1, Lxcc;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lfv0;

    .line 34
    .line 35
    iget v1, v1, Lfv0;->Y:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    throw v0

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Lpz4;->e1:Lai9;

    .line 46
    .line 47
    iget-object v1, v1, Lai9;->i:Lyh9;

    .line 48
    .line 49
    iget-object v1, v1, Lyh9;->o:Lg1f;

    .line 50
    .line 51
    iget-object v2, v1, Lg1f;->Q0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, [Ltz4;

    .line 54
    .line 55
    aget-object v2, v2, p1

    .line 56
    .line 57
    invoke-interface {v2}, Ltz4;->h()Lml5;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lml5;->d(Lml5;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Disabling track due to error: "

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "ExoPlayerImplInternal"

    .line 72
    .line 73
    invoke-static {v3, v2, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lg1f;

    .line 77
    .line 78
    iget-object v0, v1, Lg1f;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [Lwcc;

    .line 81
    .line 82
    invoke-virtual {v0}, [Lwcc;->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Lwcc;

    .line 87
    .line 88
    iget-object v2, v1, Lg1f;->Q0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [Ltz4;

    .line 91
    .line 92
    invoke-virtual {v2}, [Ltz4;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, [Ltz4;

    .line 97
    .line 98
    iget-object v3, v1, Lg1f;->R0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lm1f;

    .line 101
    .line 102
    iget-object v1, v1, Lg1f;->S0:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v5, v0, v2, v3, v1}, Lg1f;-><init>([Lwcc;[Ltz4;Lm1f;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, Lg1f;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, [Lwcc;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    aput-object v1, v0, p1

    .line 113
    .line 114
    iget-object v0, v5, Lg1f;->Q0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, [Ltz4;

    .line 117
    .line 118
    aput-object v1, v0, p1

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lpz4;->i(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lpz4;->e1:Lai9;

    .line 124
    .line 125
    iget-object v4, p1, Lai9;->i:Lyh9;

    .line 126
    .line 127
    iget-object p0, p0, Lpz4;->u1:Lx5b;

    .line 128
    .line 129
    iget-wide v6, p0, Lx5b;->s:J

    .line 130
    .line 131
    iget-object p0, v4, Lyh9;->j:[Lfv0;

    .line 132
    .line 133
    array-length p0, p0

    .line 134
    new-array v9, p0, [Z

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual/range {v4 .. v9}, Lyh9;->a(Lg1f;JZ[Z)J

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final H(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz4;->Z:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lgn;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lgn;-><init>(Lpz4;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lpz4;->k1:Lc9e;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz4;->f1:Lui9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lui9;->c()Lsme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lpz4;->w(Lsme;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpz4;->v1:Lmz4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lmz4;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final K()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpz4;->v1:Lmz4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmz4;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lpz4;->P(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lpz4;->i1:Ls6b;

    .line 12
    .line 13
    iget-object v3, p0, Lpz4;->S0:Lcz8;

    .line 14
    .line 15
    check-cast v3, Liz3;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Liz3;->c(Ls6b;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lpz4;->u1:Lx5b;

    .line 21
    .line 22
    iget-object v2, v2, Lx5b;->a:Lsme;

    .line 23
    .line 24
    invoke-virtual {v2}, Lsme;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    invoke-virtual {p0, v2}, Lpz4;->o0(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lpz4;->u1:Lx5b;

    .line 38
    .line 39
    iget-boolean v4, v2, Lx5b;->l:Z

    .line 40
    .line 41
    iget v5, v2, Lx5b;->n:I

    .line 42
    .line 43
    iget v6, v2, Lx5b;->m:I

    .line 44
    .line 45
    iget-object v7, p0, Lpz4;->m1:Lm70;

    .line 46
    .line 47
    iget v2, v2, Lx5b;->e:I

    .line 48
    .line 49
    invoke-virtual {v7, v2, v4}, Lm70;->c(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0, v2, v5, v6, v4}, Lpz4;->B0(IIIZ)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lpz4;->T0:Lrw3;

    .line 57
    .line 58
    invoke-virtual {v2}, Lrw3;->d()Lrw3;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lpz4;->f1:Lui9;

    .line 62
    .line 63
    iget-object v5, v4, Lui9;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-boolean v6, v4, Lui9;->a:Z

    .line 68
    .line 69
    xor-int/2addr v6, v1

    .line 70
    invoke-static {v6}, Liyh;->r(Z)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v4, Lui9;->l:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v0, v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lti9;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lui9;->h(Lti9;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v4, Lui9;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iput-boolean v1, v4, Lui9;->a:Z

    .line 101
    .line 102
    iget-object p0, p0, Lpz4;->U0:Lc9e;

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lc9e;->i(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final L(Ljz2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpz4;->V0:Lj0i;

    .line 2
    .line 3
    iget-object v1, p0, Lpz4;->U0:Lc9e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v3, v2, v3, v2}, Lpz4;->P(ZZZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpz4;->M()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lpz4;->S0:Lcz8;

    .line 14
    .line 15
    iget-object v5, p0, Lpz4;->i1:Ls6b;

    .line 16
    .line 17
    check-cast v4, Liz3;

    .line 18
    .line 19
    iget-object v6, v4, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lhz3;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget v8, v7, Lhz3;->a:I

    .line 30
    .line 31
    sub-int/2addr v8, v3

    .line 32
    iput v8, v7, Lhz3;->a:I

    .line 33
    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Liz3;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    iput-wide v5, v4, Liz3;->q:J

    .line 51
    .line 52
    :cond_1
    iget-object v4, p0, Lpz4;->m1:Lm70;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iput-object v5, v4, Lm70;->c:Lpz4;

    .line 56
    .line 57
    invoke-virtual {v4}, Lm70;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lm70;->b(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lpz4;->Q0:Lf1f;

    .line 64
    .line 65
    invoke-virtual {v2}, Lf1f;->a()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lpz4;->o0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lc9e;->g()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lj0i;->k()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljz2;->f()Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-virtual {v1}, Lc9e;->g()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lj0i;->k()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljz2;->f()Z

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final M()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lpz4;->X:[Lxcc;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lpz4;->Y:[Lfv0;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lfv0;->X:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lfv0;->e1:Ly14;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lpz4;->X:[Lxcc;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Lxcc;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lfv0;

    .line 26
    .line 27
    iget v4, v3, Lfv0;->U0:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v4, v0

    .line 35
    :goto_1
    invoke-static {v4}, Liyh;->r(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lfv0;->o()V

    .line 39
    .line 40
    .line 41
    iput-boolean v0, v2, Lxcc;->a:Z

    .line 42
    .line 43
    iget-object v3, v2, Lxcc;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lfv0;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v4, v3, Lfv0;->U0:I

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v5, v0

    .line 55
    :goto_2
    invoke-static {v5}, Liyh;->r(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lfv0;->o()V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v2, Lxcc;->b:Z

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_3
    return-void
.end method

.method public final N(IILsgd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpz4;->v1:Lmz4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmz4;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpz4;->f1:Lui9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lui9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Liyh;->g(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, Lui9;->k:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lui9;->j(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lui9;->c()Lsme;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v2}, Lpz4;->w(Lsme;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final O()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpz4;->a1:Ljz3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljz3;->x()Ly5b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Ly5b;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lpz4;->e1:Lai9;

    .line 12
    .line 13
    iget-object v3, v2, Lai9;->i:Lyh9;

    .line 14
    .line 15
    iget-object v2, v2, Lai9;->j:Lyh9;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v11, v3

    .line 20
    move v3, v10

    .line 21
    :goto_0
    if-eqz v11, :cond_13

    .line 22
    .line 23
    iget-boolean v5, v11, Lyh9;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :cond_0
    iget-object v5, v0, Lpz4;->u1:Lx5b;

    .line 30
    .line 31
    iget-object v6, v5, Lx5b;->a:Lsme;

    .line 32
    .line 33
    iget-boolean v5, v5, Lx5b;->l:Z

    .line 34
    .line 35
    invoke-virtual {v11, v1, v6, v5}, Lyh9;->j(FLsme;Z)Lg1f;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v0, Lpz4;->e1:Lai9;

    .line 40
    .line 41
    iget-object v5, v5, Lai9;->i:Lyh9;

    .line 42
    .line 43
    if-ne v11, v5, :cond_1

    .line 44
    .line 45
    move-object v14, v12

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v4

    .line 48
    :goto_1
    iget-object v4, v11, Lyh9;->o:Lg1f;

    .line 49
    .line 50
    iget-object v5, v12, Lg1f;->Q0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, [Ltz4;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    iget-object v7, v4, Lg1f;->Q0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, [Ltz4;

    .line 60
    .line 61
    array-length v7, v7

    .line 62
    array-length v8, v5

    .line 63
    if-eq v7, v8, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v7, v6

    .line 67
    :goto_2
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v12, v4, v7}, Lg1f;->i(Lg1f;I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-ne v11, v2, :cond_5

    .line 81
    .line 82
    move v3, v6

    .line 83
    :cond_5
    iget-object v11, v11, Lyh9;->m:Lyh9;

    .line 84
    .line 85
    move-object v4, v14

    .line 86
    goto :goto_0

    .line 87
    :cond_6
    :goto_3
    iget-object v1, v0, Lpz4;->e1:Lai9;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-eqz v3, :cond_11

    .line 91
    .line 92
    iget-object v13, v1, Lai9;->i:Lyh9;

    .line 93
    .line 94
    invoke-virtual {v1, v13}, Lai9;->n(Lyh9;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/2addr v1, v10

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    move/from16 v17, v10

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move/from16 v17, v6

    .line 105
    .line 106
    :goto_4
    iget-object v1, v0, Lpz4;->X:[Lxcc;

    .line 107
    .line 108
    array-length v1, v1

    .line 109
    new-array v1, v1, [Z

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, Lpz4;->u1:Lx5b;

    .line 115
    .line 116
    iget-wide v3, v3, Lx5b;->s:J

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    move-wide v15, v3

    .line 121
    invoke-virtual/range {v13 .. v18}, Lyh9;->a(Lg1f;JZ[Z)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 126
    .line 127
    iget v5, v1, Lx5b;->e:I

    .line 128
    .line 129
    if-eq v5, v2, :cond_8

    .line 130
    .line 131
    iget-wide v7, v1, Lx5b;->s:J

    .line 132
    .line 133
    cmp-long v1, v3, v7

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    move v8, v10

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    move v8, v6

    .line 140
    :goto_5
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 141
    .line 142
    iget-object v5, v1, Lx5b;->b:Lei9;

    .line 143
    .line 144
    move v9, v2

    .line 145
    move-wide v2, v3

    .line 146
    move-object v7, v5

    .line 147
    iget-wide v4, v1, Lx5b;->c:J

    .line 148
    .line 149
    iget-wide v11, v1, Lx5b;->d:J

    .line 150
    .line 151
    move v1, v9

    .line 152
    const/4 v9, 0x5

    .line 153
    move v14, v1

    .line 154
    move-object v1, v7

    .line 155
    move-wide/from16 v19, v11

    .line 156
    .line 157
    move v11, v6

    .line 158
    move-wide/from16 v6, v19

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v9}, Lpz4;->z(Lei9;JJJZI)Lx5b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, Lpz4;->u1:Lx5b;

    .line 165
    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3, v10}, Lpz4;->R(JZ)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {v0}, Lpz4;->g()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lpz4;->X:[Lxcc;

    .line 175
    .line 176
    array-length v1, v1

    .line 177
    new-array v1, v1, [Z

    .line 178
    .line 179
    move v6, v11

    .line 180
    :goto_6
    iget-object v2, v0, Lpz4;->X:[Lxcc;

    .line 181
    .line 182
    array-length v3, v2

    .line 183
    if-ge v6, v3, :cond_f

    .line 184
    .line 185
    aget-object v2, v2, v6

    .line 186
    .line 187
    invoke-virtual {v2}, Lxcc;->c()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, v0, Lpz4;->X:[Lxcc;

    .line 192
    .line 193
    aget-object v3, v3, v6

    .line 194
    .line 195
    invoke-virtual {v3}, Lxcc;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    aput-boolean v3, v1, v6

    .line 200
    .line 201
    iget-object v3, v0, Lpz4;->X:[Lxcc;

    .line 202
    .line 203
    aget-object v3, v3, v6

    .line 204
    .line 205
    iget-object v4, v13, Lyh9;->c:[Ltuc;

    .line 206
    .line 207
    aget-object v4, v4, v6

    .line 208
    .line 209
    iget-object v5, v0, Lpz4;->a1:Ljz3;

    .line 210
    .line 211
    iget-wide v7, v0, Lpz4;->J1:J

    .line 212
    .line 213
    aget-boolean v9, v18, v6

    .line 214
    .line 215
    iget-object v12, v3, Lxcc;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Lfv0;

    .line 218
    .line 219
    invoke-static {v12}, Lxcc;->h(Lfv0;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_b

    .line 224
    .line 225
    iget-object v15, v12, Lfv0;->V0:Ltuc;

    .line 226
    .line 227
    if-eq v4, v15, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3, v12, v5}, Lxcc;->a(Lfv0;Ljz3;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    if-eqz v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {v12, v7, v8, v11, v10}, Lfv0;->z(JZZ)V

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_7
    iget-object v12, v3, Lxcc;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v12, Lfv0;

    .line 241
    .line 242
    if-eqz v12, :cond_d

    .line 243
    .line 244
    invoke-static {v12}, Lxcc;->h(Lfv0;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_d

    .line 249
    .line 250
    iget-object v15, v12, Lfv0;->V0:Ltuc;

    .line 251
    .line 252
    if-eq v4, v15, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3, v12, v5}, Lxcc;->a(Lfv0;Ljz3;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_c
    if-eqz v9, :cond_d

    .line 259
    .line 260
    invoke-virtual {v12, v7, v8, v11, v10}, Lfv0;->z(JZZ)V

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_8
    iget-object v3, v0, Lpz4;->X:[Lxcc;

    .line 264
    .line 265
    aget-object v3, v3, v6

    .line 266
    .line 267
    invoke-virtual {v3}, Lxcc;->c()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    sub-int v3, v2, v3

    .line 272
    .line 273
    if-lez v3, :cond_e

    .line 274
    .line 275
    invoke-virtual {v0, v6, v11}, Lpz4;->H(IZ)V

    .line 276
    .line 277
    .line 278
    :cond_e
    iget v3, v0, Lpz4;->H1:I

    .line 279
    .line 280
    iget-object v4, v0, Lpz4;->X:[Lxcc;

    .line 281
    .line 282
    aget-object v4, v4, v6

    .line 283
    .line 284
    invoke-virtual {v4}, Lxcc;->c()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    sub-int/2addr v2, v4

    .line 289
    sub-int/2addr v3, v2

    .line 290
    iput v3, v0, Lpz4;->H1:I

    .line 291
    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_f
    iget-wide v2, v0, Lpz4;->J1:J

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2, v3}, Lpz4;->l([ZJ)V

    .line 298
    .line 299
    .line 300
    iput-boolean v10, v13, Lyh9;->h:Z

    .line 301
    .line 302
    :cond_10
    move v1, v14

    .line 303
    goto :goto_9

    .line 304
    :cond_11
    move v14, v2

    .line 305
    invoke-virtual {v1, v11}, Lai9;->n(Lyh9;)I

    .line 306
    .line 307
    .line 308
    iget-boolean v1, v11, Lyh9;->e:Z

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    iget-object v1, v11, Lyh9;->g:Lzh9;

    .line 313
    .line 314
    iget-wide v1, v1, Lzh9;->b:J

    .line 315
    .line 316
    iget-wide v3, v0, Lpz4;->J1:J

    .line 317
    .line 318
    iget-wide v5, v11, Lyh9;->p:J

    .line 319
    .line 320
    sub-long/2addr v3, v5

    .line 321
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    iget-boolean v3, v0, Lpz4;->l1:Z

    .line 326
    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    invoke-virtual {v0}, Lpz4;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_12

    .line 334
    .line 335
    iget-object v3, v0, Lpz4;->e1:Lai9;

    .line 336
    .line 337
    iget-object v3, v3, Lai9;->k:Lyh9;

    .line 338
    .line 339
    if-ne v3, v11, :cond_12

    .line 340
    .line 341
    invoke-virtual {v0}, Lpz4;->g()V

    .line 342
    .line 343
    .line 344
    :cond_12
    iget-object v3, v11, Lyh9;->j:[Lfv0;

    .line 345
    .line 346
    array-length v3, v3

    .line 347
    new-array v3, v3, [Z

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    move-wide/from16 v19, v1

    .line 351
    .line 352
    move v1, v14

    .line 353
    move-wide/from16 v13, v19

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    invoke-virtual/range {v11 .. v16}, Lyh9;->a(Lg1f;JZ[Z)J

    .line 358
    .line 359
    .line 360
    :goto_9
    invoke-virtual {v0, v10}, Lpz4;->v(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v0, Lpz4;->u1:Lx5b;

    .line 364
    .line 365
    iget v2, v2, Lx5b;->e:I

    .line 366
    .line 367
    if-eq v2, v1, :cond_13

    .line 368
    .line 369
    invoke-virtual {v0}, Lpz4;->D()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lpz4;->C0()V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lpz4;->U0:Lc9e;

    .line 376
    .line 377
    const/4 v1, 0x2

    .line 378
    invoke-virtual {v0, v1}, Lc9e;->i(I)V

    .line 379
    .line 380
    .line 381
    :cond_13
    :goto_a
    return-void
.end method

.method public final P(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lpz4;->U0:Lc9e;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lc9e;->h(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lpz4;->r1:Z

    .line 13
    .line 14
    iget-object v0, v1, Lpz4;->s1:Loz4;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lpz4;->v1:Lmz4;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lmz4;->e(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lpz4;->s1:Loz4;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Lpz4;->N1:Loy4;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Lpz4;->E0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lpz4;->a1:Ljz3;

    .line 33
    .line 34
    iput-boolean v3, v0, Ljz3;->S0:Z

    .line 35
    .line 36
    iget-object v0, v0, Ljz3;->X:Lwsd;

    .line 37
    .line 38
    iget-boolean v6, v0, Lwsd;->Y:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lwsd;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v6, v7}, Lwsd;->a(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, Lwsd;->Y:Z

    .line 50
    .line 51
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v6, v1, Lpz4;->J1:J

    .line 57
    .line 58
    move v0, v3

    .line 59
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v8, v1, Lpz4;->X:[Lxcc;

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    if-ge v0, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lpz4;->i(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-wide v6, v1, Lpz4;->Q1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loy4; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    const-string v8, "Disable failed."

    .line 83
    .line 84
    invoke-static {v2, v8, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v8, v1, Lpz4;->X:[Lxcc;

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    move v10, v3

    .line 93
    :goto_3
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v0}, Lxcc;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_2
    move-exception v0

    .line 102
    const-string v11, "Reset failed."

    .line 103
    .line 104
    invoke-static {v2, v11, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iput v3, v1, Lpz4;->H1:I

    .line 111
    .line 112
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 113
    .line 114
    iget-object v2, v0, Lx5b;->b:Lei9;

    .line 115
    .line 116
    iget-wide v8, v0, Lx5b;->s:J

    .line 117
    .line 118
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 119
    .line 120
    iget-object v0, v0, Lx5b;->b:Lei9;

    .line 121
    .line 122
    invoke-virtual {v0}, Lei9;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 129
    .line 130
    iget-object v10, v1, Lpz4;->Y0:Lqme;

    .line 131
    .line 132
    iget-object v11, v0, Lx5b;->b:Lei9;

    .line 133
    .line 134
    iget-object v0, v0, Lx5b;->a:Lsme;

    .line 135
    .line 136
    invoke-virtual {v0}, Lsme;->p()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    iget-object v11, v11, Lei9;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {v0, v11, v10}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, Lqme;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_4
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 154
    .line 155
    iget-wide v10, v0, Lx5b;->s:J

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_5
    :goto_5
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 159
    .line 160
    iget-wide v10, v0, Lx5b;->c:J

    .line 161
    .line 162
    :goto_6
    if-eqz p2, :cond_7

    .line 163
    .line 164
    iput-object v4, v1, Lpz4;->I1:Loz4;

    .line 165
    .line 166
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 167
    .line 168
    iget-object v0, v0, Lx5b;->a:Lsme;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lpz4;->p(Lsme;)Landroid/util/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lei9;

    .line 177
    .line 178
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 187
    .line 188
    iget-object v0, v0, Lx5b;->b:Lei9;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    :goto_7
    move-wide v11, v8

    .line 197
    move-wide v9, v6

    .line 198
    goto :goto_8

    .line 199
    :cond_6
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-wide/from16 v33, v10

    .line 202
    .line 203
    move-wide v11, v8

    .line 204
    move-wide/from16 v9, v33

    .line 205
    .line 206
    move v5, v3

    .line 207
    :goto_8
    iget-object v0, v1, Lpz4;->e1:Lai9;

    .line 208
    .line 209
    invoke-virtual {v0}, Lai9;->b()V

    .line 210
    .line 211
    .line 212
    iput-boolean v3, v1, Lpz4;->B1:Z

    .line 213
    .line 214
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 215
    .line 216
    iget-object v0, v0, Lx5b;->a:Lsme;

    .line 217
    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    instance-of v6, v0, Lo7b;

    .line 221
    .line 222
    if-eqz v6, :cond_a

    .line 223
    .line 224
    check-cast v0, Lo7b;

    .line 225
    .line 226
    iget-object v6, v1, Lpz4;->f1:Lui9;

    .line 227
    .line 228
    iget-object v6, v6, Lui9;->k:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lsgd;

    .line 231
    .line 232
    iget-object v7, v0, Lo7b;->h:[Lsme;

    .line 233
    .line 234
    array-length v8, v7

    .line 235
    new-array v8, v8, [Lsme;

    .line 236
    .line 237
    move v13, v3

    .line 238
    :goto_9
    array-length v14, v7

    .line 239
    if-ge v13, v14, :cond_8

    .line 240
    .line 241
    new-instance v14, Ln7b;

    .line 242
    .line 243
    aget-object v15, v7, v13

    .line 244
    .line 245
    invoke-direct {v14, v15}, Ln7b;-><init>(Lsme;)V

    .line 246
    .line 247
    .line 248
    aput-object v14, v8, v13

    .line 249
    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_8
    new-instance v7, Lo7b;

    .line 254
    .line 255
    iget-object v0, v0, Lo7b;->i:[Ljava/lang/Object;

    .line 256
    .line 257
    invoke-direct {v7, v8, v0, v6}, Lo7b;-><init>([Lsme;[Ljava/lang/Object;Lsgd;)V

    .line 258
    .line 259
    .line 260
    iget v0, v2, Lei9;->b:I

    .line 261
    .line 262
    const/4 v6, -0x1

    .line 263
    if-eq v0, v6, :cond_9

    .line 264
    .line 265
    iget-object v0, v2, Lei9;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v6, v1, Lpz4;->Y0:Lqme;

    .line 268
    .line 269
    invoke-virtual {v7, v0, v6}, Lo7b;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lpz4;->Y0:Lqme;

    .line 273
    .line 274
    iget v0, v0, Lqme;->c:I

    .line 275
    .line 276
    iget-object v6, v1, Lpz4;->X0:Lrme;

    .line 277
    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    invoke-virtual {v7, v0, v6, v13, v14}, Lo7b;->m(ILrme;J)Lrme;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lrme;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    new-instance v0, Lei9;

    .line 290
    .line 291
    iget-object v6, v2, Lei9;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-wide v13, v2, Lei9;->d:J

    .line 294
    .line 295
    invoke-direct {v0, v13, v14, v6}, Lei9;-><init>(JLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v8, v0

    .line 299
    goto :goto_b

    .line 300
    :cond_9
    :goto_a
    move-object v8, v2

    .line 301
    goto :goto_b

    .line 302
    :cond_a
    move-object v7, v0

    .line 303
    goto :goto_a

    .line 304
    :goto_b
    new-instance v6, Lx5b;

    .line 305
    .line 306
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 307
    .line 308
    iget v13, v0, Lx5b;->e:I

    .line 309
    .line 310
    if-eqz p4, :cond_b

    .line 311
    .line 312
    move-object v14, v4

    .line 313
    goto :goto_c

    .line 314
    :cond_b
    iget-object v2, v0, Lx5b;->f:Loy4;

    .line 315
    .line 316
    move-object v14, v2

    .line 317
    :goto_c
    if-eqz v5, :cond_c

    .line 318
    .line 319
    sget-object v2, Lt0f;->d:Lt0f;

    .line 320
    .line 321
    :goto_d
    move-object/from16 v16, v2

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_c
    iget-object v2, v0, Lx5b;->h:Lt0f;

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :goto_e
    if-eqz v5, :cond_d

    .line 328
    .line 329
    iget-object v2, v1, Lpz4;->R0:Lg1f;

    .line 330
    .line 331
    :goto_f
    move-object/from16 v17, v2

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_d
    iget-object v2, v0, Lx5b;->i:Lg1f;

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :goto_10
    if-eqz v5, :cond_e

    .line 338
    .line 339
    sget-object v2, Lhx6;->Y:Ljh5;

    .line 340
    .line 341
    sget-object v2, Lo8c;->R0:Lo8c;

    .line 342
    .line 343
    :goto_11
    move-object/from16 v18, v2

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_e
    iget-object v2, v0, Lx5b;->j:Ljava/util/List;

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :goto_12
    iget-boolean v2, v0, Lx5b;->l:Z

    .line 350
    .line 351
    iget v5, v0, Lx5b;->m:I

    .line 352
    .line 353
    iget v15, v0, Lx5b;->n:I

    .line 354
    .line 355
    iget-object v0, v0, Lx5b;->o:Ly5b;

    .line 356
    .line 357
    const-wide/16 v30, 0x0

    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    move/from16 v22, v15

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const-wide/16 v26, 0x0

    .line 365
    .line 366
    move-object/from16 v19, v8

    .line 367
    .line 368
    move-wide/from16 v24, v11

    .line 369
    .line 370
    move-wide/from16 v28, v11

    .line 371
    .line 372
    move-object/from16 v23, v0

    .line 373
    .line 374
    move/from16 v20, v2

    .line 375
    .line 376
    move/from16 v21, v5

    .line 377
    .line 378
    invoke-direct/range {v6 .. v32}, Lx5b;-><init>(Lsme;Lei9;JJILoy4;ZLt0f;Lg1f;Ljava/util/List;Lei9;ZIILy5b;JJJJZ)V

    .line 379
    .line 380
    .line 381
    iput-object v6, v1, Lpz4;->u1:Lx5b;

    .line 382
    .line 383
    if-eqz p3, :cond_12

    .line 384
    .line 385
    iget-object v0, v1, Lpz4;->e1:Lai9;

    .line 386
    .line 387
    iget-object v2, v0, Lai9;->q:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    new-instance v2, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    move v5, v3

    .line 401
    :goto_13
    iget-object v6, v0, Lai9;->q:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-ge v5, v6, :cond_f

    .line 408
    .line 409
    iget-object v6, v0, Lai9;->q:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lyh9;

    .line 416
    .line 417
    invoke-virtual {v6}, Lyh9;->i()V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_13

    .line 423
    :cond_f
    iput-object v2, v0, Lai9;->q:Ljava/util/ArrayList;

    .line 424
    .line 425
    iput-object v4, v0, Lai9;->m:Lyh9;

    .line 426
    .line 427
    invoke-virtual {v0}, Lai9;->k()V

    .line 428
    .line 429
    .line 430
    :cond_10
    iget-object v1, v1, Lpz4;->f1:Lui9;

    .line 431
    .line 432
    iget-object v0, v1, Lui9;->f:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    check-cast v2, Ljava/util/HashMap;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v5, v0

    .line 456
    check-cast v5, Lsi9;

    .line 457
    .line 458
    :try_start_2
    iget-object v0, v5, Lsi9;->a:Lav0;

    .line 459
    .line 460
    iget-object v6, v5, Lsi9;->b:Lni9;

    .line 461
    .line 462
    invoke-virtual {v0, v6}, Lav0;->n(Lfi9;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 463
    .line 464
    .line 465
    goto :goto_15

    .line 466
    :catch_3
    move-exception v0

    .line 467
    const-string v6, "MediaSourceList"

    .line 468
    .line 469
    const-string v7, "Failed to release child source."

    .line 470
    .line 471
    invoke-static {v6, v7, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    :goto_15
    iget-object v0, v5, Lsi9;->a:Lav0;

    .line 475
    .line 476
    iget-object v6, v5, Lsi9;->c:Lri9;

    .line 477
    .line 478
    invoke-virtual {v0, v6}, Lav0;->q(Lki9;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v5, Lsi9;->a:Lav0;

    .line 482
    .line 483
    invoke-virtual {v0, v6}, Lav0;->p(Lqg4;)V

    .line 484
    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lui9;->h:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/util/HashSet;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 495
    .line 496
    .line 497
    iput-boolean v3, v1, Lui9;->a:Z

    .line 498
    .line 499
    :cond_12
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz4;->e1:Lai9;

    .line 2
    .line 3
    iget-object v0, v0, Lai9;->i:Lyh9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lyh9;->g:Lzh9;

    .line 8
    .line 9
    iget-boolean v0, v0, Lzh9;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lpz4;->x1:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lpz4;->y1:Z

    .line 21
    .line 22
    return-void
.end method

.method public final R(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpz4;->e1:Lai9;

    .line 2
    .line 3
    iget-object v1, v0, Lai9;->i:Lyh9;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lyh9;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lpz4;->J1:J

    .line 18
    .line 19
    iget-object v2, p0, Lpz4;->a1:Ljz3;

    .line 20
    .line 21
    iget-object v2, v2, Ljz3;->X:Lwsd;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lwsd;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpz4;->X:[Lxcc;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p2, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    iget-wide v5, p0, Lpz4;->J1:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lxcc;->d(Lyh9;)Lfv0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v2, p3}, Lfv0;->z(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p0, v0, Lai9;->i:Lyh9;

    .line 50
    .line 51
    :goto_3
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lyh9;->o:Lg1f;

    .line 54
    .line 55
    iget-object p1, p1, Lg1f;->Q0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [Ltz4;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    move p3, v2

    .line 61
    :goto_4
    if-ge p3, p2, :cond_4

    .line 62
    .line 63
    aget-object v0, p1, p3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ltz4;->j()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p0, p0, Lyh9;->m:Lyh9;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final S(Lsme;Lsme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsme;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lsme;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lpz4;->b1:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lqc3;->J(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final V(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lpz4;->q1:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lpz4;->p1:Lg0d;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    iget-object v3, v0, Lpz4;->u1:Lx5b;

    .line 17
    .line 18
    const-wide/16 v4, 0x3e8

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    sget-wide v7, Lpz4;->T1:J

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget v1, v3, Lx5b;->e:I

    .line 26
    .line 27
    if-ne v1, v6, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v4, v7

    .line 31
    :goto_1
    iget-object v1, v0, Lpz4;->X:[Lxcc;

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    :goto_2
    if-ge v2, v3, :cond_4

    .line 35
    .line 36
    aget-object v6, v1, v2

    .line 37
    .line 38
    iget-wide v9, v0, Lpz4;->J1:J

    .line 39
    .line 40
    iget-wide v11, v0, Lpz4;->K1:J

    .line 41
    .line 42
    iget-object v13, v6, Lxcc;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, Lfv0;

    .line 45
    .line 46
    iget-object v6, v6, Lxcc;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lfv0;

    .line 49
    .line 50
    invoke-static {v6}, Lxcc;->h(Lfv0;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6, v9, v10, v11, v12}, Lfv0;->d(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-wide v14, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :goto_3
    if-eqz v13, :cond_3

    .line 67
    .line 68
    iget v6, v13, Lfv0;->U0:I

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v13, v9, v10, v11, v12}, Lfv0;->d(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    :cond_3
    invoke-static {v14, v15}, Lsmf;->X(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 92
    .line 93
    invoke-virtual {v1}, Lx5b;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    iget-object v1, v0, Lpz4;->e1:Lai9;

    .line 100
    .line 101
    iget-object v1, v1, Lai9;->i:Lyh9;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, Lyh9;->m:Lyh9;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    :goto_4
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-wide v2, v0, Lpz4;->J1:J

    .line 112
    .line 113
    long-to-float v2, v2

    .line 114
    invoke-static {v4, v5}, Lsmf;->N(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    long-to-float v3, v9

    .line 119
    iget-object v6, v0, Lpz4;->u1:Lx5b;

    .line 120
    .line 121
    iget-object v6, v6, Lx5b;->o:Ly5b;

    .line 122
    .line 123
    iget v6, v6, Ly5b;->a:F

    .line 124
    .line 125
    mul-float/2addr v3, v6

    .line 126
    add-float/2addr v3, v2

    .line 127
    invoke-virtual {v1}, Lyh9;->e()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    long-to-float v1, v1

    .line 132
    cmpl-float v1, v3, v1

    .line 133
    .line 134
    if-ltz v1, :cond_8

    .line 135
    .line 136
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    iget v1, v3, Lx5b;->e:I

    .line 142
    .line 143
    if-ne v1, v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lpz4;->s0()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move-wide v4, v7

    .line 153
    :cond_8
    :goto_5
    add-long v1, p1, v4

    .line 154
    .line 155
    iget-object v0, v0, Lpz4;->U0:Lc9e;

    .line 156
    .line 157
    iget-object v0, v0, Lc9e;->a:Landroid/os/Handler;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final W(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpz4;->e1:Lai9;

    .line 2
    .line 3
    iget-object v0, v0, Lai9;->i:Lyh9;

    .line 4
    .line 5
    iget-object v0, v0, Lyh9;->g:Lzh9;

    .line 6
    .line 7
    iget-object v2, v0, Lzh9;->a:Lei9;

    .line 8
    .line 9
    iget-object v0, p0, Lpz4;->u1:Lx5b;

    .line 10
    .line 11
    iget-wide v3, v0, Lx5b;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lpz4;->Y(Lei9;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lpz4;->u1:Lx5b;

    .line 21
    .line 22
    iget-wide v5, p0, Lx5b;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lpz4;->u1:Lx5b;

    .line 29
    .line 30
    iget-wide v5, p0, Lx5b;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lx5b;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lpz4;->z(Lei9;JJJZI)Lx5b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lpz4;->u1:Lx5b;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final X(Loz4;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lpz4;->r1:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lpz4;->s1:Loz4;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lpz4;->t1:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Lpz4;->t1:I

    .line 18
    .line 19
    iget-object v0, v1, Lpz4;->v1:Lmz4;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lmz4;->e(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lpz4;->s1:Loz4;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lpz4;->v1:Lmz4;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lmz4;->e(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 33
    .line 34
    iget-object v2, v0, Lx5b;->a:Lsme;

    .line 35
    .line 36
    iget v5, v1, Lpz4;->C1:I

    .line 37
    .line 38
    iget-boolean v6, v1, Lpz4;->D1:Z

    .line 39
    .line 40
    iget-object v7, v1, Lpz4;->X0:Lrme;

    .line 41
    .line 42
    iget-object v8, v1, Lpz4;->Y0:Lqme;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Lpz4;->T(Lsme;Loz4;ZIZLrme;Lqme;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lpz4;->u1:Lx5b;

    .line 60
    .line 61
    iget-object v2, v2, Lx5b;->a:Lsme;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lpz4;->p(Lsme;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lei9;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v2, v1, Lpz4;->u1:Lx5b;

    .line 80
    .line 81
    iget-object v2, v2, Lx5b;->a:Lsme;

    .line 82
    .line 83
    invoke-virtual {v2}, Lsme;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide/from16 v16, v4

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    iget-wide v14, v3, Loz4;->c:J

    .line 103
    .line 104
    cmp-long v6, v14, v10

    .line 105
    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    move-wide v14, v10

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-wide v14, v12

    .line 111
    :goto_0
    iget-object v6, v1, Lpz4;->e1:Lai9;

    .line 112
    .line 113
    iget-object v8, v1, Lpz4;->u1:Lx5b;

    .line 114
    .line 115
    iget-object v8, v8, Lx5b;->a:Lsme;

    .line 116
    .line 117
    invoke-virtual {v6, v8, v2, v12, v13}, Lai9;->p(Lsme;Ljava/lang/Object;J)Lei9;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lei9;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v2, v1, Lpz4;->u1:Lx5b;

    .line 128
    .line 129
    iget-object v2, v2, Lx5b;->a:Lsme;

    .line 130
    .line 131
    iget-object v8, v6, Lei9;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v12, v1, Lpz4;->Y0:Lqme;

    .line 134
    .line 135
    invoke-virtual {v2, v8, v12}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lpz4;->Y0:Lqme;

    .line 139
    .line 140
    iget v8, v6, Lei9;->b:I

    .line 141
    .line 142
    invoke-virtual {v2, v8}, Lqme;->e(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget v8, v6, Lei9;->c:I

    .line 147
    .line 148
    if-ne v2, v8, :cond_4

    .line 149
    .line 150
    iget-object v2, v1, Lpz4;->Y0:Lqme;

    .line 151
    .line 152
    iget-object v2, v2, Lqme;->g:Lz9;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v2, v1, Lpz4;->Y0:Lqme;

    .line 158
    .line 159
    iget-object v2, v2, Lqme;->g:Lz9;

    .line 160
    .line 161
    iget v8, v6, Lei9;->b:I

    .line 162
    .line 163
    invoke-virtual {v2, v8}, Lz9;->a(I)Lx9;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    move-wide v12, v4

    .line 175
    move-wide/from16 v16, v12

    .line 176
    .line 177
    :goto_1
    move v2, v9

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-wide/from16 v16, v4

    .line 180
    .line 181
    iget-wide v4, v3, Loz4;->c:J

    .line 182
    .line 183
    cmp-long v2, v4, v10

    .line 184
    .line 185
    if-nez v2, :cond_6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move v2, v7

    .line 189
    :goto_2
    :try_start_0
    iget-object v4, v1, Lpz4;->u1:Lx5b;

    .line 190
    .line 191
    iget-object v4, v4, Lx5b;->a:Lsme;

    .line 192
    .line 193
    invoke-virtual {v4}, Lsme;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    :try_start_1
    iput-object v3, v1, Lpz4;->I1:Loz4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    move v9, v2

    .line 204
    move-object v2, v6

    .line 205
    move-wide v3, v12

    .line 206
    move-wide v5, v14

    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_7
    iget-object v3, v1, Lpz4;->u1:Lx5b;

    .line 210
    .line 211
    const/4 v4, 0x4

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    :try_start_2
    iget v0, v3, Lx5b;->e:I

    .line 215
    .line 216
    if-eq v0, v9, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Lpz4;->o0(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Lpz4;->P(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_3
    move v9, v2

    .line 225
    move-object v2, v6

    .line 226
    move-wide v3, v12

    .line 227
    move-wide v5, v14

    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_9
    :try_start_3
    iget-object v0, v3, Lx5b;->b:Lei9;

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    :try_start_4
    iget-object v0, v1, Lpz4;->e1:Lai9;

    .line 239
    .line 240
    iget-object v0, v0, Lai9;->i:Lyh9;

    .line 241
    .line 242
    if-eqz v0, :cond_b

    .line 243
    .line 244
    iget-boolean v3, v0, Lyh9;->e:Z

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    cmp-long v3, v12, v16

    .line 249
    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    iget-object v0, v0, Lyh9;->a:Lxh9;

    .line 253
    .line 254
    iget-object v3, v1, Lpz4;->X0:Lrme;

    .line 255
    .line 256
    iget-wide v7, v3, Lrme;->k:J

    .line 257
    .line 258
    iget-boolean v3, v1, Lpz4;->q1:Z

    .line 259
    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    cmp-long v3, v7, v10

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    iget-object v3, v1, Lpz4;->p1:Lg0d;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :cond_a
    iget-object v3, v1, Lpz4;->o1:Lu3d;

    .line 272
    .line 273
    invoke-interface {v0, v12, v13, v3}, Lxh9;->c(JLu3d;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v7

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    move-wide v7, v12

    .line 279
    :goto_4
    invoke-static {v7, v8}, Lsmf;->X(J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v10

    .line 283
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 284
    .line 285
    move-wide/from16 v18, v10

    .line 286
    .line 287
    iget-wide v9, v0, Lx5b;->s:J

    .line 288
    .line 289
    invoke-static {v9, v10}, Lsmf;->X(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    cmp-long v0, v18, v9

    .line 294
    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 298
    .line 299
    iget v3, v0, Lx5b;->e:I

    .line 300
    .line 301
    const/4 v5, 0x2

    .line 302
    if-eq v3, v5, :cond_d

    .line 303
    .line 304
    const/4 v5, 0x3

    .line 305
    if-ne v3, v5, :cond_c

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_c
    move v9, v2

    .line 309
    move-object v2, v6

    .line 310
    goto :goto_7

    .line 311
    :cond_d
    :goto_5
    iget-wide v3, v0, Lx5b;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    .line 313
    const/4 v10, 0x2

    .line 314
    move-wide v7, v3

    .line 315
    move v9, v2

    .line 316
    move-object v2, v6

    .line 317
    move-wide v5, v14

    .line 318
    :goto_6
    invoke-virtual/range {v1 .. v10}, Lpz4;->z(Lei9;JJJZI)Lx5b;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v1, Lpz4;->u1:Lx5b;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_e
    move v9, v2

    .line 326
    move-object v2, v6

    .line 327
    move-wide v7, v12

    .line 328
    :goto_7
    :try_start_5
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 329
    .line 330
    iget v0, v0, Lx5b;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 331
    .line 332
    if-ne v0, v4, :cond_f

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_8

    .line 336
    :cond_f
    const/4 v6, 0x0

    .line 337
    :goto_8
    :try_start_6
    iget-object v0, v1, Lpz4;->e1:Lai9;

    .line 338
    .line 339
    iget-object v3, v0, Lai9;->i:Lyh9;

    .line 340
    .line 341
    iget-object v0, v0, Lai9;->j:Lyh9;

    .line 342
    .line 343
    if-eq v3, v0, :cond_10

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    :goto_9
    move-wide v3, v7

    .line 347
    goto :goto_a

    .line 348
    :cond_10
    const/4 v5, 0x0

    .line 349
    goto :goto_9

    .line 350
    :goto_a
    invoke-virtual/range {v1 .. v6}, Lpz4;->Y(Lei9;JZZ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 354
    cmp-long v0, v12, v10

    .line 355
    .line 356
    if-eqz v0, :cond_11

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_11
    const/16 v16, 0x0

    .line 362
    .line 363
    :goto_b
    or-int v9, v9, v16

    .line 364
    .line 365
    :try_start_7
    iget-object v0, v1, Lpz4;->u1:Lx5b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 366
    .line 367
    move-object v3, v2

    .line 368
    :try_start_8
    iget-object v2, v0, Lx5b;->a:Lsme;

    .line 369
    .line 370
    iget-object v5, v0, Lx5b;->b:Lei9;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 371
    .line 372
    const/4 v8, 0x1

    .line 373
    move-object v4, v2

    .line 374
    move-wide v6, v14

    .line 375
    :try_start_9
    invoke-virtual/range {v1 .. v8}, Lpz4;->D0(Lsme;Lei9;Lsme;Lei9;JZ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 376
    .line 377
    .line 378
    move-object v2, v3

    .line 379
    move-wide v5, v6

    .line 380
    move-wide v3, v10

    .line 381
    :goto_c
    const/4 v10, 0x2

    .line 382
    move-wide v7, v3

    .line 383
    move-object/from16 v1, p0

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :catchall_1
    move-exception v0

    .line 387
    move-object v2, v3

    .line 388
    move-wide v5, v6

    .line 389
    :goto_d
    move-wide v3, v10

    .line 390
    goto :goto_11

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-object v2, v3

    .line 393
    :goto_e
    move-wide v5, v14

    .line 394
    goto :goto_d

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    goto :goto_e

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    goto :goto_10

    .line 399
    :goto_f
    move-wide v3, v12

    .line 400
    goto :goto_11

    .line 401
    :catchall_5
    move-exception v0

    .line 402
    :goto_10
    move-wide v5, v14

    .line 403
    goto :goto_f

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    move v9, v2

    .line 406
    move-object v2, v6

    .line 407
    goto :goto_10

    .line 408
    :goto_11
    const/4 v10, 0x2

    .line 409
    move-wide v7, v3

    .line 410
    invoke-virtual/range {v1 .. v10}, Lpz4;->z(Lei9;JJJZI)Lx5b;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v1, Lpz4;->u1:Lx5b;

    .line 415
    .line 416
    throw v0
.end method

.method public final Y(Lei9;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpz4;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lpz4;->E0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lpz4;->u1:Lx5b;

    .line 13
    .line 14
    iget p5, p5, Lx5b;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lpz4;->o0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lpz4;->e1:Lai9;

    .line 23
    .line 24
    iget-object p5, p5, Lai9;->i:Lyh9;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lyh9;->g:Lzh9;

    .line 30
    .line 31
    iget-object v4, v4, Lzh9;->a:Lei9;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lyh9;->m:Lyh9;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, Lyh9;->p:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Lpz4;->X:[Lxcc;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lpz4;->i(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, Lpz4;->Q1:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Lpz4;->e1:Lai9;

    .line 80
    .line 81
    iget-object p4, p1, Lai9;->i:Lyh9;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lai9;->a()Lyh9;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Lai9;->n(Lyh9;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Lyh9;->p:J

    .line 98
    .line 99
    iget-object p1, p0, Lpz4;->X:[Lxcc;

    .line 100
    .line 101
    array-length p1, p1

    .line 102
    new-array p1, p1, [Z

    .line 103
    .line 104
    iget-object p4, p0, Lpz4;->e1:Lai9;

    .line 105
    .line 106
    iget-object p4, p4, Lai9;->j:Lyh9;

    .line 107
    .line 108
    invoke-virtual {p4}, Lyh9;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide p4

    .line 112
    invoke-virtual {p0, p1, p4, p5}, Lpz4;->l([ZJ)V

    .line 113
    .line 114
    .line 115
    iput-boolean v1, v3, Lyh9;->h:Z

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Lpz4;->g()V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lpz4;->q1:Z

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Lpz4;->X:[Lxcc;

    .line 125
    .line 126
    array-length p4, p1

    .line 127
    move p5, v0

    .line 128
    :goto_4
    if-ge p5, p4, :cond_a

    .line 129
    .line 130
    aget-object v6, p1, p5

    .line 131
    .line 132
    invoke-virtual {v6}, Lxcc;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    iget-object v6, v6, Lxcc;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lfv0;

    .line 141
    .line 142
    iget v6, v6, Lfv0;->Y:I

    .line 143
    .line 144
    if-eq v6, v2, :cond_8

    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    if-ne v6, v7, :cond_9

    .line 148
    .line 149
    :cond_8
    iput-boolean v1, p0, Lpz4;->r1:Z

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    :goto_5
    iget-object p1, p0, Lpz4;->e1:Lai9;

    .line 156
    .line 157
    if-eqz v3, :cond_13

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lai9;->n(Lyh9;)I

    .line 160
    .line 161
    .line 162
    iget-boolean p1, v3, Lyh9;->e:Z

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    iget-object p1, v3, Lyh9;->g:Lzh9;

    .line 167
    .line 168
    invoke-virtual {p1, p2, p3, v4, v5}, Lzh9;->b(JJ)Lzh9;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v3, Lyh9;->g:Lzh9;

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_b
    iget-boolean p1, v3, Lyh9;->f:Z

    .line 177
    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    iget-boolean p1, p0, Lpz4;->q1:Z

    .line 181
    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    iget-object p1, p0, Lpz4;->p1:Lg0d;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lpz4;->u1:Lx5b;

    .line 190
    .line 191
    iget-object p1, p1, Lx5b;->a:Lsme;

    .line 192
    .line 193
    invoke-virtual {p1}, Lsme;->p()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_11

    .line 198
    .line 199
    iget-object p1, v3, Lyh9;->g:Lzh9;

    .line 200
    .line 201
    iget-object p1, p1, Lzh9;->a:Lei9;

    .line 202
    .line 203
    iget-object p4, p0, Lpz4;->u1:Lx5b;

    .line 204
    .line 205
    iget-object p4, p4, Lx5b;->b:Lei9;

    .line 206
    .line 207
    invoke-virtual {p1, p4}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_c

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    iget-wide p4, v3, Lyh9;->p:J

    .line 215
    .line 216
    add-long/2addr p4, p2

    .line 217
    iget-object p1, p0, Lpz4;->X:[Lxcc;

    .line 218
    .line 219
    array-length v4, p1

    .line 220
    move v5, v0

    .line 221
    move v6, v1

    .line 222
    :goto_6
    if-ge v5, v4, :cond_f

    .line 223
    .line 224
    aget-object v7, p1, v5

    .line 225
    .line 226
    invoke-virtual {v7}, Lxcc;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    invoke-virtual {v7, v3}, Lxcc;->d(Lyh9;)Lfv0;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-eqz v7, :cond_d

    .line 237
    .line 238
    invoke-virtual {v7, p4, p5}, Lfv0;->D(J)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    move v7, v1

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    move v7, v0

    .line 247
    :goto_7
    and-int/2addr v6, v7

    .line 248
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    if-nez v6, :cond_10

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_10
    iget-object p1, v3, Lyh9;->a:Lxh9;

    .line 255
    .line 256
    iget-object p4, p0, Lpz4;->u1:Lx5b;

    .line 257
    .line 258
    iget-wide p4, p4, Lx5b;->s:J

    .line 259
    .line 260
    sget-object v4, Lu3d;->c:Lu3d;

    .line 261
    .line 262
    invoke-interface {p1, p4, p5, v4}, Lxh9;->c(JLu3d;)J

    .line 263
    .line 264
    .line 265
    move-result-wide p4

    .line 266
    iget-object p1, v3, Lyh9;->a:Lxh9;

    .line 267
    .line 268
    invoke-interface {p1, p2, p3, v4}, Lxh9;->c(JLu3d;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    cmp-long p1, p4, v4

    .line 273
    .line 274
    if-nez p1, :cond_11

    .line 275
    .line 276
    move v1, v0

    .line 277
    goto :goto_9

    .line 278
    :cond_11
    :goto_8
    iget-object p1, v3, Lyh9;->a:Lxh9;

    .line 279
    .line 280
    invoke-interface {p1, p2, p3}, Lxh9;->e(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide p2

    .line 284
    iget-object p1, v3, Lyh9;->a:Lxh9;

    .line 285
    .line 286
    iget-wide p4, p0, Lpz4;->Z0:J

    .line 287
    .line 288
    sub-long p4, p2, p4

    .line 289
    .line 290
    invoke-interface {p1, p4, p5}, Lxh9;->f(J)V

    .line 291
    .line 292
    .line 293
    :cond_12
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Lpz4;->R(JZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lpz4;->D()V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_13
    invoke-virtual {p1}, Lai9;->b()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p2, p3, v1}, Lpz4;->R(JZ)V

    .line 304
    .line 305
    .line 306
    :goto_a
    invoke-virtual {p0, v0}, Lpz4;->v(Z)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lpz4;->U0:Lc9e;

    .line 310
    .line 311
    invoke-virtual {p0, v2}, Lc9e;->i(I)V

    .line 312
    .line 313
    .line 314
    return-wide p2
.end method

.method public final Z(Ly6b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpz4;->U0:Lc9e;

    .line 5
    .line 6
    iget-object v1, p1, Ly6b;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Lpz4;->W0:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Ly6b;->a:Lx6b;

    .line 16
    .line 17
    iget v3, p1, Ly6b;->c:I

    .line 18
    .line 19
    iget-object v4, p1, Ly6b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lx6b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ly6b;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lpz4;->u1:Lx5b;

    .line 28
    .line 29
    iget p0, p0, Lx5b;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lc9e;->i(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Ly6b;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lc9e;->b(ILjava/lang/Object;)Lb9e;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lb9e;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a(Llz4;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz4;->v1:Lmz4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmz4;->e(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lpz4;->f1:Lui9;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lui9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    iget-object v0, p1, Llz4;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p1, p1, Llz4;->b:Lsgd;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v0, p1}, Lui9;->a(ILjava/util/ArrayList;Lsgd;)Lsme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lpz4;->w(Lsme;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a0(Ly6b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly6b;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Ly6b;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lpz4;->c1:Lyj2;

    .line 27
    .line 28
    check-cast v2, Lx8e;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lm14;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lm14;-><init>(Lpz4;Ly6b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(JJLml5;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lpz4;->r1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpz4;->U0:Lc9e;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lc9e;->a(I)Lb9e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lb9e;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b0(Lg60;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz4;->Q0:Lf1f;

    .line 2
    .line 3
    check-cast v0, Ly14;

    .line 4
    .line 5
    iget-object v1, v0, Ly14;->i:Lg60;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lg60;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, Ly14;->i:Lg60;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly14;->k()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    iget-object p2, p0, Lpz4;->m1:Lm70;

    .line 24
    .line 25
    iget-object v0, p2, Lm70;->d:Lg60;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iput-object p1, p2, Lm70;->d:Lg60;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    move p1, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p1, v1

    .line 42
    :goto_2
    iput p1, p2, Lm70;->f:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 50
    .line 51
    invoke-static {p1, v0}, Liyh;->d(Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    :cond_5
    iget-object p1, p0, Lpz4;->u1:Lx5b;

    .line 55
    .line 56
    iget-boolean v0, p1, Lx5b;->l:Z

    .line 57
    .line 58
    iget v1, p1, Lx5b;->n:I

    .line 59
    .line 60
    iget v2, p1, Lx5b;->m:I

    .line 61
    .line 62
    iget p1, p1, Lx5b;->e:I

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lm70;->c(IZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1, v1, v2, v0}, Lpz4;->B0(IIIZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpz4;->X:[Lxcc;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Lpz4;->q1:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lpz4;->p1:Lg0d;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Lxcc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lfv0;

    .line 20
    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    invoke-interface {v5, v6, v4}, Lx6b;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lxcc;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lfv0;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v6, v4}, Lx6b;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final c0(ZLjz2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpz4;->E1:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lpz4;->E1:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lpz4;->X:[Lxcc;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Lxcc;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljz2;->f()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpz4;->l1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lpz4;->X:[Lxcc;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lxcc;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final d0(Ljz4;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lpz4;->X:[Lxcc;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lxcc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lfv0;

    .line 12
    .line 13
    iget v4, v3, Lfv0;->Y:I

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v4, 0x17

    .line 20
    .line 21
    invoke-interface {v3, v4, p1}, Lx6b;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lxcc;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lfv0;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v2, v4, p1}, Lx6b;->a(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpz4;->U0:Lc9e;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lc9e;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(Llz4;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpz4;->v1:Lmz4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmz4;->e(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Llz4;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Llz4;->b:Lsgd;

    .line 10
    .line 11
    iget-object v2, p1, Llz4;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Loz4;

    .line 17
    .line 18
    new-instance v3, Lo7b;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lo7b;-><init>(Ljava/util/ArrayList;Lsgd;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Llz4;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Llz4;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Loz4;-><init>(Lsme;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lpz4;->I1:Loz4;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lpz4;->f1:Lui9;

    .line 33
    .line 34
    iget-object v0, p1, Lui9;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {p1, v4, v3}, Lui9;->j(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0, v2, v1}, Lui9;->a(ILjava/util/ArrayList;Lsgd;)Lsme;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v4}, Lpz4;->w(Lsme;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz4;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lpz4;->W(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lpz4;->x1:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lpz4;->Q()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lpz4;->y1:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lpz4;->e1:Lai9;

    .line 11
    .line 12
    iget-object v0, p1, Lai9;->j:Lyh9;

    .line 13
    .line 14
    iget-object p1, p1, Lai9;->i:Lyh9;

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lpz4;->W(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lpz4;->v(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpz4;->l1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lpz4;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpz4;->X:[Lxcc;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_6

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lxcc;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Lpz4;->a1:Ljz3;

    .line 27
    .line 28
    invoke-virtual {v4}, Lxcc;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_1
    iget v7, v4, Lxcc;->d:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x4

    .line 39
    if-eq v7, v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-ne v7, v9, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v8, v2

    .line 52
    :goto_3
    const-string v7, "RendererHolder"

    .line 53
    .line 54
    if-eqz v10, :cond_5

    .line 55
    .line 56
    :try_start_0
    iget-object v9, v4, Lxcc;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lfv0;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    iget-object v9, v4, Lxcc;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lfv0;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-virtual {v4, v9, v6}, Lxcc;->a(Lfv0;Ljz3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :catch_0
    move-exception v6

    .line 73
    const-string v9, "Disable prewarming failed."

    .line 74
    .line 75
    invoke-static {v7, v9, v6}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_5
    :try_start_1
    invoke-virtual {v4, v10}, Lxcc;->i(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :catch_1
    move-exception v6

    .line 83
    const-string v9, "Reset prewarming failed."

    .line 84
    .line 85
    invoke-static {v7, v9, v6}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_6
    iput v8, v4, Lxcc;->d:I

    .line 89
    .line 90
    :goto_7
    iget v6, p0, Lpz4;->H1:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lxcc;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v5, v4

    .line 97
    sub-int/2addr v6, v5

    .line 98
    iput v6, p0, Lpz4;->H1:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p0, Lpz4;->Q1:J

    .line 109
    .line 110
    :cond_7
    :goto_8
    return-void
.end method

.method public final g0(Ly5b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpz4;->U0:Lc9e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc9e;->h(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpz4;->a1:Ljz3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljz3;->i(Ly5b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljz3;->x()Ly5b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Ly5b;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lpz4;->y(Ly5b;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Lxh9;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpz4;->U0:Lc9e;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lc9e;->b(ILjava/lang/Object;)Lb9e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lb9e;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0(Lqy4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpz4;->P1:Lqy4;

    .line 2
    .line 3
    iget-object v0, p0, Lpz4;->u1:Lx5b;

    .line 4
    .line 5
    iget-object v0, v0, Lx5b;->a:Lsme;

    .line 6
    .line 7
    iget-object p0, p0, Lpz4;->e1:Lai9;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lai9;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lai9;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lai9;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lyh9;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyh9;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lai9;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lai9;->m:Lyh9;

    .line 55
    .line 56
    invoke-virtual {p0}, Lai9;->k()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x1

    .line 15
    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    packed-switch v5, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    return v13

    .line 22
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljz4;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lpz4;->d0(Ljz4;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :catch_4
    move-exception v0

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :catch_5
    move-exception v0

    .line 47
    goto/16 :goto_c

    .line 48
    .line 49
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lg0d;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lpz4;->k0(Lg0d;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :pswitch_3
    iput-boolean v13, v1, Lpz4;->r1:Z

    .line 59
    .line 60
    iget-object v0, v1, Lpz4;->s1:Loz4;

    .line 61
    .line 62
    if-eqz v0, :cond_14

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lpz4;->X(Loz4;)V

    .line 65
    .line 66
    .line 67
    iput-object v6, v1, Lpz4;->s1:Loz4;

    .line 68
    .line 69
    goto/16 :goto_f

    .line 70
    .line 71
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Lpz4;->j0(Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lasf;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lpz4;->p0(Lasf;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_f

    .line 92
    .line 93
    :pswitch_6
    invoke-virtual {v1}, Lpz4;->s()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_f

    .line 97
    .line 98
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lpz4;->r(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Lpz4;->r0(F)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :pswitch_9
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lg60;

    .line 121
    .line 122
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    move v0, v14

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move v0, v13

    .line 129
    :goto_0
    invoke-virtual {v1, v5, v0}, Lpz4;->b0(Lg60;Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/util/Pair;

    .line 137
    .line 138
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljz2;

    .line 143
    .line 144
    invoke-virtual {v1, v5, v0}, Lpz4;->q0(Ljava/lang/Object;Ljz2;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :pswitch_b
    invoke-virtual {v1}, Lpz4;->K()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lqy4;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lpz4;->h0(Lqy4;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :pswitch_d
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 164
    .line 165
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 166
    .line 167
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v1, v5, v6, v0}, Lpz4;->z0(IILjava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :pswitch_e
    invoke-virtual {v1}, Lpz4;->O()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v14}, Lpz4;->W(Z)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_f

    .line 183
    .line 184
    :pswitch_f
    invoke-virtual {v1}, Lpz4;->f()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :pswitch_10
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    move v0, v14

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    move v0, v13

    .line 196
    :goto_1
    invoke-virtual {v1, v0}, Lpz4;->f0(Z)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :pswitch_11
    invoke-virtual {v1}, Lpz4;->I()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :pswitch_12
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lsgd;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lpz4;->n0(Lsgd;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_f

    .line 214
    .line 215
    :pswitch_13
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 216
    .line 217
    iget v6, v0, Landroid/os/Message;->arg2:I

    .line 218
    .line 219
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lsgd;

    .line 222
    .line 223
    invoke-virtual {v1, v5, v6, v0}, Lpz4;->N(IILsgd;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :pswitch_14
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, Lqc3;->J(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lpz4;->J()V

    .line 234
    .line 235
    .line 236
    throw v6

    .line 237
    :pswitch_15
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Llz4;

    .line 240
    .line 241
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 242
    .line 243
    invoke-virtual {v1, v5, v0}, Lpz4;->a(Llz4;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Llz4;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lpz4;->e0(Llz4;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ly5b;

    .line 260
    .line 261
    iget v5, v0, Ly5b;->a:F

    .line 262
    .line 263
    invoke-virtual {v1, v0, v5, v14, v13}, Lpz4;->y(Ly5b;FZZ)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ly6b;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Lpz4;->a0(Ly6b;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_f

    .line 276
    .line 277
    :pswitch_19
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ly6b;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Lpz4;->Z(Ly6b;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :pswitch_1a
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 287
    .line 288
    if-eqz v5, :cond_2

    .line 289
    .line 290
    move v5, v14

    .line 291
    goto :goto_2

    .line 292
    :cond_2
    move v5, v13

    .line 293
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljz2;

    .line 296
    .line 297
    invoke-virtual {v1, v5, v0}, Lpz4;->c0(ZLjz2;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 303
    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    move v0, v14

    .line 307
    goto :goto_3

    .line 308
    :cond_3
    move v0, v13

    .line 309
    :goto_3
    invoke-virtual {v1, v0}, Lpz4;->m0(Z)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :pswitch_1c
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Lpz4;->i0(I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :pswitch_1d
    invoke-virtual {v1}, Lpz4;->O()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_f

    .line 325
    .line 326
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lxh9;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lpz4;->t(Lxh9;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_f

    .line 334
    .line 335
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lxh9;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lpz4;->x(Lxh9;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :pswitch_20
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Ljz2;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lpz4;->L(Ljz2;)V

    .line 349
    .line 350
    .line 351
    return v14

    .line 352
    :pswitch_21
    invoke-virtual {v1, v13, v14}, Lpz4;->v0(ZZ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_f

    .line 356
    .line 357
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lu3d;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lpz4;->l0(Lu3d;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ly5b;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lpz4;->g0(Ly5b;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :pswitch_24
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Loz4;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lpz4;->X(Loz4;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_f

    .line 383
    .line 384
    :pswitch_25
    invoke-virtual {v1}, Lpz4;->j()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_f

    .line 388
    .line 389
    :pswitch_26
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 390
    .line 391
    if-eqz v5, :cond_4

    .line 392
    .line 393
    move v5, v14

    .line 394
    goto :goto_4

    .line 395
    :cond_4
    move v5, v13

    .line 396
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 397
    .line 398
    shr-int/lit8 v6, v0, 0x4

    .line 399
    .line 400
    and-int/lit8 v0, v0, 0xf

    .line 401
    .line 402
    iget-object v7, v1, Lpz4;->v1:Lmz4;

    .line 403
    .line 404
    invoke-virtual {v7, v14}, Lmz4;->e(I)V

    .line 405
    .line 406
    .line 407
    iget-object v7, v1, Lpz4;->m1:Lm70;

    .line 408
    .line 409
    iget-object v8, v1, Lpz4;->u1:Lx5b;

    .line 410
    .line 411
    iget v8, v8, Lx5b;->e:I

    .line 412
    .line 413
    invoke-virtual {v7, v8, v5}, Lm70;->c(IZ)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-virtual {v1, v7, v6, v0, v5}, Lpz4;->B0(IIIZ)V
    :try_end_0
    .catch Loy4; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lng4; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lava; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltp3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    .line 419
    .line 420
    goto/16 :goto_f

    .line 421
    .line 422
    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    if-nez v4, :cond_5

    .line 425
    .line 426
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    if-eqz v4, :cond_6

    .line 429
    .line 430
    :cond_5
    const/16 v3, 0x3ec

    .line 431
    .line 432
    :cond_6
    new-instance v4, Loy4;

    .line 433
    .line 434
    invoke-direct {v4, v2, v0, v3}, Loy4;-><init>(ILjava/lang/Exception;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v12, v11, v4}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v14, v13}, Lpz4;->v0(ZZ)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 444
    .line 445
    invoke-virtual {v0, v4}, Lx5b;->f(Loy4;)Lx5b;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v1, Lpz4;->u1:Lx5b;

    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :goto_6
    const/16 v2, 0x7d0

    .line 454
    .line 455
    invoke-virtual {v1, v0, v2}, Lpz4;->u(Ljava/io/IOException;I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_f

    .line 459
    .line 460
    :goto_7
    iget v2, v0, Ltp3;->X:I

    .line 461
    .line 462
    invoke-virtual {v1, v0, v2}, Lpz4;->u(Ljava/io/IOException;I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_f

    .line 466
    .line 467
    :goto_8
    iget-boolean v2, v0, Lava;->X:Z

    .line 468
    .line 469
    iget v5, v0, Lava;->Y:I

    .line 470
    .line 471
    if-ne v5, v14, :cond_8

    .line 472
    .line 473
    if-eqz v2, :cond_7

    .line 474
    .line 475
    const/16 v2, 0xbb9

    .line 476
    .line 477
    :goto_9
    move v3, v2

    .line 478
    goto :goto_a

    .line 479
    :cond_7
    const/16 v2, 0xbbb

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_8
    if-ne v5, v4, :cond_a

    .line 483
    .line 484
    if-eqz v2, :cond_9

    .line 485
    .line 486
    const/16 v2, 0xbba

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_9
    const/16 v2, 0xbbc

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_a
    :goto_a
    invoke-virtual {v1, v0, v3}, Lpz4;->u(Ljava/io/IOException;I)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_f

    .line 496
    .line 497
    :goto_b
    iget v2, v0, Lng4;->X:I

    .line 498
    .line 499
    invoke-virtual {v1, v0, v2}, Lpz4;->u(Ljava/io/IOException;I)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    :goto_c
    iget v3, v0, Loy4;->Z:I

    .line 505
    .line 506
    iget-object v5, v1, Lpz4;->e1:Lai9;

    .line 507
    .line 508
    if-ne v3, v14, :cond_b

    .line 509
    .line 510
    iget-object v3, v5, Lai9;->j:Lyh9;

    .line 511
    .line 512
    if-eqz v3, :cond_b

    .line 513
    .line 514
    iget-object v6, v0, Loy4;->U0:Lei9;

    .line 515
    .line 516
    if-nez v6, :cond_b

    .line 517
    .line 518
    iget-object v3, v3, Lyh9;->g:Lzh9;

    .line 519
    .line 520
    iget-object v3, v3, Lzh9;->a:Lei9;

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Loy4;->a(Lei9;)Loy4;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :cond_b
    iget v3, v0, Loy4;->Z:I

    .line 527
    .line 528
    iget-object v15, v1, Lpz4;->U0:Lc9e;

    .line 529
    .line 530
    if-ne v3, v14, :cond_d

    .line 531
    .line 532
    iget-object v3, v0, Loy4;->U0:Lei9;

    .line 533
    .line 534
    if-eqz v3, :cond_d

    .line 535
    .line 536
    iget v6, v0, Loy4;->R0:I

    .line 537
    .line 538
    invoke-virtual {v1, v6, v3}, Lpz4;->B(ILei9;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_d

    .line 543
    .line 544
    iput-boolean v14, v1, Lpz4;->R1:Z

    .line 545
    .line 546
    invoke-virtual {v1}, Lpz4;->g()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Lai9;->g()Lyh9;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-object v3, v5, Lai9;->i:Lyh9;

    .line 554
    .line 555
    if-eq v3, v0, :cond_c

    .line 556
    .line 557
    :goto_d
    if-eqz v3, :cond_c

    .line 558
    .line 559
    iget-object v6, v3, Lyh9;->m:Lyh9;

    .line 560
    .line 561
    if-eq v6, v0, :cond_c

    .line 562
    .line 563
    move-object v3, v6

    .line 564
    goto :goto_d

    .line 565
    :cond_c
    invoke-virtual {v5, v3}, Lai9;->n(Lyh9;)I

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 569
    .line 570
    iget v0, v0, Lx5b;->e:I

    .line 571
    .line 572
    if-eq v0, v4, :cond_14

    .line 573
    .line 574
    invoke-virtual {v1}, Lpz4;->D()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v15, v2}, Lc9e;->i(I)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_f

    .line 581
    .line 582
    :cond_d
    iget-object v2, v1, Lpz4;->N1:Loy4;

    .line 583
    .line 584
    if-eqz v2, :cond_e

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, Lpz4;->N1:Loy4;

    .line 590
    .line 591
    :cond_e
    iget v2, v0, Loy4;->Z:I

    .line 592
    .line 593
    if-ne v2, v14, :cond_10

    .line 594
    .line 595
    iget-object v2, v5, Lai9;->i:Lyh9;

    .line 596
    .line 597
    iget-object v3, v5, Lai9;->j:Lyh9;

    .line 598
    .line 599
    if-eq v2, v3, :cond_10

    .line 600
    .line 601
    :goto_e
    iget-object v2, v5, Lai9;->i:Lyh9;

    .line 602
    .line 603
    iget-object v3, v5, Lai9;->j:Lyh9;

    .line 604
    .line 605
    if-eq v2, v3, :cond_f

    .line 606
    .line 607
    invoke-virtual {v5}, Lai9;->a()Lyh9;

    .line 608
    .line 609
    .line 610
    goto :goto_e

    .line 611
    :cond_f
    invoke-static {v2}, Liyh;->j(Lyh9;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lpz4;->F()V

    .line 615
    .line 616
    .line 617
    iget-object v2, v2, Lyh9;->g:Lzh9;

    .line 618
    .line 619
    iget-object v3, v2, Lzh9;->a:Lei9;

    .line 620
    .line 621
    move-object v5, v3

    .line 622
    iget-wide v3, v2, Lzh9;->b:J

    .line 623
    .line 624
    iget-wide v6, v2, Lzh9;->d:J

    .line 625
    .line 626
    const/4 v9, 0x1

    .line 627
    const/4 v10, 0x0

    .line 628
    move-object v2, v5

    .line 629
    move-wide v5, v6

    .line 630
    move-wide v7, v3

    .line 631
    invoke-virtual/range {v1 .. v10}, Lpz4;->z(Lei9;JJJZI)Lx5b;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    iput-object v2, v1, Lpz4;->u1:Lx5b;

    .line 636
    .line 637
    :cond_10
    iget-boolean v2, v0, Loy4;->V0:Z

    .line 638
    .line 639
    if-eqz v2, :cond_13

    .line 640
    .line 641
    iget-object v2, v1, Lpz4;->N1:Loy4;

    .line 642
    .line 643
    if-eqz v2, :cond_11

    .line 644
    .line 645
    iget v2, v0, Loy4;->X:I

    .line 646
    .line 647
    const/16 v3, 0x138c

    .line 648
    .line 649
    if-eq v2, v3, :cond_11

    .line 650
    .line 651
    const/16 v3, 0x138b

    .line 652
    .line 653
    if-ne v2, v3, :cond_13

    .line 654
    .line 655
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 656
    .line 657
    invoke-static {v12, v2, v0}, Liih;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v1, Lpz4;->N1:Loy4;

    .line 661
    .line 662
    if-nez v2, :cond_12

    .line 663
    .line 664
    iput-object v0, v1, Lpz4;->N1:Loy4;

    .line 665
    .line 666
    :cond_12
    const/16 v2, 0x19

    .line 667
    .line 668
    invoke-virtual {v15, v2, v0}, Lc9e;->b(ILjava/lang/Object;)Lb9e;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object v2, v15, Lc9e;->a:Landroid/os/Handler;

    .line 673
    .line 674
    iget-object v3, v0, Lb9e;->a:Landroid/os/Message;

    .line 675
    .line 676
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lb9e;->a()V

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_13
    invoke-static {v12, v11, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v14, v13}, Lpz4;->v0(ZZ)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v1, Lpz4;->u1:Lx5b;

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Lx5b;->f(Loy4;)Lx5b;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v1, Lpz4;->u1:Lx5b;

    .line 699
    .line 700
    :cond_14
    :goto_f
    invoke-virtual {v1}, Lpz4;->F()V

    .line 701
    .line 702
    .line 703
    return v14

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpz4;->X:[Lxcc;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lxcc;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lxcc;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lfv0;

    .line 14
    .line 15
    iget-object v3, p0, Lpz4;->a1:Ljz3;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lxcc;->a(Lfv0;Ljz3;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lxcc;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lfv0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v5, v2, Lfv0;->U0:I

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v0, Lxcc;->d:I

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v4

    .line 39
    :goto_0
    invoke-virtual {v0, v2, v3}, Lxcc;->a(Lfv0;Ljz3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lxcc;->i(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-object v3, v0, Lxcc;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lfv0;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    invoke-interface {v2, v5, v3}, Lx6b;->a(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput v4, v0, Lxcc;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Lpz4;->H(IZ)V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lpz4;->H1:I

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    iput p1, p0, Lpz4;->H1:I

    .line 68
    .line 69
    return-void
.end method

.method public final i0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lpz4;->C1:I

    .line 2
    .line 3
    iget-object v0, p0, Lpz4;->u1:Lx5b;

    .line 4
    .line 5
    iget-object v0, v0, Lx5b;->a:Lsme;

    .line 6
    .line 7
    iget-object v1, p0, Lpz4;->e1:Lai9;

    .line 8
    .line 9
    iput p1, v1, Lai9;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lai9;->r(Lsme;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lpz4;->W(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lpz4;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lpz4;->v(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpz4;->c1:Lyj2;

    .line 4
    .line 5
    check-cast v1, Lx8e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, v0, Lpz4;->U0:Lc9e;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v3, v4}, Lc9e;->h(I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, v0, Lpz4;->n1:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lpz4;->A0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lpz4;->u1:Lx5b;

    .line 28
    .line 29
    iget v3, v3, Lx5b;->e:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v5, :cond_3d

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-ne v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1d

    .line 38
    .line 39
    :cond_1
    iget-boolean v3, v0, Lpz4;->n1:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lpz4;->A0()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, v0, Lpz4;->e1:Lai9;

    .line 47
    .line 48
    iget-object v3, v3, Lai9;->i:Lyh9;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lpz4;->V(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v7, "doSomeWork"

    .line 57
    .line 58
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lpz4;->C0()V

    .line 62
    .line 63
    .line 64
    iget-boolean v7, v3, Lyh9;->e:Z

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v7, :cond_e

    .line 68
    .line 69
    iget-object v7, v0, Lpz4;->c1:Lyj2;

    .line 70
    .line 71
    check-cast v7, Lx8e;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v9, v10}, Lsmf;->N(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iput-wide v9, v0, Lpz4;->K1:J

    .line 85
    .line 86
    iget-object v7, v3, Lyh9;->a:Lxh9;

    .line 87
    .line 88
    iget-object v9, v0, Lpz4;->u1:Lx5b;

    .line 89
    .line 90
    iget-wide v9, v9, Lx5b;->s:J

    .line 91
    .line 92
    iget-wide v11, v0, Lpz4;->Z0:J

    .line 93
    .line 94
    sub-long/2addr v9, v11

    .line 95
    invoke-interface {v7, v9, v10}, Lxh9;->f(J)V

    .line 96
    .line 97
    .line 98
    move v9, v5

    .line 99
    move v10, v9

    .line 100
    move v7, v8

    .line 101
    :goto_0
    iget-object v11, v0, Lpz4;->X:[Lxcc;

    .line 102
    .line 103
    array-length v12, v11

    .line 104
    if-ge v7, v12, :cond_f

    .line 105
    .line 106
    aget-object v11, v11, v7

    .line 107
    .line 108
    invoke-virtual {v11}, Lxcc;->c()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v7, v8}, Lpz4;->H(IZ)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    iget-wide v12, v0, Lpz4;->J1:J

    .line 120
    .line 121
    iget-wide v14, v0, Lpz4;->K1:J

    .line 122
    .line 123
    iget-object v5, v11, Lxcc;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lfv0;

    .line 126
    .line 127
    iget-object v4, v11, Lxcc;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lfv0;

    .line 130
    .line 131
    invoke-static {v4}, Lxcc;->h(Lfv0;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4, v12, v13, v14, v15}, Lfv0;->w(JJ)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget v4, v5, Lfv0;->U0:I

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v5, v12, v13, v14, v15}, Lfv0;->w(JJ)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz v9, :cond_9

    .line 150
    .line 151
    iget-object v4, v11, Lxcc;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lfv0;

    .line 154
    .line 155
    iget-object v5, v11, Lxcc;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lfv0;

    .line 158
    .line 159
    invoke-static {v5}, Lxcc;->h(Lfv0;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    invoke-virtual {v5}, Lfv0;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    const/4 v5, 0x1

    .line 171
    :goto_1
    if-eqz v4, :cond_8

    .line 172
    .line 173
    iget v9, v4, Lfv0;->U0:I

    .line 174
    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4}, Lfv0;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    and-int/2addr v5, v4

    .line 182
    :cond_8
    if-eqz v5, :cond_9

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    move v9, v8

    .line 187
    :goto_2
    invoke-virtual {v11, v3}, Lxcc;->d(Lyh9;)Lfv0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_b

    .line 192
    .line 193
    invoke-virtual {v4}, Lfv0;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_b

    .line 198
    .line 199
    invoke-virtual {v4}, Lfv0;->j()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_b

    .line 204
    .line 205
    invoke-virtual {v4}, Lfv0;->h()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    move v4, v8

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    :goto_3
    const/4 v4, 0x1

    .line 215
    :goto_4
    invoke-virtual {v0, v7, v4}, Lpz4;->H(IZ)V

    .line 216
    .line 217
    .line 218
    if-eqz v10, :cond_c

    .line 219
    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    move v10, v8

    .line 225
    :goto_5
    if-nez v4, :cond_d

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Lpz4;->G(I)V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    const/4 v5, 0x1

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_e
    iget-object v4, v3, Lyh9;->a:Lxh9;

    .line 237
    .line 238
    invoke-interface {v4}, Lxh9;->d()V

    .line 239
    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    const/4 v10, 0x1

    .line 243
    :cond_f
    iget-object v4, v3, Lyh9;->g:Lzh9;

    .line 244
    .line 245
    iget-wide v4, v4, Lzh9;->f:J

    .line 246
    .line 247
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    if-eqz v9, :cond_11

    .line 253
    .line 254
    iget-boolean v7, v3, Lyh9;->e:Z

    .line 255
    .line 256
    if-eqz v7, :cond_11

    .line 257
    .line 258
    cmp-long v7, v4, v11

    .line 259
    .line 260
    if-eqz v7, :cond_10

    .line 261
    .line 262
    iget-object v7, v0, Lpz4;->u1:Lx5b;

    .line 263
    .line 264
    iget-wide v13, v7, Lx5b;->s:J

    .line 265
    .line 266
    cmp-long v4, v4, v13

    .line 267
    .line 268
    if-gtz v4, :cond_11

    .line 269
    .line 270
    :cond_10
    const/4 v4, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_11
    move v4, v8

    .line 273
    :goto_7
    if-eqz v4, :cond_12

    .line 274
    .line 275
    iget-boolean v5, v0, Lpz4;->y1:Z

    .line 276
    .line 277
    if-eqz v5, :cond_12

    .line 278
    .line 279
    iput-boolean v8, v0, Lpz4;->y1:Z

    .line 280
    .line 281
    iget-object v5, v0, Lpz4;->u1:Lx5b;

    .line 282
    .line 283
    iget v5, v5, Lx5b;->n:I

    .line 284
    .line 285
    iget-object v7, v0, Lpz4;->v1:Lmz4;

    .line 286
    .line 287
    invoke-virtual {v7, v8}, Lmz4;->e(I)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v0, Lpz4;->m1:Lm70;

    .line 291
    .line 292
    iget-object v9, v0, Lpz4;->u1:Lx5b;

    .line 293
    .line 294
    iget v9, v9, Lx5b;->e:I

    .line 295
    .line 296
    invoke-virtual {v7, v9, v8}, Lm70;->c(IZ)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    const/4 v9, 0x5

    .line 301
    invoke-virtual {v0, v7, v5, v9, v8}, Lpz4;->B0(IIIZ)V

    .line 302
    .line 303
    .line 304
    :cond_12
    if-eqz v4, :cond_14

    .line 305
    .line 306
    iget-object v4, v3, Lyh9;->g:Lzh9;

    .line 307
    .line 308
    iget-boolean v4, v4, Lzh9;->k:Z

    .line 309
    .line 310
    if-eqz v4, :cond_14

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Lpz4;->o0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lpz4;->w0()V

    .line 316
    .line 317
    .line 318
    :cond_13
    const/4 v5, 0x1

    .line 319
    goto/16 :goto_17

    .line 320
    .line 321
    :cond_14
    iget-object v4, v0, Lpz4;->u1:Lx5b;

    .line 322
    .line 323
    iget v7, v4, Lx5b;->e:I

    .line 324
    .line 325
    const/4 v9, 0x2

    .line 326
    if-ne v7, v9, :cond_28

    .line 327
    .line 328
    iget-object v7, v0, Lpz4;->e1:Lai9;

    .line 329
    .line 330
    iget v9, v0, Lpz4;->H1:I

    .line 331
    .line 332
    if-nez v9, :cond_15

    .line 333
    .line 334
    invoke-virtual {v0}, Lpz4;->C()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    :goto_8
    move-wide/from16 v17, v11

    .line 339
    .line 340
    goto/16 :goto_11

    .line 341
    .line 342
    :cond_15
    if-nez v10, :cond_16

    .line 343
    .line 344
    move v4, v8

    .line 345
    goto :goto_8

    .line 346
    :cond_16
    iget-boolean v9, v4, Lx5b;->g:Z

    .line 347
    .line 348
    if-nez v9, :cond_19

    .line 349
    .line 350
    :cond_17
    :goto_9
    move-wide/from16 v17, v11

    .line 351
    .line 352
    :cond_18
    :goto_a
    const/4 v4, 0x1

    .line 353
    goto/16 :goto_11

    .line 354
    .line 355
    :cond_19
    iget-object v9, v7, Lai9;->i:Lyh9;

    .line 356
    .line 357
    iget-object v4, v4, Lx5b;->a:Lsme;

    .line 358
    .line 359
    iget-object v13, v9, Lyh9;->g:Lzh9;

    .line 360
    .line 361
    iget-object v13, v13, Lzh9;->a:Lei9;

    .line 362
    .line 363
    invoke-virtual {v0, v4, v13}, Lpz4;->t0(Lsme;Lei9;)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_1a

    .line 368
    .line 369
    iget-object v4, v0, Lpz4;->g1:Lgz3;

    .line 370
    .line 371
    iget-wide v13, v4, Lgz3;->h:J

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_1a
    move-wide v13, v11

    .line 375
    :goto_b
    iget-object v4, v7, Lai9;->l:Lyh9;

    .line 376
    .line 377
    invoke-virtual {v4}, Lyh9;->g()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_1b

    .line 382
    .line 383
    iget-object v7, v4, Lyh9;->g:Lzh9;

    .line 384
    .line 385
    iget-boolean v7, v7, Lzh9;->k:Z

    .line 386
    .line 387
    if-eqz v7, :cond_1b

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    goto :goto_c

    .line 391
    :cond_1b
    move v7, v8

    .line 392
    :goto_c
    iget-object v15, v4, Lyh9;->g:Lzh9;

    .line 393
    .line 394
    iget-object v15, v15, Lzh9;->a:Lei9;

    .line 395
    .line 396
    invoke-virtual {v15}, Lei9;->b()Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_1c

    .line 401
    .line 402
    iget-boolean v15, v4, Lyh9;->e:Z

    .line 403
    .line 404
    if-nez v15, :cond_1c

    .line 405
    .line 406
    const/4 v15, 0x1

    .line 407
    goto :goto_d

    .line 408
    :cond_1c
    move v15, v8

    .line 409
    :goto_d
    if-nez v7, :cond_17

    .line 410
    .line 411
    if-eqz v15, :cond_1d

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_1d
    invoke-virtual {v4}, Lyh9;->d()J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    invoke-virtual {v0, v6, v7}, Lpz4;->q(J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    iget-object v4, v0, Lpz4;->S0:Lcz8;

    .line 423
    .line 424
    iget-object v15, v0, Lpz4;->i1:Ls6b;

    .line 425
    .line 426
    move-wide/from16 v17, v11

    .line 427
    .line 428
    iget-object v11, v0, Lpz4;->u1:Lx5b;

    .line 429
    .line 430
    iget-object v11, v11, Lx5b;->a:Lsme;

    .line 431
    .line 432
    iget-object v9, v9, Lyh9;->g:Lzh9;

    .line 433
    .line 434
    iget-object v9, v9, Lzh9;->a:Lei9;

    .line 435
    .line 436
    iget-object v12, v0, Lpz4;->a1:Ljz3;

    .line 437
    .line 438
    invoke-virtual {v12}, Ljz3;->x()Ly5b;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    iget v12, v12, Ly5b;->a:F

    .line 443
    .line 444
    iget-object v8, v0, Lpz4;->u1:Lx5b;

    .line 445
    .line 446
    iget-boolean v8, v8, Lx5b;->l:Z

    .line 447
    .line 448
    iget-boolean v8, v0, Lpz4;->z1:Z

    .line 449
    .line 450
    check-cast v4, Liz3;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v9, v9, Lei9;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v5, v4, Liz3;->b:Lqme;

    .line 458
    .line 459
    invoke-virtual {v11, v9, v5}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget v5, v5, Lqme;->c:I

    .line 464
    .line 465
    iget-object v9, v4, Liz3;->a:Lrme;

    .line 466
    .line 467
    move-wide/from16 v19, v13

    .line 468
    .line 469
    const-wide/16 v13, 0x0

    .line 470
    .line 471
    invoke-virtual {v11, v5, v9, v13, v14}, Lsme;->m(ILrme;J)Lrme;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    iget-object v5, v5, Lrme;->b:Loh9;

    .line 476
    .line 477
    iget-object v5, v5, Loh9;->b:Llh9;

    .line 478
    .line 479
    if-nez v5, :cond_1f

    .line 480
    .line 481
    :cond_1e
    const/4 v5, 0x0

    .line 482
    goto :goto_e

    .line 483
    :cond_1f
    iget-object v5, v5, Llh9;->a:Landroid/net/Uri;

    .line 484
    .line 485
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-nez v9, :cond_20

    .line 494
    .line 495
    sget-object v9, Liz3;->r:Lo8c;

    .line 496
    .line 497
    invoke-virtual {v9, v5}, Lhx6;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_1e

    .line 502
    .line 503
    :cond_20
    const/4 v5, 0x1

    .line 504
    :goto_e
    invoke-static {v6, v7, v12}, Lsmf;->A(JF)J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    if-eqz v8, :cond_22

    .line 509
    .line 510
    if-eqz v5, :cond_21

    .line 511
    .line 512
    iget-wide v8, v4, Liz3;->k:J

    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_21
    iget-wide v8, v4, Liz3;->j:J

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :cond_22
    if-eqz v5, :cond_23

    .line 519
    .line 520
    iget-wide v8, v4, Liz3;->i:J

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_23
    iget-wide v8, v4, Liz3;->h:J

    .line 524
    .line 525
    :goto_f
    cmp-long v11, v19, v17

    .line 526
    .line 527
    if-eqz v11, :cond_24

    .line 528
    .line 529
    const-wide/16 v11, 0x2

    .line 530
    .line 531
    div-long v11, v19, v11

    .line 532
    .line 533
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 534
    .line 535
    .line 536
    move-result-wide v8

    .line 537
    :cond_24
    cmp-long v11, v8, v13

    .line 538
    .line 539
    if-lez v11, :cond_18

    .line 540
    .line 541
    cmp-long v6, v6, v8

    .line 542
    .line 543
    if-gez v6, :cond_18

    .line 544
    .line 545
    if-eqz v5, :cond_25

    .line 546
    .line 547
    iget-boolean v5, v4, Liz3;->m:Z

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_25
    const/4 v5, 0x0

    .line 551
    :goto_10
    if-nez v5, :cond_26

    .line 552
    .line 553
    iget-object v5, v4, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 554
    .line 555
    invoke-virtual {v5, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, Lhz3;

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    monitor-enter v5

    .line 565
    :try_start_0
    iget v6, v5, Lhz3;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    .line 567
    monitor-exit v5

    .line 568
    iget-object v5, v4, Liz3;->c:Lxv3;

    .line 569
    .line 570
    iget v5, v5, Lxv3;->Y:I

    .line 571
    .line 572
    mul-int/2addr v6, v5

    .line 573
    iget-object v4, v4, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 574
    .line 575
    invoke-virtual {v4, v15}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Lhz3;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget v4, v4, Lhz3;->c:I

    .line 585
    .line 586
    if-lt v6, v4, :cond_26

    .line 587
    .line 588
    goto/16 :goto_a

    .line 589
    .line 590
    :catchall_0
    move-exception v0

    .line 591
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    throw v0

    .line 593
    :cond_26
    const/4 v4, 0x0

    .line 594
    :goto_11
    if-eqz v4, :cond_27

    .line 595
    .line 596
    const/4 v4, 0x3

    .line 597
    invoke-virtual {v0, v4}, Lpz4;->o0(I)V

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    iput-object v4, v0, Lpz4;->N1:Loy4;

    .line 602
    .line 603
    invoke-virtual {v0}, Lpz4;->s0()Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_13

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    invoke-virtual {v0, v4, v4}, Lpz4;->E0(ZZ)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v0, Lpz4;->a1:Ljz3;

    .line 614
    .line 615
    const/4 v5, 0x1

    .line 616
    iput-boolean v5, v4, Ljz3;->S0:Z

    .line 617
    .line 618
    iget-object v4, v4, Ljz3;->X:Lwsd;

    .line 619
    .line 620
    invoke-virtual {v4}, Lwsd;->b()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Lpz4;->u0()V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_17

    .line 627
    .line 628
    :cond_27
    :goto_12
    const/4 v5, 0x1

    .line 629
    goto :goto_13

    .line 630
    :cond_28
    move-wide/from16 v17, v11

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :goto_13
    iget-object v4, v0, Lpz4;->u1:Lx5b;

    .line 634
    .line 635
    iget v4, v4, Lx5b;->e:I

    .line 636
    .line 637
    const/4 v6, 0x3

    .line 638
    if-ne v4, v6, :cond_31

    .line 639
    .line 640
    iget v4, v0, Lpz4;->H1:I

    .line 641
    .line 642
    if-nez v4, :cond_29

    .line 643
    .line 644
    invoke-virtual {v0}, Lpz4;->C()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_2a

    .line 649
    .line 650
    goto :goto_17

    .line 651
    :cond_29
    if-nez v10, :cond_31

    .line 652
    .line 653
    :cond_2a
    invoke-virtual {v0}, Lpz4;->s0()Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    const/4 v6, 0x0

    .line 658
    invoke-virtual {v0, v4, v6}, Lpz4;->E0(ZZ)V

    .line 659
    .line 660
    .line 661
    const/4 v9, 0x2

    .line 662
    invoke-virtual {v0, v9}, Lpz4;->o0(I)V

    .line 663
    .line 664
    .line 665
    iget-boolean v4, v0, Lpz4;->z1:Z

    .line 666
    .line 667
    if-eqz v4, :cond_30

    .line 668
    .line 669
    iget-object v4, v0, Lpz4;->e1:Lai9;

    .line 670
    .line 671
    iget-object v4, v4, Lai9;->i:Lyh9;

    .line 672
    .line 673
    :goto_14
    if-eqz v4, :cond_2d

    .line 674
    .line 675
    iget-object v6, v4, Lyh9;->o:Lg1f;

    .line 676
    .line 677
    iget-object v6, v6, Lg1f;->Q0:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, [Ltz4;

    .line 680
    .line 681
    array-length v7, v6

    .line 682
    const/4 v8, 0x0

    .line 683
    :goto_15
    if-ge v8, v7, :cond_2c

    .line 684
    .line 685
    aget-object v9, v6, v8

    .line 686
    .line 687
    if-eqz v9, :cond_2b

    .line 688
    .line 689
    invoke-interface {v9}, Ltz4;->k()V

    .line 690
    .line 691
    .line 692
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :cond_2c
    iget-object v4, v4, Lyh9;->m:Lyh9;

    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_2d
    iget-object v4, v0, Lpz4;->g1:Lgz3;

    .line 699
    .line 700
    iget-wide v6, v4, Lgz3;->h:J

    .line 701
    .line 702
    cmp-long v8, v6, v17

    .line 703
    .line 704
    if-nez v8, :cond_2e

    .line 705
    .line 706
    goto :goto_16

    .line 707
    :cond_2e
    iget-wide v8, v4, Lgz3;->b:J

    .line 708
    .line 709
    add-long/2addr v6, v8

    .line 710
    iput-wide v6, v4, Lgz3;->h:J

    .line 711
    .line 712
    iget-wide v8, v4, Lgz3;->g:J

    .line 713
    .line 714
    cmp-long v10, v8, v17

    .line 715
    .line 716
    if-eqz v10, :cond_2f

    .line 717
    .line 718
    cmp-long v6, v6, v8

    .line 719
    .line 720
    if-lez v6, :cond_2f

    .line 721
    .line 722
    iput-wide v8, v4, Lgz3;->h:J

    .line 723
    .line 724
    :cond_2f
    move-wide/from16 v6, v17

    .line 725
    .line 726
    iput-wide v6, v4, Lgz3;->l:J

    .line 727
    .line 728
    :cond_30
    :goto_16
    invoke-virtual {v0}, Lpz4;->w0()V

    .line 729
    .line 730
    .line 731
    :cond_31
    :goto_17
    iget-object v4, v0, Lpz4;->u1:Lx5b;

    .line 732
    .line 733
    iget v4, v4, Lx5b;->e:I

    .line 734
    .line 735
    const/4 v9, 0x2

    .line 736
    if-ne v4, v9, :cond_36

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    :goto_18
    iget-object v6, v0, Lpz4;->X:[Lxcc;

    .line 740
    .line 741
    array-length v7, v6

    .line 742
    if-ge v4, v7, :cond_33

    .line 743
    .line 744
    aget-object v6, v6, v4

    .line 745
    .line 746
    invoke-virtual {v6, v3}, Lxcc;->d(Lyh9;)Lfv0;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    if-eqz v6, :cond_32

    .line 751
    .line 752
    invoke-virtual {v0, v4}, Lpz4;->G(I)V

    .line 753
    .line 754
    .line 755
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_33
    iget-object v3, v0, Lpz4;->u1:Lx5b;

    .line 759
    .line 760
    iget-boolean v4, v3, Lx5b;->g:Z

    .line 761
    .line 762
    if-nez v4, :cond_36

    .line 763
    .line 764
    iget-wide v3, v3, Lx5b;->r:J

    .line 765
    .line 766
    const-wide/32 v6, 0x7a120

    .line 767
    .line 768
    .line 769
    cmp-long v3, v3, v6

    .line 770
    .line 771
    if-gez v3, :cond_36

    .line 772
    .line 773
    iget-object v3, v0, Lpz4;->e1:Lai9;

    .line 774
    .line 775
    iget-object v3, v3, Lai9;->l:Lyh9;

    .line 776
    .line 777
    invoke-static {v3}, Lpz4;->A(Lyh9;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_36

    .line 782
    .line 783
    invoke-virtual {v0}, Lpz4;->s0()Z

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-eqz v3, :cond_36

    .line 788
    .line 789
    iget-wide v3, v0, Lpz4;->O1:J

    .line 790
    .line 791
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    cmp-long v3, v3, v17

    .line 797
    .line 798
    iget-object v4, v0, Lpz4;->c1:Lyj2;

    .line 799
    .line 800
    if-nez v3, :cond_34

    .line 801
    .line 802
    check-cast v4, Lx8e;

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 808
    .line 809
    .line 810
    move-result-wide v3

    .line 811
    iput-wide v3, v0, Lpz4;->O1:J

    .line 812
    .line 813
    goto :goto_19

    .line 814
    :cond_34
    check-cast v4, Lx8e;

    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 820
    .line 821
    .line 822
    move-result-wide v3

    .line 823
    iget-wide v6, v0, Lpz4;->O1:J

    .line 824
    .line 825
    sub-long/2addr v3, v6

    .line 826
    const-wide/16 v6, 0xfa0

    .line 827
    .line 828
    cmp-long v3, v3, v6

    .line 829
    .line 830
    if-gez v3, :cond_35

    .line 831
    .line 832
    goto :goto_19

    .line 833
    :cond_35
    new-instance v0, Li1e;

    .line 834
    .line 835
    const/16 v1, 0xfa0

    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    invoke-direct {v0, v4, v1}, Li1e;-><init>(II)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    iput-wide v6, v0, Lpz4;->O1:J

    .line 848
    .line 849
    :goto_19
    invoke-virtual {v0}, Lpz4;->s0()Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_37

    .line 854
    .line 855
    iget-object v3, v0, Lpz4;->u1:Lx5b;

    .line 856
    .line 857
    iget v3, v3, Lx5b;->e:I

    .line 858
    .line 859
    const/4 v4, 0x3

    .line 860
    if-ne v3, v4, :cond_37

    .line 861
    .line 862
    move v4, v5

    .line 863
    goto :goto_1a

    .line 864
    :cond_37
    const/4 v4, 0x0

    .line 865
    :goto_1a
    iget-boolean v3, v0, Lpz4;->G1:Z

    .line 866
    .line 867
    if-eqz v3, :cond_38

    .line 868
    .line 869
    iget-boolean v3, v0, Lpz4;->F1:Z

    .line 870
    .line 871
    if-eqz v3, :cond_38

    .line 872
    .line 873
    if-eqz v4, :cond_38

    .line 874
    .line 875
    goto :goto_1b

    .line 876
    :cond_38
    const/4 v5, 0x0

    .line 877
    :goto_1b
    iget-object v3, v0, Lpz4;->u1:Lx5b;

    .line 878
    .line 879
    iget-boolean v6, v3, Lx5b;->p:Z

    .line 880
    .line 881
    if-eq v6, v5, :cond_39

    .line 882
    .line 883
    invoke-virtual {v3, v5}, Lx5b;->h(Z)Lx5b;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iput-object v3, v0, Lpz4;->u1:Lx5b;

    .line 888
    .line 889
    :cond_39
    const/4 v6, 0x0

    .line 890
    iput-boolean v6, v0, Lpz4;->F1:Z

    .line 891
    .line 892
    if-nez v5, :cond_3c

    .line 893
    .line 894
    iget-object v3, v0, Lpz4;->u1:Lx5b;

    .line 895
    .line 896
    iget v3, v3, Lx5b;->e:I

    .line 897
    .line 898
    const/4 v15, 0x4

    .line 899
    if-ne v3, v15, :cond_3a

    .line 900
    .line 901
    goto :goto_1c

    .line 902
    :cond_3a
    if-nez v4, :cond_3b

    .line 903
    .line 904
    const/4 v9, 0x2

    .line 905
    if-eq v3, v9, :cond_3b

    .line 906
    .line 907
    const/4 v4, 0x3

    .line 908
    if-ne v3, v4, :cond_3c

    .line 909
    .line 910
    iget v3, v0, Lpz4;->H1:I

    .line 911
    .line 912
    if-eqz v3, :cond_3c

    .line 913
    .line 914
    :cond_3b
    invoke-virtual {v0, v1, v2}, Lpz4;->V(J)V

    .line 915
    .line 916
    .line 917
    :cond_3c
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 918
    .line 919
    .line 920
    :cond_3d
    :goto_1d
    return-void
.end method

.method public final j0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lpz4;->s1:Loz4;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Lpz4;->U0:Lc9e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lpz4;->r1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lc9e;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lpz4;->t1:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lpz4;->t1:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lpz4;->t1:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Lm14;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lm14;-><init>(Lpz4;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lpz4;->k1:Lc9e;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lpz4;->t1:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lpz4;->r1:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lc9e;->h(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lpz4;->s1:Loz4;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lpz4;->X(Loz4;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lpz4;->s1:Loz4;

    .line 60
    .line 61
    iput-boolean v0, p0, Lpz4;->r1:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Lpz4;->q1:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lpz4;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k(Lyh9;IZJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpz4;->X:[Lxcc;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lxcc;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v10, Lxcc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lfv0;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lpz4;->e1:Lai9;

    .line 22
    .line 23
    iget-object v2, v2, Lai9;->i:Lyh9;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    move v12, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v12, 0x0

    .line 31
    :goto_0
    iget-object v2, v1, Lyh9;->o:Lg1f;

    .line 32
    .line 33
    iget-object v5, v2, Lg1f;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [Lwcc;

    .line 36
    .line 37
    aget-object v5, v5, p2

    .line 38
    .line 39
    iget-object v2, v2, Lg1f;->Q0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, [Ltz4;

    .line 42
    .line 43
    aget-object v2, v2, p2

    .line 44
    .line 45
    invoke-virtual {v0}, Lpz4;->s0()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v6, v0, Lpz4;->u1:Lx5b;

    .line 52
    .line 53
    iget v6, v6, Lx5b;->e:I

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    if-ne v6, v7, :cond_2

    .line 57
    .line 58
    move v13, v11

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v13, 0x0

    .line 61
    :goto_1
    if-nez p3, :cond_3

    .line 62
    .line 63
    if-eqz v13, :cond_3

    .line 64
    .line 65
    move v14, v11

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v14, 0x0

    .line 68
    :goto_2
    iget v6, v0, Lpz4;->H1:I

    .line 69
    .line 70
    add-int/2addr v6, v11

    .line 71
    iput v6, v0, Lpz4;->H1:I

    .line 72
    .line 73
    iget-object v6, v1, Lyh9;->c:[Ltuc;

    .line 74
    .line 75
    aget-object v6, v6, p2

    .line 76
    .line 77
    iget-wide v7, v1, Lyh9;->p:J

    .line 78
    .line 79
    iget-object v9, v1, Lyh9;->g:Lzh9;

    .line 80
    .line 81
    iget-object v9, v9, Lzh9;->a:Lei9;

    .line 82
    .line 83
    iget-object v15, v10, Lxcc;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v15, Lfv0;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v2}, Ltz4;->length()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    move/from16 v4, v16

    .line 94
    .line 95
    :goto_3
    move-object/from16 v17, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v4, 0x0

    .line 99
    goto :goto_3

    .line 100
    :goto_4
    new-array v3, v4, [Lml5;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_5
    if-ge v11, v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v11}, Ltz4;->c(I)Lml5;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    aput-object v18, v3, v11

    .line 113
    .line 114
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget v2, v10, Lxcc;->d:I

    .line 118
    .line 119
    iget-object v11, v0, Lpz4;->a1:Ljz3;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    if-eq v2, v4, :cond_6

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    if-ne v2, v4, :cond_7

    .line 128
    .line 129
    :cond_6
    move-object v4, v6

    .line 130
    const/4 v15, 0x1

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/4 v2, 0x1

    .line 133
    iput-boolean v2, v10, Lxcc;->b:Z

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v4, v15, Lfv0;->U0:I

    .line 139
    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    move v4, v2

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/4 v4, 0x0

    .line 145
    :goto_6
    invoke-static {v4}, Liyh;->r(Z)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v15, Lfv0;->Q0:Lwcc;

    .line 149
    .line 150
    iput-object v9, v15, Lfv0;->d1:Lei9;

    .line 151
    .line 152
    iput v2, v15, Lfv0;->U0:I

    .line 153
    .line 154
    invoke-virtual {v15, v14, v12}, Lfv0;->l(ZZ)V

    .line 155
    .line 156
    .line 157
    move-object v4, v15

    .line 158
    move v15, v2

    .line 159
    move-object v2, v4

    .line 160
    move-object v4, v6

    .line 161
    move-wide/from16 v5, p4

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v9}, Lfv0;->y([Lml5;Ltuc;JJLei9;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v2

    .line 167
    move-wide v2, v5

    .line 168
    invoke-virtual {v4, v2, v3, v14, v15}, Lfv0;->z(JZZ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v4}, Ljz3;->a(Lfv0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :goto_7
    iput-boolean v15, v10, Lxcc;->a:Z

    .line 176
    .line 177
    move-object/from16 v2, v17

    .line 178
    .line 179
    iget v6, v2, Lfv0;->U0:I

    .line 180
    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    move/from16 v16, v15

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    const/16 v16, 0x0

    .line 187
    .line 188
    :goto_8
    invoke-static/range {v16 .. v16}, Liyh;->r(Z)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v2, Lfv0;->Q0:Lwcc;

    .line 192
    .line 193
    iput-object v9, v2, Lfv0;->d1:Lei9;

    .line 194
    .line 195
    iput v15, v2, Lfv0;->U0:I

    .line 196
    .line 197
    invoke-virtual {v2, v14, v12}, Lfv0;->l(ZZ)V

    .line 198
    .line 199
    .line 200
    move-wide/from16 v5, p4

    .line 201
    .line 202
    invoke-virtual/range {v2 .. v9}, Lfv0;->y([Lml5;Ltuc;JJLei9;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5, v6, v14, v15}, Lfv0;->z(JZZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v2}, Ljz3;->a(Lfv0;)V

    .line 209
    .line 210
    .line 211
    :goto_9
    new-instance v2, Lkz4;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lkz4;-><init>(Lpz4;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v1}, Lxcc;->d(Lyh9;)Lfv0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/16 v1, 0xb

    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Lx6b;->a(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz v13, :cond_a

    .line 229
    .line 230
    if-eqz v12, :cond_a

    .line 231
    .line 232
    invoke-virtual {v10}, Lxcc;->m()V

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_a
    return-void
.end method

.method public final k0(Lg0d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz4;->p1:Lg0d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpz4;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpz4;->e1:Lai9;

    .line 2
    .line 3
    iget-object v2, v0, Lai9;->j:Lyh9;

    .line 4
    .line 5
    iget-object v0, v2, Lyh9;->o:Lg1f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Lpz4;->X:[Lxcc;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lg1f;->j(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lxcc;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lg1f;->j(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lxcc;->d(Lyh9;)Lfv0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    move-wide v5, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    aget-boolean v4, p1, v3

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move-wide v5, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Lpz4;->k(Lyh9;IZJ)V

    .line 54
    .line 55
    .line 56
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    move-wide p2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-void
.end method

.method public final l0(Lu3d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpz4;->o1:Lu3d;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lz7d;)V
    .locals 1

    .line 1
    check-cast p1, Lxh9;

    .line 2
    .line 3
    iget-object p0, p0, Lpz4;->U0:Lc9e;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lc9e;->b(ILjava/lang/Object;)Lb9e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lb9e;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lpz4;->D1:Z

    .line 2
    .line 3
    iget-object v0, p0, Lpz4;->u1:Lx5b;

    .line 4
    .line 5
    iget-object v0, v0, Lx5b;->a:Lsme;

    .line 6
    .line 7
    iget-object v1, p0, Lpz4;->e1:Lai9;

    .line 8
    .line 9
    iput-boolean p1, v1, Lai9;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lai9;->r(Lsme;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lpz4;->W(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lpz4;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lpz4;->v(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Lsme;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lpz4;->Y0:Lqme;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lqme;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lpz4;->X0:Lrme;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lsme;->n(ILrme;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Lrme;->d:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lrme;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lrme;->g:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-wide p1, p0, Lrme;->e:J

    .line 37
    .line 38
    cmp-long v1, p1, v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-long/2addr p1, v1

    .line 52
    :goto_0
    iget-wide v1, p0, Lrme;->d:J

    .line 53
    .line 54
    sub-long/2addr p1, v1

    .line 55
    invoke-static {p1, p2}, Lsmf;->N(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    iget-wide v0, v0, Lqme;->e:J

    .line 60
    .line 61
    add-long/2addr p3, v0

    .line 62
    sub-long/2addr p0, p3

    .line 63
    return-wide p0

    .line 64
    :cond_2
    :goto_1
    return-wide v1
.end method

.method public final n0(Lsgd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpz4;->v1:Lmz4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmz4;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpz4;->f1:Lui9;

    .line 8
    .line 9
    iget-object v1, v0, Lui9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Lsgd;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lsgd;

    .line 23
    .line 24
    new-instance v3, Ljava/util/Random;

    .line 25
    .line 26
    iget-object p1, p1, Lsgd;->a:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lsgd;-><init>(Ljava/util/Random;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lsgd;->a(I)Lsgd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    iput-object p1, v0, Lui9;->k:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lui9;->c()Lsme;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, v0}, Lpz4;->w(Lsme;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final o(Lyh9;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-wide v0, p1, Lyh9;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lyh9;->e:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lpz4;->X:[Lxcc;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    aget-object v4, v3, v2

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Lxcc;->d(Lyh9;)Lfv0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lxcc;->d(Lyh9;)Lfv0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v3, Lfv0;->Z0:J

    .line 37
    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final o0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz4;->u1:Lx5b;

    .line 2
    .line 3
    iget v1, v0, Lx5b;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lpz4;->O1:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lx5b;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lx5b;->h(Z)Lx5b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpz4;->u1:Lx5b;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lpz4;->u1:Lx5b;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lx5b;->g(I)Lx5b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lpz4;->u1:Lx5b;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final p(Lsme;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsme;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lx5b;->u:Lei9;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lpz4;->D1:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lsme;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lpz4;->Y0:Lqme;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lpz4;->X0:Lrme;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lsme;->i(Lrme;Lqme;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lpz4;->e1:Lai9;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lai9;->p(Lsme;Ljava/lang/Object;J)Lei9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lei9;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Lei9;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p0, p0, Lpz4;->Y0:Lqme;

    .line 65
    .line 66
    invoke-virtual {v3, p1, p0}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lei9;->c:I

    .line 70
    .line 71
    iget v3, v0, Lei9;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lqme;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne p1, v3, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Lqme;->g:Lz9;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-wide v1, v4

    .line 86
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final p0(Lasf;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lpz4;->X:[Lxcc;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Lxcc;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lfv0;

    .line 12
    .line 13
    iget v4, v3, Lfv0;->Y:I

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v4, 0x7

    .line 20
    invoke-interface {v3, v4, p1}, Lx6b;->a(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lxcc;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lfv0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v4, p1}, Lx6b;->a(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final q(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lpz4;->e1:Lai9;

    .line 2
    .line 3
    iget-object v0, v0, Lai9;->l:Lyh9;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lpz4;->J1:J

    .line 11
    .line 12
    iget-wide v5, v0, Lyh9;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final q0(Ljava/lang/Object;Ljz2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpz4;->X:[Lxcc;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x2

    .line 6
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget-object v5, v4, Lxcc;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lfv0;

    .line 13
    .line 14
    iget v6, v5, Lfv0;->Y:I

    .line 15
    .line 16
    if-eq v6, v3, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v3, v4, Lxcc;->d:I

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-ne v3, v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v5, v7, p1}, Lx6b;->a(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    iget-object v3, v4, Lxcc;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lfv0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v7, p1}, Lx6b;->a(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lpz4;->u1:Lx5b;

    .line 46
    .line 47
    iget p1, p1, Lx5b;->e:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    :cond_4
    iget-object p0, p0, Lpz4;->U0:Lc9e;

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lc9e;->i(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Ljz2;->f()Z

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz4;->u1:Lx5b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx5b;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lx5b;->n:I

    .line 6
    .line 7
    iget v0, v0, Lx5b;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lpz4;->B0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r0(F)V
    .locals 6

    .line 1
    iput p1, p0, Lpz4;->S1:F

    .line 2
    .line 3
    iget-object v0, p0, Lpz4;->m1:Lm70;

    .line 4
    .line 5
    iget v0, v0, Lm70;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Lpz4;->X:[Lxcc;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Lxcc;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lfv0;

    .line 19
    .line 20
    iget v4, v3, Lfv0;->Y:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-interface {v3, v5, v4}, Lx6b;->a(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lxcc;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lfv0;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v5, v3}, Lx6b;->a(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget v0, p0, Lpz4;->S1:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpz4;->r0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lpz4;->u1:Lx5b;

    .line 2
    .line 3
    iget-boolean v0, p0, Lx5b;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lx5b;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final t(Lxh9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz4;->e1:Lai9;

    .line 2
    .line 3
    iget-object v1, v0, Lai9;->l:Lyh9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lyh9;->a:Lxh9;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lpz4;->J1:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lai9;->m(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpz4;->D()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lai9;->m:Lyh9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lyh9;->a:Lxh9;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lpz4;->E()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final t0(Lsme;Lei9;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lei9;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lsme;->p()Z

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
    iget-object p2, p2, Lei9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lpz4;->Y0:Lqme;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lqme;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lpz4;->X0:Lrme;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lsme;->n(ILrme;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lrme;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lrme;->g:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Lrme;->d:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final u(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Loy4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Loy4;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lpz4;->e1:Lai9;

    .line 8
    .line 9
    iget-object p1, p1, Lai9;->i:Lyh9;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lyh9;->g:Lzh9;

    .line 14
    .line 15
    iget-object p1, p1, Lzh9;->a:Lei9;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Loy4;->a(Lei9;)Loy4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lpz4;->v0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpz4;->u1:Lx5b;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lx5b;->f(Loy4;)Lx5b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lpz4;->u1:Lx5b;

    .line 38
    .line 39
    return-void
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpz4;->e1:Lai9;

    .line 2
    .line 3
    iget-object v0, v0, Lai9;->i:Lyh9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lyh9;->o:Lg1f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lpz4;->X:[Lxcc;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg1f;->j(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lxcc;->m()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final v(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpz4;->e1:Lai9;

    .line 2
    .line 3
    iget-object v0, v0, Lai9;->l:Lyh9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lpz4;->u1:Lx5b;

    .line 8
    .line 9
    iget-object v1, v1, Lx5b;->b:Lei9;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lyh9;->g:Lzh9;

    .line 13
    .line 14
    iget-object v1, v1, Lzh9;->a:Lei9;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lpz4;->u1:Lx5b;

    .line 17
    .line 18
    iget-object v2, v2, Lx5b;->k:Lei9;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lpz4;->u1:Lx5b;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lx5b;->c(Lei9;)Lx5b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lpz4;->u1:Lx5b;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lpz4;->u1:Lx5b;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lx5b;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lyh9;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lx5b;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lpz4;->u1:Lx5b;

    .line 48
    .line 49
    iget-wide v3, v1, Lx5b;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lpz4;->q(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lx5b;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lyh9;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lyh9;->g:Lzh9;

    .line 68
    .line 69
    iget-object p1, p1, Lzh9;->a:Lei9;

    .line 70
    .line 71
    iget-object v1, v0, Lyh9;->n:Lt0f;

    .line 72
    .line 73
    iget-object v0, v0, Lyh9;->o:Lg1f;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lpz4;->y0(Lei9;Lt0f;Lg1f;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public final v0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lpz4;->E1:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lpz4;->P(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lpz4;->v1:Lmz4;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmz4;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpz4;->S0:Lcz8;

    .line 22
    .line 23
    check-cast p1, Liz3;

    .line 24
    .line 25
    iget-object p2, p1, Liz3;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v0, p0, Lpz4;->i1:Ls6b;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lhz3;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v2, Lhz3;->a:I

    .line 38
    .line 39
    sub-int/2addr v3, v1

    .line 40
    iput v3, v2, Lhz3;->a:I

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Liz3;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lpz4;->u1:Lx5b;

    .line 51
    .line 52
    iget-boolean p1, p1, Lx5b;->l:Z

    .line 53
    .line 54
    iget-object p2, p0, Lpz4;->m1:Lm70;

    .line 55
    .line 56
    invoke-virtual {p2, v1, p1}, Lm70;->c(IZ)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lpz4;->o0(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final w(Lsme;Z)V
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 4
    .line 5
    iget-object v3, v1, Lpz4;->I1:Loz4;

    .line 6
    .line 7
    iget-object v9, v1, Lpz4;->e1:Lai9;

    .line 8
    .line 9
    iget v4, v1, Lpz4;->C1:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lpz4;->D1:Z

    .line 12
    .line 13
    iget-object v2, v1, Lpz4;->X0:Lrme;

    .line 14
    .line 15
    iget-object v8, v1, Lpz4;->Y0:Lqme;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lsme;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v10, 0x4

    .line 22
    const-wide/16 v12, 0x0

    .line 23
    .line 24
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    sget-object v2, Lx5b;->u:Lei9;

    .line 32
    .line 33
    iget-object v3, v0, Lx5b;->b:Lei9;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-wide v3, v0, Lx5b;->s:J

    .line 42
    .line 43
    cmp-long v3, v3, v12

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v27, 0x0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 52
    .line 53
    :goto_1
    if-eqz v27, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v3, v0, Lx5b;->a:Lsme;

    .line 58
    .line 59
    invoke-virtual {v3}, Lsme;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v0, Lx5b;->a:Lsme;

    .line 66
    .line 67
    iget-object v0, v0, Lx5b;->b:Lei9;

    .line 68
    .line 69
    iget-object v0, v0, Lei9;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v8}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v0, v0, Lqme;->f:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const/16 v28, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v28, 0x0

    .line 83
    .line 84
    :goto_2
    new-instance v18, Lnz4;

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v29, 0x4

    .line 89
    .line 90
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x1

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    invoke-direct/range {v18 .. v29}, Lnz4;-><init>(Lei9;JJZZZZZI)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-wide/from16 v21, v12

    .line 109
    .line 110
    move-object/from16 v10, v18

    .line 111
    .line 112
    goto/16 :goto_1d

    .line 113
    .line 114
    :cond_3
    iget-object v15, v0, Lx5b;->b:Lei9;

    .line 115
    .line 116
    iget-object v6, v15, Lei9;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v0, Lx5b;->a:Lsme;

    .line 119
    .line 120
    invoke-virtual {v7}, Lsme;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    iget-object v14, v15, Lei9;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7, v14, v8}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v7, v7, Lqme;->f:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v14, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    :goto_3
    const/4 v14, 0x1

    .line 140
    :goto_4
    iget-object v7, v0, Lx5b;->b:Lei9;

    .line 141
    .line 142
    invoke-virtual {v7}, Lei9;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    if-eqz v14, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    iget-wide v11, v0, Lx5b;->s:J

    .line 152
    .line 153
    :goto_5
    move-wide/from16 v23, v11

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    :goto_6
    iget-wide v11, v0, Lx5b;->c:J

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_7
    const/4 v13, -0x1

    .line 160
    if-eqz v3, :cond_b

    .line 161
    .line 162
    move-object v7, v6

    .line 163
    move v6, v5

    .line 164
    move v5, v4

    .line 165
    const/4 v4, 0x1

    .line 166
    move-object v11, v7

    .line 167
    const/4 v12, 0x1

    .line 168
    const-wide/16 v29, 0x1

    .line 169
    .line 170
    move-object v7, v2

    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    invoke-static/range {v2 .. v8}, Lpz4;->T(Lsme;Loz4;ZIZLrme;Lqme;)Landroid/util/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    invoke-virtual {v2, v6}, Lsme;->a(Z)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move-object v6, v11

    .line 184
    move-wide/from16 v4, v23

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_8
    iget-wide v5, v3, Loz4;->c:J

    .line 191
    .line 192
    cmp-long v3, v5, v16

    .line 193
    .line 194
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2, v6, v8}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget v3, v3, Lqme;->c:I

    .line 203
    .line 204
    move-object v6, v11

    .line 205
    move-wide/from16 v4, v23

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    move-wide v4, v3

    .line 218
    move v11, v12

    .line 219
    move v3, v13

    .line 220
    :goto_8
    iget v12, v0, Lx5b;->e:I

    .line 221
    .line 222
    if-ne v12, v10, :cond_a

    .line 223
    .line 224
    const/4 v12, 0x1

    .line 225
    goto :goto_9

    .line 226
    :cond_a
    const/4 v12, 0x0

    .line 227
    :goto_9
    move/from16 v25, v12

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    :goto_a
    move/from16 v39, v11

    .line 231
    .line 232
    move/from16 v38, v12

    .line 233
    .line 234
    move/from16 v37, v25

    .line 235
    .line 236
    move-wide v11, v4

    .line 237
    move v5, v3

    .line 238
    move-object v3, v7

    .line 239
    goto/16 :goto_f

    .line 240
    .line 241
    :cond_b
    move-object v7, v2

    .line 242
    move-object v11, v6

    .line 243
    const-wide/16 v29, 0x1

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move v6, v5

    .line 248
    move v5, v4

    .line 249
    iget-object v3, v0, Lx5b;->a:Lsme;

    .line 250
    .line 251
    invoke-virtual {v3}, Lsme;->p()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Lsme;->a(Z)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    move v5, v3

    .line 262
    move-object v3, v7

    .line 263
    move-object v6, v11

    .line 264
    :goto_b
    move-wide/from16 v11, v23

    .line 265
    .line 266
    const/16 v37, 0x0

    .line 267
    .line 268
    const/16 v38, 0x0

    .line 269
    .line 270
    :goto_c
    const/16 v39, 0x0

    .line 271
    .line 272
    goto/16 :goto_f

    .line 273
    .line 274
    :cond_c
    invoke-virtual {v2, v11}, Lsme;->b(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ne v3, v13, :cond_e

    .line 279
    .line 280
    move-object v3, v7

    .line 281
    iget-object v7, v0, Lx5b;->a:Lsme;

    .line 282
    .line 283
    move-object v4, v8

    .line 284
    move-object v8, v2

    .line 285
    move-object v2, v3

    .line 286
    move-object v3, v4

    .line 287
    move v4, v5

    .line 288
    move v5, v6

    .line 289
    move-object v6, v11

    .line 290
    invoke-static/range {v2 .. v8}, Lpz4;->U(Lrme;Lqme;IZLjava/lang/Object;Lsme;Lsme;)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    move-object/from16 v43, v3

    .line 295
    .line 296
    move-object v3, v2

    .line 297
    move-object v2, v8

    .line 298
    move-object/from16 v8, v43

    .line 299
    .line 300
    if-ne v4, v13, :cond_d

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Lsme;->a(Z)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    const/4 v7, 0x1

    .line 307
    goto :goto_d

    .line 308
    :cond_d
    const/4 v7, 0x0

    .line 309
    :goto_d
    move v5, v4

    .line 310
    move/from16 v38, v7

    .line 311
    .line 312
    move-wide/from16 v11, v23

    .line 313
    .line 314
    const/16 v37, 0x0

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_e
    move-object v3, v7

    .line 318
    move-object v6, v11

    .line 319
    cmp-long v4, v23, v16

    .line 320
    .line 321
    if-nez v4, :cond_f

    .line 322
    .line 323
    invoke-virtual {v2, v6, v8}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget v4, v4, Lqme;->c:I

    .line 328
    .line 329
    move v5, v4

    .line 330
    goto :goto_b

    .line 331
    :cond_f
    if-eqz v14, :cond_12

    .line 332
    .line 333
    iget-object v4, v0, Lx5b;->a:Lsme;

    .line 334
    .line 335
    iget-object v5, v15, Lei9;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v4, v5, v8}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lx5b;->a:Lsme;

    .line 341
    .line 342
    iget v5, v8, Lqme;->c:I

    .line 343
    .line 344
    const-wide/16 v11, 0x0

    .line 345
    .line 346
    invoke-virtual {v4, v5, v3, v11, v12}, Lsme;->m(ILrme;J)Lrme;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget v4, v4, Lrme;->l:I

    .line 351
    .line 352
    iget-object v5, v0, Lx5b;->a:Lsme;

    .line 353
    .line 354
    iget-object v7, v15, Lei9;->a:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v5, v7}, Lsme;->b(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-ne v4, v5, :cond_10

    .line 361
    .line 362
    iget-wide v4, v8, Lqme;->e:J

    .line 363
    .line 364
    add-long v4, v23, v4

    .line 365
    .line 366
    invoke-virtual {v2, v6, v8}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget v6, v6, Lqme;->c:I

    .line 371
    .line 372
    move-wide/from16 v43, v4

    .line 373
    .line 374
    move v5, v6

    .line 375
    move-wide/from16 v6, v43

    .line 376
    .line 377
    move-object v4, v8

    .line 378
    invoke-virtual/range {v2 .. v7}, Lsme;->i(Lrme;Lqme;IJ)Landroid/util/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v4, Ljava/lang/Long;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    goto :goto_e

    .line 393
    :cond_10
    invoke-virtual {v2, v6, v8}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-wide v4, v4, Lqme;->d:J

    .line 398
    .line 399
    cmp-long v4, v4, v16

    .line 400
    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    iget-wide v4, v8, Lqme;->d:J

    .line 404
    .line 405
    sub-long v27, v4, v29

    .line 406
    .line 407
    const-wide/16 v25, 0x0

    .line 408
    .line 409
    invoke-static/range {v23 .. v28}, Lsmf;->i(JJJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    goto :goto_e

    .line 414
    :cond_11
    move-wide/from16 v4, v23

    .line 415
    .line 416
    :goto_e
    move-wide v11, v4

    .line 417
    move v5, v13

    .line 418
    const/16 v37, 0x0

    .line 419
    .line 420
    const/16 v38, 0x0

    .line 421
    .line 422
    const/16 v39, 0x1

    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_12
    move v5, v13

    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :goto_f
    if-eq v5, v13, :cond_13

    .line 429
    .line 430
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    move-object v4, v8

    .line 436
    invoke-virtual/range {v2 .. v7}, Lsme;->i(Lrme;Lqme;IJ)Landroid/util/Pair;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    move-wide v11, v3

    .line 451
    move-wide/from16 v3, v16

    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_13
    move-wide v3, v11

    .line 455
    :goto_10
    invoke-virtual {v9, v2, v6, v11, v12}, Lai9;->p(Lsme;Ljava/lang/Object;J)Lei9;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    iget v7, v5, Lei9;->e:I

    .line 460
    .line 461
    if-eq v7, v13, :cond_15

    .line 462
    .line 463
    iget v9, v15, Lei9;->e:I

    .line 464
    .line 465
    if-eq v9, v13, :cond_14

    .line 466
    .line 467
    if-lt v7, v9, :cond_14

    .line 468
    .line 469
    goto :goto_11

    .line 470
    :cond_14
    const/4 v7, 0x0

    .line 471
    goto :goto_12

    .line 472
    :cond_15
    :goto_11
    const/4 v7, 0x1

    .line 473
    :goto_12
    iget-object v9, v15, Lei9;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_16

    .line 480
    .line 481
    invoke-virtual {v15}, Lei9;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v25

    .line 485
    if-nez v25, :cond_16

    .line 486
    .line 487
    invoke-virtual {v5}, Lei9;->b()Z

    .line 488
    .line 489
    .line 490
    move-result v25

    .line 491
    if-nez v25, :cond_16

    .line 492
    .line 493
    if-eqz v7, :cond_16

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    goto :goto_13

    .line 497
    :cond_16
    const/4 v7, 0x0

    .line 498
    :goto_13
    invoke-virtual {v2, v6, v8}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-nez v14, :cond_19

    .line 503
    .line 504
    cmp-long v14, v23, v3

    .line 505
    .line 506
    if-nez v14, :cond_19

    .line 507
    .line 508
    iget-object v14, v15, Lei9;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iget v13, v15, Lei9;->b:I

    .line 511
    .line 512
    move-wide/from16 v26, v3

    .line 513
    .line 514
    iget-object v3, v5, Lei9;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_17

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_17
    invoke-virtual {v15}, Lei9;->b()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_18

    .line 528
    .line 529
    invoke-virtual {v10, v13}, Lqme;->g(I)Z

    .line 530
    .line 531
    .line 532
    :cond_18
    invoke-virtual {v5}, Lei9;->b()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_1a

    .line 537
    .line 538
    iget v3, v5, Lei9;->b:I

    .line 539
    .line 540
    invoke-virtual {v10, v3}, Lqme;->g(I)Z

    .line 541
    .line 542
    .line 543
    goto :goto_14

    .line 544
    :cond_19
    move-wide/from16 v26, v3

    .line 545
    .line 546
    :cond_1a
    :goto_14
    if-nez v7, :cond_1b

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :cond_1b
    move-object v5, v15

    .line 550
    :goto_15
    invoke-virtual {v5}, Lei9;->b()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_1e

    .line 555
    .line 556
    invoke-virtual {v5, v15}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1c

    .line 561
    .line 562
    iget-wide v11, v0, Lx5b;->s:J

    .line 563
    .line 564
    move-wide/from16 v33, v11

    .line 565
    .line 566
    move-wide/from16 v35, v26

    .line 567
    .line 568
    const-wide/16 v21, 0x0

    .line 569
    .line 570
    goto/16 :goto_17

    .line 571
    .line 572
    :cond_1c
    iget-object v3, v5, Lei9;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v2, v3, v8}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 575
    .line 576
    .line 577
    iget v3, v5, Lei9;->c:I

    .line 578
    .line 579
    iget v4, v5, Lei9;->b:I

    .line 580
    .line 581
    invoke-virtual {v8, v4}, Lqme;->e(I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-ne v3, v4, :cond_1d

    .line 586
    .line 587
    iget-object v3, v8, Lqme;->g:Lz9;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    :cond_1d
    move-wide/from16 v35, v26

    .line 593
    .line 594
    const-wide/16 v21, 0x0

    .line 595
    .line 596
    const-wide/16 v33, 0x0

    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_1e
    if-eqz v9, :cond_21

    .line 600
    .line 601
    invoke-virtual {v15}, Lei9;->b()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_21

    .line 606
    .line 607
    invoke-virtual {v2, v6, v8}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    iget-object v3, v3, Lqme;->g:Lz9;

    .line 612
    .line 613
    iget v4, v15, Lei9;->b:I

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Lz9;->a(I)Lx9;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-wide v9, v0, Lx5b;->c:J

    .line 623
    .line 624
    cmp-long v4, v9, v16

    .line 625
    .line 626
    const-wide/16 v21, 0x0

    .line 627
    .line 628
    if-eqz v4, :cond_1f

    .line 629
    .line 630
    cmp-long v4, v21, v9

    .line 631
    .line 632
    if-gtz v4, :cond_1f

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_1f
    iget v4, v3, Lx9;->a:I

    .line 636
    .line 637
    iget v7, v15, Lei9;->c:I

    .line 638
    .line 639
    if-le v4, v7, :cond_22

    .line 640
    .line 641
    iget-object v3, v3, Lx9;->e:[I

    .line 642
    .line 643
    aget v3, v3, v7

    .line 644
    .line 645
    const/4 v4, 0x2

    .line 646
    if-ne v3, v4, :cond_22

    .line 647
    .line 648
    invoke-virtual {v2, v6, v8}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-wide v3, v3, Lqme;->d:J

    .line 653
    .line 654
    cmp-long v6, v3, v16

    .line 655
    .line 656
    if-eqz v6, :cond_20

    .line 657
    .line 658
    sub-long v3, v3, v29

    .line 659
    .line 660
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    move-wide v11, v3

    .line 665
    :cond_20
    move-wide/from16 v33, v11

    .line 666
    .line 667
    move-wide/from16 v35, v33

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_21
    const-wide/16 v21, 0x0

    .line 671
    .line 672
    :cond_22
    :goto_16
    move-wide/from16 v33, v11

    .line 673
    .line 674
    move-wide/from16 v35, v26

    .line 675
    .line 676
    :goto_17
    iget-object v3, v0, Lx5b;->b:Lei9;

    .line 677
    .line 678
    invoke-virtual {v5, v3}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_24

    .line 683
    .line 684
    iget-wide v3, v0, Lx5b;->s:J

    .line 685
    .line 686
    cmp-long v3, v33, v3

    .line 687
    .line 688
    if-eqz v3, :cond_23

    .line 689
    .line 690
    goto :goto_18

    .line 691
    :cond_23
    const/16 v40, 0x0

    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_24
    :goto_18
    const/16 v40, 0x1

    .line 695
    .line 696
    :goto_19
    iget-object v3, v0, Lx5b;->b:Lei9;

    .line 697
    .line 698
    iget-object v3, v3, Lei9;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Lsme;->b(Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    const/4 v4, -0x1

    .line 705
    if-ne v3, v4, :cond_25

    .line 706
    .line 707
    const/4 v3, 0x4

    .line 708
    goto :goto_1a

    .line 709
    :cond_25
    const/4 v3, 0x3

    .line 710
    :goto_1a
    iget-object v6, v5, Lei9;->a:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object v7, v0, Lx5b;->b:Lei9;

    .line 713
    .line 714
    iget-object v7, v7, Lei9;->a:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_27

    .line 721
    .line 722
    iget v6, v5, Lei9;->b:I

    .line 723
    .line 724
    if-eq v6, v4, :cond_27

    .line 725
    .line 726
    iget-object v4, v5, Lei9;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v2, v4, v8}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v4, v4, Lqme;->g:Lz9;

    .line 733
    .line 734
    iget v6, v5, Lei9;->b:I

    .line 735
    .line 736
    invoke-virtual {v4, v6}, Lz9;->a(I)Lx9;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    iget v6, v5, Lei9;->c:I

    .line 741
    .line 742
    iget-object v4, v4, Lx9;->e:[I

    .line 743
    .line 744
    array-length v7, v4

    .line 745
    if-ge v6, v7, :cond_26

    .line 746
    .line 747
    aget v4, v4, v6

    .line 748
    .line 749
    const/4 v6, 0x2

    .line 750
    if-eq v4, v6, :cond_27

    .line 751
    .line 752
    :cond_26
    const/16 v42, 0x0

    .line 753
    .line 754
    goto :goto_1b

    .line 755
    :cond_27
    move/from16 v42, v3

    .line 756
    .line 757
    :goto_1b
    if-eqz v40, :cond_28

    .line 758
    .line 759
    if-eqz p2, :cond_28

    .line 760
    .line 761
    iget-object v3, v0, Lx5b;->a:Lsme;

    .line 762
    .line 763
    invoke-virtual {v3}, Lsme;->p()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_28

    .line 768
    .line 769
    iget-object v3, v0, Lx5b;->a:Lsme;

    .line 770
    .line 771
    iget-object v0, v0, Lx5b;->b:Lei9;

    .line 772
    .line 773
    iget-object v0, v0, Lei9;->a:Ljava/lang/Object;

    .line 774
    .line 775
    invoke-virtual {v3, v0, v8}, Lsme;->g(Ljava/lang/Object;Lqme;)Lqme;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-boolean v0, v0, Lqme;->f:Z

    .line 780
    .line 781
    if-nez v0, :cond_28

    .line 782
    .line 783
    const/16 v41, 0x1

    .line 784
    .line 785
    goto :goto_1c

    .line 786
    :cond_28
    const/16 v41, 0x0

    .line 787
    .line 788
    :goto_1c
    new-instance v31, Lnz4;

    .line 789
    .line 790
    move-object/from16 v32, v5

    .line 791
    .line 792
    invoke-direct/range {v31 .. v42}, Lnz4;-><init>(Lei9;JJZZZZZI)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v10, v31

    .line 796
    .line 797
    :goto_1d
    iget-object v11, v10, Lnz4;->a:Lei9;

    .line 798
    .line 799
    iget-wide v12, v10, Lnz4;->b:J

    .line 800
    .line 801
    const/4 v14, 0x0

    .line 802
    :try_start_0
    iget-boolean v0, v10, Lnz4;->e:Z

    .line 803
    .line 804
    if-eqz v0, :cond_2a

    .line 805
    .line 806
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 807
    .line 808
    iget v0, v0, Lx5b;->e:I

    .line 809
    .line 810
    const/4 v3, 0x1

    .line 811
    if-eq v0, v3, :cond_29

    .line 812
    .line 813
    const/4 v0, 0x4

    .line 814
    invoke-virtual {v1, v0}, Lpz4;->o0(I)V

    .line 815
    .line 816
    .line 817
    :cond_29
    const/4 v4, 0x0

    .line 818
    goto :goto_1e

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    move-object/from16 v43, v11

    .line 821
    .line 822
    move-object v11, v2

    .line 823
    move-object/from16 v2, v43

    .line 824
    .line 825
    goto/16 :goto_2d

    .line 826
    .line 827
    :goto_1e
    invoke-virtual {v1, v4, v4, v4, v3}, Lpz4;->P(ZZZZ)V

    .line 828
    .line 829
    .line 830
    goto :goto_1f

    .line 831
    :cond_2a
    const/4 v3, 0x1

    .line 832
    :goto_1f
    iget-object v0, v1, Lpz4;->X:[Lxcc;

    .line 833
    .line 834
    array-length v4, v0

    .line 835
    const/4 v5, 0x0

    .line 836
    :goto_20
    if-ge v5, v4, :cond_2d

    .line 837
    .line 838
    aget-object v6, v0, v5

    .line 839
    .line 840
    iget-object v7, v6, Lxcc;->e:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v7, Lfv0;

    .line 843
    .line 844
    iget-object v8, v7, Lfv0;->c1:Lsme;

    .line 845
    .line 846
    invoke-static {v8, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-nez v8, :cond_2b

    .line 851
    .line 852
    iput-object v2, v7, Lfv0;->c1:Lsme;

    .line 853
    .line 854
    invoke-virtual {v7}, Lfv0;->u()V

    .line 855
    .line 856
    .line 857
    :cond_2b
    iget-object v6, v6, Lxcc;->f:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v6, Lfv0;

    .line 860
    .line 861
    if-eqz v6, :cond_2c

    .line 862
    .line 863
    iget-object v7, v6, Lfv0;->c1:Lsme;

    .line 864
    .line 865
    invoke-static {v7, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v7

    .line 869
    if-nez v7, :cond_2c

    .line 870
    .line 871
    iput-object v2, v6, Lfv0;->c1:Lsme;

    .line 872
    .line 873
    invoke-virtual {v6}, Lfv0;->u()V

    .line 874
    .line 875
    .line 876
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 877
    .line 878
    goto :goto_20

    .line 879
    :cond_2d
    iget-boolean v0, v10, Lnz4;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 880
    .line 881
    if-nez v0, :cond_33

    .line 882
    .line 883
    :try_start_1
    iget-object v0, v1, Lpz4;->e1:Lai9;

    .line 884
    .line 885
    iget-object v0, v0, Lai9;->j:Lyh9;

    .line 886
    .line 887
    if-nez v0, :cond_2e

    .line 888
    .line 889
    move-wide/from16 v6, v21

    .line 890
    .line 891
    goto :goto_21

    .line 892
    :cond_2e
    invoke-virtual {v1, v0}, Lpz4;->o(Lyh9;)J

    .line 893
    .line 894
    .line 895
    move-result-wide v3

    .line 896
    move-wide v6, v3

    .line 897
    :goto_21
    invoke-virtual {v1}, Lpz4;->d()Z

    .line 898
    .line 899
    .line 900
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 901
    if-eqz v0, :cond_30

    .line 902
    .line 903
    :try_start_2
    iget-object v0, v1, Lpz4;->e1:Lai9;

    .line 904
    .line 905
    iget-object v0, v0, Lai9;->k:Lyh9;

    .line 906
    .line 907
    if-nez v0, :cond_2f

    .line 908
    .line 909
    goto :goto_22

    .line 910
    :cond_2f
    invoke-virtual {v1, v0}, Lpz4;->o(Lyh9;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 914
    move-wide v8, v3

    .line 915
    goto :goto_23

    .line 916
    :cond_30
    :goto_22
    move-wide/from16 v8, v21

    .line 917
    .line 918
    :goto_23
    :try_start_3
    iget-object v2, v1, Lpz4;->e1:Lai9;

    .line 919
    .line 920
    iget-wide v4, v1, Lpz4;->J1:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 921
    .line 922
    move-object/from16 v3, p1

    .line 923
    .line 924
    :try_start_4
    invoke-virtual/range {v2 .. v9}, Lai9;->s(Lsme;JJJ)I

    .line 925
    .line 926
    .line 927
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 928
    move-object v8, v3

    .line 929
    and-int/lit8 v2, v0, 0x1

    .line 930
    .line 931
    if-eqz v2, :cond_31

    .line 932
    .line 933
    const/4 v4, 0x0

    .line 934
    :try_start_5
    invoke-virtual {v1, v4}, Lpz4;->W(Z)V

    .line 935
    .line 936
    .line 937
    goto :goto_26

    .line 938
    :catchall_1
    move-exception v0

    .line 939
    :goto_24
    move-object v2, v11

    .line 940
    :goto_25
    move-object v11, v8

    .line 941
    goto/16 :goto_2d

    .line 942
    .line 943
    :cond_31
    const/16 v20, 0x2

    .line 944
    .line 945
    and-int/lit8 v0, v0, 0x2

    .line 946
    .line 947
    if-eqz v0, :cond_32

    .line 948
    .line 949
    invoke-virtual {v1}, Lpz4;->g()V

    .line 950
    .line 951
    .line 952
    :cond_32
    :goto_26
    move-object v2, v11

    .line 953
    goto :goto_2a

    .line 954
    :catchall_2
    move-exception v0

    .line 955
    move-object v8, v3

    .line 956
    goto :goto_24

    .line 957
    :catchall_3
    move-exception v0

    .line 958
    move-object/from16 v8, p1

    .line 959
    .line 960
    goto :goto_24

    .line 961
    :catchall_4
    move-exception v0

    .line 962
    move-object v8, v2

    .line 963
    goto :goto_24

    .line 964
    :cond_33
    move-object v8, v2

    .line 965
    invoke-virtual {v8}, Lsme;->p()Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-nez v0, :cond_32

    .line 970
    .line 971
    iget-object v0, v1, Lpz4;->e1:Lai9;

    .line 972
    .line 973
    iget-object v0, v0, Lai9;->i:Lyh9;

    .line 974
    .line 975
    :goto_27
    if-eqz v0, :cond_35

    .line 976
    .line 977
    iget-object v2, v0, Lyh9;->g:Lzh9;

    .line 978
    .line 979
    iget-object v2, v2, Lzh9;->a:Lei9;

    .line 980
    .line 981
    invoke-virtual {v2, v11}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_34

    .line 986
    .line 987
    iget-object v2, v1, Lpz4;->e1:Lai9;

    .line 988
    .line 989
    iget-object v4, v0, Lyh9;->g:Lzh9;

    .line 990
    .line 991
    invoke-virtual {v2, v8, v4}, Lai9;->h(Lsme;Lzh9;)Lzh9;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iput-object v2, v0, Lyh9;->g:Lzh9;

    .line 996
    .line 997
    invoke-virtual {v0}, Lyh9;->k()V

    .line 998
    .line 999
    .line 1000
    :cond_34
    iget-object v0, v0, Lyh9;->m:Lyh9;

    .line 1001
    .line 1002
    goto :goto_27

    .line 1003
    :cond_35
    iget-boolean v6, v10, Lnz4;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1004
    .line 1005
    :try_start_6
    iget-object v0, v1, Lpz4;->e1:Lai9;

    .line 1006
    .line 1007
    iget-object v2, v0, Lai9;->i:Lyh9;

    .line 1008
    .line 1009
    iget-object v0, v0, Lai9;->j:Lyh9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1010
    .line 1011
    if-eq v2, v0, :cond_36

    .line 1012
    .line 1013
    move v5, v3

    .line 1014
    :goto_28
    move-object v2, v11

    .line 1015
    move-wide v3, v12

    .line 1016
    goto :goto_29

    .line 1017
    :cond_36
    const/4 v5, 0x0

    .line 1018
    goto :goto_28

    .line 1019
    :goto_29
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lpz4;->Y(Lei9;JZZ)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1023
    goto :goto_2a

    .line 1024
    :catchall_5
    move-exception v0

    .line 1025
    move-wide v12, v3

    .line 1026
    goto :goto_25

    .line 1027
    :catchall_6
    move-exception v0

    .line 1028
    goto :goto_24

    .line 1029
    :goto_2a
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 1030
    .line 1031
    iget-object v4, v0, Lx5b;->a:Lsme;

    .line 1032
    .line 1033
    iget-object v5, v0, Lx5b;->b:Lei9;

    .line 1034
    .line 1035
    iget-boolean v0, v10, Lnz4;->f:Z

    .line 1036
    .line 1037
    if-eqz v0, :cond_37

    .line 1038
    .line 1039
    move-wide v6, v12

    .line 1040
    goto :goto_2b

    .line 1041
    :cond_37
    move-wide/from16 v6, v16

    .line 1042
    .line 1043
    :goto_2b
    const/4 v8, 0x0

    .line 1044
    move-object v3, v2

    .line 1045
    move-object/from16 v2, p1

    .line 1046
    .line 1047
    invoke-virtual/range {v1 .. v8}, Lpz4;->D0(Lsme;Lei9;Lsme;Lei9;JZ)V

    .line 1048
    .line 1049
    .line 1050
    move-object v11, v2

    .line 1051
    move-object v2, v3

    .line 1052
    iget-boolean v0, v10, Lnz4;->g:Z

    .line 1053
    .line 1054
    if-nez v0, :cond_38

    .line 1055
    .line 1056
    iget-wide v3, v10, Lnz4;->c:J

    .line 1057
    .line 1058
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 1059
    .line 1060
    iget-wide v5, v0, Lx5b;->c:J

    .line 1061
    .line 1062
    cmp-long v0, v3, v5

    .line 1063
    .line 1064
    if-eqz v0, :cond_3a

    .line 1065
    .line 1066
    :cond_38
    iget-wide v5, v10, Lnz4;->c:J

    .line 1067
    .line 1068
    iget-boolean v9, v10, Lnz4;->h:Z

    .line 1069
    .line 1070
    if-eqz v9, :cond_39

    .line 1071
    .line 1072
    move-wide v7, v12

    .line 1073
    goto :goto_2c

    .line 1074
    :cond_39
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 1075
    .line 1076
    iget-wide v3, v0, Lx5b;->d:J

    .line 1077
    .line 1078
    move-wide v7, v3

    .line 1079
    :goto_2c
    iget v10, v10, Lnz4;->i:I

    .line 1080
    .line 1081
    move-wide v3, v12

    .line 1082
    invoke-virtual/range {v1 .. v10}, Lpz4;->z(Lei9;JJJZI)Lx5b;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v1, Lpz4;->u1:Lx5b;

    .line 1087
    .line 1088
    :cond_3a
    invoke-virtual {v1}, Lpz4;->Q()V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 1092
    .line 1093
    iget-object v0, v0, Lx5b;->a:Lsme;

    .line 1094
    .line 1095
    invoke-virtual {v1, v11, v0}, Lpz4;->S(Lsme;Lsme;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, Lpz4;->u1:Lx5b;

    .line 1099
    .line 1100
    invoke-virtual {v0, v11}, Lx5b;->i(Lsme;)Lx5b;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    iput-object v0, v1, Lpz4;->u1:Lx5b;

    .line 1105
    .line 1106
    invoke-virtual {v11}, Lsme;->p()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_3b

    .line 1111
    .line 1112
    iput-object v14, v1, Lpz4;->I1:Loz4;

    .line 1113
    .line 1114
    :cond_3b
    const/4 v4, 0x0

    .line 1115
    invoke-virtual {v1, v4}, Lpz4;->v(Z)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v1, Lpz4;->U0:Lc9e;

    .line 1119
    .line 1120
    const/4 v4, 0x2

    .line 1121
    invoke-virtual {v0, v4}, Lc9e;->i(I)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :goto_2d
    iget-object v3, v1, Lpz4;->u1:Lx5b;

    .line 1126
    .line 1127
    iget-object v4, v3, Lx5b;->a:Lsme;

    .line 1128
    .line 1129
    iget-object v5, v3, Lx5b;->b:Lei9;

    .line 1130
    .line 1131
    iget-boolean v3, v10, Lnz4;->f:Z

    .line 1132
    .line 1133
    if-eqz v3, :cond_3c

    .line 1134
    .line 1135
    move-wide v6, v12

    .line 1136
    goto :goto_2e

    .line 1137
    :cond_3c
    move-wide/from16 v6, v16

    .line 1138
    .line 1139
    :goto_2e
    const/4 v8, 0x0

    .line 1140
    move-object v3, v2

    .line 1141
    move-object v2, v11

    .line 1142
    invoke-virtual/range {v1 .. v8}, Lpz4;->D0(Lsme;Lei9;Lsme;Lei9;JZ)V

    .line 1143
    .line 1144
    .line 1145
    move-object v2, v3

    .line 1146
    iget-boolean v3, v10, Lnz4;->g:Z

    .line 1147
    .line 1148
    if-nez v3, :cond_3d

    .line 1149
    .line 1150
    iget-wide v3, v10, Lnz4;->c:J

    .line 1151
    .line 1152
    iget-object v5, v1, Lpz4;->u1:Lx5b;

    .line 1153
    .line 1154
    iget-wide v5, v5, Lx5b;->c:J

    .line 1155
    .line 1156
    cmp-long v3, v3, v5

    .line 1157
    .line 1158
    if-eqz v3, :cond_3f

    .line 1159
    .line 1160
    :cond_3d
    iget-wide v5, v10, Lnz4;->c:J

    .line 1161
    .line 1162
    iget-boolean v9, v10, Lnz4;->h:Z

    .line 1163
    .line 1164
    if-eqz v9, :cond_3e

    .line 1165
    .line 1166
    move-wide v7, v12

    .line 1167
    goto :goto_2f

    .line 1168
    :cond_3e
    iget-object v3, v1, Lpz4;->u1:Lx5b;

    .line 1169
    .line 1170
    iget-wide v3, v3, Lx5b;->d:J

    .line 1171
    .line 1172
    move-wide v7, v3

    .line 1173
    :goto_2f
    iget v10, v10, Lnz4;->i:I

    .line 1174
    .line 1175
    move-wide v3, v12

    .line 1176
    invoke-virtual/range {v1 .. v10}, Lpz4;->z(Lei9;JJJZI)Lx5b;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    iput-object v2, v1, Lpz4;->u1:Lx5b;

    .line 1181
    .line 1182
    :cond_3f
    invoke-virtual {v1}, Lpz4;->Q()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v1, Lpz4;->u1:Lx5b;

    .line 1186
    .line 1187
    iget-object v2, v2, Lx5b;->a:Lsme;

    .line 1188
    .line 1189
    invoke-virtual {v1, v11, v2}, Lpz4;->S(Lsme;Lsme;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v2, v1, Lpz4;->u1:Lx5b;

    .line 1193
    .line 1194
    invoke-virtual {v2, v11}, Lx5b;->i(Lsme;)Lx5b;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    iput-object v2, v1, Lpz4;->u1:Lx5b;

    .line 1199
    .line 1200
    invoke-virtual {v11}, Lsme;->p()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_40

    .line 1205
    .line 1206
    iput-object v14, v1, Lpz4;->I1:Loz4;

    .line 1207
    .line 1208
    :cond_40
    const/4 v4, 0x0

    .line 1209
    invoke-virtual {v1, v4}, Lpz4;->v(Z)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v1, v1, Lpz4;->U0:Lc9e;

    .line 1213
    .line 1214
    const/4 v4, 0x2

    .line 1215
    invoke-virtual {v1, v4}, Lc9e;->i(I)V

    .line 1216
    .line 1217
    .line 1218
    throw v0
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpz4;->a1:Ljz3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ljz3;->S0:Z

    .line 5
    .line 6
    iget-object v0, v0, Ljz3;->X:Lwsd;

    .line 7
    .line 8
    iget-boolean v2, v0, Lwsd;->Y:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lwsd;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lwsd;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lwsd;->Y:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lpz4;->X:[Lxcc;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    iget-object v3, v2, Lxcc;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lfv0;

    .line 31
    .line 32
    iget-object v2, v2, Lxcc;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lfv0;

    .line 35
    .line 36
    invoke-static {v2}, Lxcc;->h(Lfv0;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lxcc;->b(Lfv0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget v2, v3, Lfv0;->U0:I

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Lxcc;->b(Lfv0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public final x(Lxh9;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpz4;->e1:Lai9;

    .line 2
    .line 3
    iget-object v1, v0, Lai9;->l:Lyh9;

    .line 4
    .line 5
    iget-object v2, p0, Lpz4;->a1:Ljz3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lyh9;->a:Lxh9;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lyh9;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljz3;->x()Ly5b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Ly5b;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Lpz4;->u1:Lx5b;

    .line 28
    .line 29
    iget-object v4, v2, Lx5b;->a:Lsme;

    .line 30
    .line 31
    iget-boolean v2, v2, Lx5b;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Lyh9;->f(FLsme;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lyh9;->g:Lzh9;

    .line 37
    .line 38
    iget-object p1, p1, Lzh9;->a:Lei9;

    .line 39
    .line 40
    iget-object v2, v1, Lyh9;->n:Lt0f;

    .line 41
    .line 42
    iget-object v4, v1, Lyh9;->o:Lg1f;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2, v4}, Lpz4;->y0(Lei9;Lt0f;Lg1f;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lai9;->i:Lyh9;

    .line 48
    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    iget-object p1, v1, Lyh9;->g:Lzh9;

    .line 52
    .line 53
    iget-wide v4, p1, Lzh9;->b:J

    .line 54
    .line 55
    invoke-virtual {p0, v4, v5, v3}, Lpz4;->R(JZ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpz4;->X:[Lxcc;

    .line 59
    .line 60
    array-length p1, p1

    .line 61
    new-array p1, p1, [Z

    .line 62
    .line 63
    iget-object v0, v0, Lai9;->j:Lyh9;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyh9;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {p0, p1, v4, v5}, Lpz4;->l([ZJ)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v1, Lyh9;->h:Z

    .line 73
    .line 74
    iget-object p1, p0, Lpz4;->u1:Lx5b;

    .line 75
    .line 76
    iget-object v3, p1, Lx5b;->b:Lei9;

    .line 77
    .line 78
    iget-object v0, v1, Lyh9;->g:Lzh9;

    .line 79
    .line 80
    iget-wide v4, v0, Lzh9;->b:J

    .line 81
    .line 82
    iget-wide v6, p1, Lx5b;->c:J

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x5

    .line 86
    move-wide v8, v4

    .line 87
    move-object v2, p0

    .line 88
    invoke-virtual/range {v2 .. v11}, Lpz4;->z(Lei9;JJJZI)Lx5b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v1, v2

    .line 93
    iput-object p0, v1, Lpz4;->u1:Lx5b;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v1, p0

    .line 97
    :goto_0
    invoke-virtual {v1}, Lpz4;->D()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    move-object v1, p0

    .line 102
    const/4 p0, 0x0

    .line 103
    :goto_1
    iget-object v4, v0, Lai9;->q:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge p0, v4, :cond_4

    .line 110
    .line 111
    iget-object v4, v0, Lai9;->q:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lyh9;

    .line 118
    .line 119
    iget-object v5, v4, Lyh9;->a:Lxh9;

    .line 120
    .line 121
    if-ne v5, p1, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v4, 0x0

    .line 128
    :goto_2
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-boolean p0, v4, Lyh9;->e:Z

    .line 131
    .line 132
    xor-int/2addr p0, v3

    .line 133
    invoke-static {p0}, Liyh;->r(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljz3;->x()Ly5b;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget p0, p0, Ly5b;->a:F

    .line 141
    .line 142
    iget-object v2, v1, Lpz4;->u1:Lx5b;

    .line 143
    .line 144
    iget-object v3, v2, Lx5b;->a:Lsme;

    .line 145
    .line 146
    iget-boolean v2, v2, Lx5b;->l:Z

    .line 147
    .line 148
    invoke-virtual {v4, p0, v3, v2}, Lyh9;->f(FLsme;Z)V

    .line 149
    .line 150
    .line 151
    iget-object p0, v0, Lai9;->m:Lyh9;

    .line 152
    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    iget-object p0, p0, Lyh9;->a:Lxh9;

    .line 156
    .line 157
    if-ne p0, p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v1}, Lpz4;->E()V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpz4;->e1:Lai9;

    .line 2
    .line 3
    iget-object v0, v0, Lai9;->l:Lyh9;

    .line 4
    .line 5
    iget-boolean v1, p0, Lpz4;->B1:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lyh9;->a:Lxh9;

    .line 12
    .line 13
    invoke-interface {v0}, Lz7d;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lpz4;->u1:Lx5b;

    .line 24
    .line 25
    iget-boolean v2, v1, Lx5b;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lx5b;->b(Z)Lx5b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lpz4;->u1:Lx5b;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final y(Ly5b;FZZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lpz4;->v1:Lmz4;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lmz4;->e(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lpz4;->u1:Lx5b;

    .line 14
    .line 15
    new-instance v2, Lx5b;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, v1, Lx5b;->a:Lsme;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    iget-object v3, v1, Lx5b;->b:Lei9;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    iget-wide v4, v1, Lx5b;->c:J

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    iget-wide v6, v1, Lx5b;->d:J

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget v8, v1, Lx5b;->e:I

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    iget-object v9, v1, Lx5b;->f:Loy4;

    .line 34
    .line 35
    move-object v11, v10

    .line 36
    iget-boolean v10, v1, Lx5b;->g:Z

    .line 37
    .line 38
    move-object v12, v11

    .line 39
    iget-object v11, v1, Lx5b;->h:Lt0f;

    .line 40
    .line 41
    move-object v13, v12

    .line 42
    iget-object v12, v1, Lx5b;->i:Lg1f;

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    iget-object v13, v1, Lx5b;->j:Ljava/util/List;

    .line 46
    .line 47
    move-object v15, v14

    .line 48
    iget-object v14, v1, Lx5b;->k:Lei9;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-boolean v15, v1, Lx5b;->l:Z

    .line 53
    .line 54
    move-object/from16 v17, v2

    .line 55
    .line 56
    iget v2, v1, Lx5b;->m:I

    .line 57
    .line 58
    move/from16 v18, v2

    .line 59
    .line 60
    iget v2, v1, Lx5b;->n:I

    .line 61
    .line 62
    move/from16 v20, v2

    .line 63
    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    iget-wide v2, v1, Lx5b;->q:J

    .line 67
    .line 68
    move-wide/from16 v21, v2

    .line 69
    .line 70
    iget-wide v2, v1, Lx5b;->r:J

    .line 71
    .line 72
    move-wide/from16 v23, v2

    .line 73
    .line 74
    iget-wide v2, v1, Lx5b;->s:J

    .line 75
    .line 76
    move-wide/from16 v25, v2

    .line 77
    .line 78
    iget-wide v2, v1, Lx5b;->t:J

    .line 79
    .line 80
    iget-boolean v1, v1, Lx5b;->p:Z

    .line 81
    .line 82
    move/from16 v27, v1

    .line 83
    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    move/from16 v16, v18

    .line 87
    .line 88
    move-object/from16 v18, p1

    .line 89
    .line 90
    move-wide/from16 v28, v2

    .line 91
    .line 92
    move-object/from16 v2, v17

    .line 93
    .line 94
    move-object/from16 v3, v19

    .line 95
    .line 96
    move/from16 v17, v20

    .line 97
    .line 98
    move-wide/from16 v19, v21

    .line 99
    .line 100
    move-wide/from16 v21, v23

    .line 101
    .line 102
    move-wide/from16 v23, v25

    .line 103
    .line 104
    move-wide/from16 v25, v28

    .line 105
    .line 106
    invoke-direct/range {v1 .. v27}, Lx5b;-><init>(Lsme;Lei9;JJILoy4;ZLt0f;Lg1f;Ljava/util/List;Lei9;ZIILy5b;JJJJZ)V

    .line 107
    .line 108
    .line 109
    move-object v3, v1

    .line 110
    move-object/from16 v1, v18

    .line 111
    .line 112
    iput-object v3, v0, Lpz4;->u1:Lx5b;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object/from16 v1, p1

    .line 116
    .line 117
    :goto_0
    iget v2, v1, Ly5b;->a:F

    .line 118
    .line 119
    iget-object v3, v0, Lpz4;->e1:Lai9;

    .line 120
    .line 121
    iget-object v3, v3, Lai9;->i:Lyh9;

    .line 122
    .line 123
    :goto_1
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v5, v3, Lyh9;->o:Lg1f;

    .line 127
    .line 128
    iget-object v5, v5, Lg1f;->Q0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, [Ltz4;

    .line 131
    .line 132
    array-length v6, v5

    .line 133
    :goto_2
    if-ge v4, v6, :cond_3

    .line 134
    .line 135
    aget-object v7, v5, v4

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    invoke-interface {v7, v2}, Ltz4;->i(F)V

    .line 140
    .line 141
    .line 142
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v3, v3, Lyh9;->m:Lyh9;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, v0, Lpz4;->X:[Lxcc;

    .line 149
    .line 150
    array-length v2, v0

    .line 151
    :goto_3
    if-ge v4, v2, :cond_6

    .line 152
    .line 153
    aget-object v3, v0, v4

    .line 154
    .line 155
    iget v5, v1, Ly5b;->a:F

    .line 156
    .line 157
    iget-object v6, v3, Lxcc;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Lfv0;

    .line 160
    .line 161
    move/from16 v7, p2

    .line 162
    .line 163
    invoke-virtual {v6, v7, v5}, Lfv0;->A(FF)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v3, Lxcc;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lfv0;

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    invoke-virtual {v3, v7, v5}, Lfv0;->A(FF)V

    .line 173
    .line 174
    .line 175
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    return-void
.end method

.method public final y0(Lei9;Lt0f;Lg1f;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lpz4;->e1:Lai9;

    .line 2
    .line 3
    iget-object p2, p2, Lai9;->l:Lyh9;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lyh9;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lpz4;->q(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Lpz4;->u1:Lx5b;

    .line 17
    .line 18
    iget-object v0, v0, Lx5b;->a:Lsme;

    .line 19
    .line 20
    iget-object p2, p2, Lyh9;->g:Lzh9;

    .line 21
    .line 22
    iget-object p2, p2, Lzh9;->a:Lei9;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lpz4;->t0(Lsme;Lei9;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lpz4;->g1:Lgz3;

    .line 31
    .line 32
    iget-wide v0, p2, Lgz3;->h:J

    .line 33
    .line 34
    :goto_0
    move-wide v10, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v2, Lbz8;

    .line 43
    .line 44
    iget-object p2, p0, Lpz4;->u1:Lx5b;

    .line 45
    .line 46
    iget-object v4, p2, Lx5b;->a:Lsme;

    .line 47
    .line 48
    iget-object p2, p0, Lpz4;->a1:Ljz3;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljz3;->x()Ly5b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v8, p2, Ly5b;->a:F

    .line 55
    .line 56
    iget-object p2, p0, Lpz4;->u1:Lx5b;

    .line 57
    .line 58
    iget-boolean p2, p2, Lx5b;->l:Z

    .line 59
    .line 60
    iget-boolean v9, p0, Lpz4;->z1:Z

    .line 61
    .line 62
    iget-object v3, p0, Lpz4;->i1:Ls6b;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v2 .. v11}, Lbz8;-><init>(Ls6b;Lsme;Lei9;JFZJ)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p3, Lg1f;->Q0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [Ltz4;

    .line 71
    .line 72
    iget-object p0, p0, Lpz4;->S0:Lcz8;

    .line 73
    .line 74
    check-cast p0, Liz3;

    .line 75
    .line 76
    invoke-virtual {p0, v2, p1}, Liz3;->d(Lbz8;[Ltz4;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final z(Lei9;JJJZI)Lx5b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lpz4;->M1:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lpz4;->u1:Lx5b;

    .line 15
    .line 16
    iget-wide v8, v3, Lx5b;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lpz4;->u1:Lx5b;

    .line 23
    .line 24
    iget-object v3, v3, Lx5b;->b:Lei9;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lpz4;->M1:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lpz4;->Q()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lpz4;->u1:Lx5b;

    .line 42
    .line 43
    iget-object v8, v3, Lx5b;->h:Lt0f;

    .line 44
    .line 45
    iget-object v9, v3, Lx5b;->i:Lg1f;

    .line 46
    .line 47
    iget-object v10, v3, Lx5b;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lpz4;->f1:Lui9;

    .line 50
    .line 51
    iget-boolean v11, v11, Lui9;->a:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Lpz4;->e1:Lai9;

    .line 56
    .line 57
    iget-object v3, v3, Lai9;->i:Lyh9;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lt0f;->d:Lt0f;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lyh9;->n:Lt0f;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lpz4;->R0:Lg1f;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lyh9;->o:Lg1f;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Lg1f;->Q0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Ltz4;

    .line 76
    .line 77
    new-instance v11, Lex6;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Lbx6;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, Ltz4;->c(I)Lml5;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lml5;->l:Lvo9;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Lvo9;

    .line 101
    .line 102
    new-array v6, v7, [Lto9;

    .line 103
    .line 104
    invoke-direct {v15, v6}, Lvo9;-><init>([Lto9;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lbx6;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Lbx6;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Lex6;->g()Lo8c;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v6, Lhx6;->Y:Ljh5;

    .line 127
    .line 128
    sget-object v6, Lo8c;->R0:Lo8c;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v6, v3, Lyh9;->g:Lzh9;

    .line 134
    .line 135
    iget-wide v11, v6, Lzh9;->d:J

    .line 136
    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Lzh9;->a(J)Lzh9;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Lyh9;->g:Lzh9;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Lpz4;->X:[Lxcc;

    .line 148
    .line 149
    iget-object v6, v0, Lpz4;->e1:Lai9;

    .line 150
    .line 151
    iget-object v11, v6, Lai9;->i:Lyh9;

    .line 152
    .line 153
    iget-object v6, v6, Lai9;->j:Lyh9;

    .line 154
    .line 155
    if-eq v11, v6, :cond_9

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_9
    if-eqz v11, :cond_f

    .line 159
    .line 160
    iget-object v6, v11, Lyh9;->o:Lg1f;

    .line 161
    .line 162
    move v11, v7

    .line 163
    move v12, v11

    .line 164
    :goto_8
    array-length v13, v3

    .line 165
    if-ge v11, v13, :cond_c

    .line 166
    .line 167
    invoke-virtual {v6, v11}, Lg1f;->j(I)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_b

    .line 172
    .line 173
    aget-object v13, v3, v11

    .line 174
    .line 175
    iget-object v13, v13, Lxcc;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v13, Lfv0;

    .line 178
    .line 179
    iget v13, v13, Lfv0;->Y:I

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    if-eq v13, v14, :cond_a

    .line 183
    .line 184
    move v14, v7

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    iget-object v13, v6, Lg1f;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, [Lwcc;

    .line 189
    .line 190
    aget-object v13, v13, v11

    .line 191
    .line 192
    iget v13, v13, Lwcc;->a:I

    .line 193
    .line 194
    if-eqz v13, :cond_b

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    const/4 v14, 0x1

    .line 201
    :goto_9
    if-eqz v12, :cond_d

    .line 202
    .line 203
    if-eqz v14, :cond_d

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_d
    move v14, v7

    .line 208
    :goto_a
    iget-boolean v3, v0, Lpz4;->G1:Z

    .line 209
    .line 210
    if-ne v14, v3, :cond_e

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_e
    iput-boolean v14, v0, Lpz4;->G1:Z

    .line 214
    .line 215
    if-nez v14, :cond_f

    .line 216
    .line 217
    iget-object v3, v0, Lpz4;->u1:Lx5b;

    .line 218
    .line 219
    iget-boolean v3, v3, Lx5b;->p:Z

    .line 220
    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    iget-object v3, v0, Lpz4;->U0:Lc9e;

    .line 224
    .line 225
    const/4 v6, 0x2

    .line 226
    invoke-virtual {v3, v6}, Lc9e;->i(I)V

    .line 227
    .line 228
    .line 229
    :cond_f
    :goto_b
    move-object v11, v9

    .line 230
    move-object v12, v10

    .line 231
    move-object v10, v8

    .line 232
    goto :goto_c

    .line 233
    :cond_10
    iget-object v3, v3, Lx5b;->b:Lei9;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lei9;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    sget-object v8, Lt0f;->d:Lt0f;

    .line 242
    .line 243
    iget-object v9, v0, Lpz4;->R0:Lg1f;

    .line 244
    .line 245
    sget-object v10, Lo8c;->R0:Lo8c;

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :goto_c
    if-eqz p8, :cond_13

    .line 249
    .line 250
    iget-object v3, v0, Lpz4;->v1:Lmz4;

    .line 251
    .line 252
    iget-boolean v6, v3, Lmz4;->e:Z

    .line 253
    .line 254
    if-eqz v6, :cond_12

    .line 255
    .line 256
    iget v6, v3, Lmz4;->c:I

    .line 257
    .line 258
    const/4 v8, 0x5

    .line 259
    if-eq v6, v8, :cond_12

    .line 260
    .line 261
    if-ne v2, v8, :cond_11

    .line 262
    .line 263
    const/4 v6, 0x1

    .line 264
    goto :goto_d

    .line 265
    :cond_11
    move v6, v7

    .line 266
    :goto_d
    invoke-static {v6}, Liyh;->g(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_12
    const/4 v14, 0x1

    .line 271
    iput-boolean v14, v3, Lmz4;->d:Z

    .line 272
    .line 273
    iput-boolean v14, v3, Lmz4;->e:Z

    .line 274
    .line 275
    iput v2, v3, Lmz4;->c:I

    .line 276
    .line 277
    :cond_13
    :goto_e
    iget-object v2, v0, Lpz4;->u1:Lx5b;

    .line 278
    .line 279
    iget-wide v6, v2, Lx5b;->q:J

    .line 280
    .line 281
    invoke-virtual {v0, v6, v7}, Lpz4;->q(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    move-wide/from16 v6, p6

    .line 286
    .line 287
    move-object v0, v2

    .line 288
    move-wide/from16 v2, p2

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v12}, Lx5b;->d(Lei9;JJJJLt0f;Lg1f;Ljava/util/List;)Lx5b;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0
.end method

.method public final z0(IILjava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpz4;->v1:Lmz4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmz4;->e(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpz4;->f1:Lui9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lui9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    if-gt p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gt p2, v4, :cond_0

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    invoke-static {v4}, Liyh;->g(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    sub-int v5, p2, p1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    invoke-static {v1}, Liyh;->g(Z)V

    .line 44
    .line 45
    .line 46
    move v1, p1

    .line 47
    :goto_2
    if-ge v1, p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lti9;

    .line 54
    .line 55
    iget-object v4, v4, Lti9;->a:Lid9;

    .line 56
    .line 57
    sub-int v5, v1, p1

    .line 58
    .line 59
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Loh9;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lid9;->r(Loh9;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lui9;->c()Lsme;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v3}, Lpz4;->w(Lsme;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
