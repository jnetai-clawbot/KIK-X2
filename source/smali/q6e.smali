.class public final Lq6e;
.super Lou9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ll8b;
.implements Ln54;
.implements Lk8b;


# instance fields
.field public b1:Ljava/lang/Object;

.field public c1:Ljava/lang/Object;

.field public d1:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public e1:Lvsd;

.field public f1:Ly7b;

.field public final g1:Lr0a;

.field public final h1:Lr0a;

.field public final i1:Lr0a;

.field public j1:Ly7b;

.field public k1:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lou9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6e;->b1:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq6e;->c1:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq6e;->d1:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Lm6e;->a:Ly7b;

    .line 11
    .line 12
    iput-object p1, p0, Lq6e;->f1:Ly7b;

    .line 13
    .line 14
    new-instance p1, Lr0a;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lp6e;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq6e;->g1:Lr0a;

    .line 24
    .line 25
    iput-object p1, p0, Lq6e;->h1:Lr0a;

    .line 26
    .line 27
    new-instance p1, Lr0a;

    .line 28
    .line 29
    new-array p2, p2, [Lp6e;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lr0a;-><init>([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lq6e;->i1:Lr0a;

    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    iput-wide p1, p0, Lq6e;->k1:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final B(Ly7b;Lz7b;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lq6e;->k1:J

    .line 2
    .line 3
    sget-object p3, Lz7b;->X:Lz7b;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lq6e;->f1:Ly7b;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lq6e;->e1:Lvsd;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lou9;->x0()Ldd3;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lx2c;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, p4, v1}, Lx2c;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lhd3;->Q0:Lhd3;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v1, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lq6e;->e1:Lvsd;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lq6e;->M0(Ly7b;Lz7b;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Ly7b;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge v0, p3, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lf8b;

    .line 50
    .line 51
    invoke-static {v1}, Ltxh;->d(Lf8b;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p1, p4

    .line 62
    :goto_1
    iput-object p1, p0, Lq6e;->j1:Ly7b;

    .line 63
    .line 64
    return-void
.end method

.method public final synthetic C(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lok5;->l(JLn54;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6e;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6e;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq6e;->j1:Ly7b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, Ly7b;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lf8b;

    .line 23
    .line 24
    iget-boolean v5, v5, Lf8b;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lf8b;

    .line 48
    .line 49
    iget-wide v7, v5, Lf8b;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, Lf8b;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, Lf8b;->b:J

    .line 54
    .line 55
    iget v14, v5, Lf8b;->e:F

    .line 56
    .line 57
    iget-boolean v6, v5, Lf8b;->d:Z

    .line 58
    .line 59
    iget v5, v5, Lf8b;->i:I

    .line 60
    .line 61
    move/from16 v19, v6

    .line 62
    .line 63
    new-instance v6, Lf8b;

    .line 64
    .line 65
    const/high16 v24, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/16 v25, 0x0

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 71
    .line 72
    move-wide v15, v9

    .line 73
    move-wide/from16 v17, v11

    .line 74
    .line 75
    move/from16 v20, v19

    .line 76
    .line 77
    move/from16 v21, v5

    .line 78
    .line 79
    invoke-direct/range {v6 .. v26}, Lf8b;-><init>(JJJZFJJZZIJFJ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Ly7b;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v1, v2, v3}, Ly7b;-><init>(Ljava/util/List;Lak;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lq6e;->f1:Ly7b;

    .line 95
    .line 96
    sget-object v2, Lz7b;->X:Lz7b;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lq6e;->M0(Ly7b;Lz7b;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lz7b;->Y:Lz7b;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lq6e;->M0(Ly7b;Lz7b;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lz7b;->Z:Lz7b;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lq6e;->M0(Ly7b;Lz7b;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Lq6e;->j1:Ly7b;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    :goto_2
    return-void
.end method

.method public final L0(Lqq5;Lea3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcw1;

    .line 2
    .line 3
    invoke-static {p2}, Lbtg;->g(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lcw1;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcw1;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp6e;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lp6e;-><init>(Lq6e;Lcw1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lq6e;->h1:Lr0a;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lq6e;->g1:Lr0a;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lr0a;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lguc;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lbtg;->c(Lea3;Lea3;Lqq5;)Lea3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbtg;->g(Lea3;)Lea3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lfd3;->X:Lfd3;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lguc;-><init>(Lea3;Lfd3;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lsbf;->a:Lsbf;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lguc;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    new-instance p0, Lgdc;

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lgdc;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcw1;->w(Lcq5;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcw1;->q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v1

    .line 69
    throw p0
.end method

.method public final M(F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq6e;->T(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lok5;->m(Ln54;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final M0(Ly7b;Lz7b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq6e;->h1:Lr0a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq6e;->i1:Lr0a;

    .line 5
    .line 6
    iget-object v2, p0, Lq6e;->g1:Lr0a;

    .line 7
    .line 8
    iget v3, v1, Lr0a;->Z:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lr0a;->d(ILr0a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Lvt2;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v0, p0, Lq6e;->i1:Lr0a;

    .line 37
    .line 38
    iget v3, v0, Lr0a;->Z:I

    .line 39
    .line 40
    sub-int/2addr v3, v2

    .line 41
    iget-object v0, v0, Lr0a;->X:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-ge v3, v2, :cond_5

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v0, v3

    .line 49
    .line 50
    check-cast v2, Lp6e;

    .line 51
    .line 52
    iget-object v4, v2, Lp6e;->Q0:Lz7b;

    .line 53
    .line 54
    if-ne p2, v4, :cond_2

    .line 55
    .line 56
    iget-object v4, v2, Lp6e;->Z:Lcw1;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v1, v2, Lp6e;->Z:Lcw1;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v4, v2}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    iget-object v0, p0, Lq6e;->i1:Lr0a;

    .line 73
    .line 74
    iget-object v2, v0, Lr0a;->X:[Ljava/lang/Object;

    .line 75
    .line 76
    iget v0, v0, Lr0a;->Z:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-ge v3, v0, :cond_5

    .line 80
    .line 81
    aget-object v4, v2, v3

    .line 82
    .line 83
    check-cast v4, Lp6e;

    .line 84
    .line 85
    iget-object v5, v4, Lp6e;->Q0:Lz7b;

    .line 86
    .line 87
    if-ne p2, v5, :cond_4

    .line 88
    .line 89
    iget-object v5, v4, Lp6e;->Z:Lcw1;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iput-object v1, v4, Lp6e;->Z:Lcw1;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Lcw1;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object p0, p0, Lq6e;->i1:Lr0a;

    .line 106
    .line 107
    invoke-virtual {p0}, Lr0a;->i()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_3
    iget-object p0, p0, Lq6e;->i1:Lr0a;

    .line 112
    .line 113
    invoke-virtual {p0}, Lr0a;->i()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    monitor-exit v0

    .line 119
    throw p0
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq6e;->e1:Lvsd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lsu9;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, Lv4b;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt87;->x(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lq6e;->e1:Lvsd;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final synthetic P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final R(I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lq6e;->b()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final T(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6e;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public final W()F
    .locals 0

    .line 1
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsz7;->l1:Ln54;

    .line 6
    .line 7
    invoke-interface {p0}, Ln54;->W()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a0(F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6e;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    invoke-static {p0}, Lbmh;->B(Ll44;)Lsz7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lsz7;->l1:Ln54;

    .line 6
    .line 7
    invoke-interface {p0}, Ln54;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f0(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq6e;->t0(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final synthetic l0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lec3;->b(Ln54;F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic p0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    sget-wide v0, Lwze;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic r0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lec3;->e(JLn54;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final synthetic s(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lec3;->c(JLn54;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final s0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq6e;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic t0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lec3;->d(JLn54;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
