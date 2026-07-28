.class public final Le0d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Lkzc;

.field public b:Lej;

.field public c:Lyd5;

.field public d:Lska;

.field public e:Z

.field public f:Lg5a;

.field public final g:Ljzc;

.field public final h:Lgzc;

.field public i:Z

.field public j:I

.field public k:Lvyc;

.field public final l:Lc0d;

.field public final m:Lm5c;


# direct methods
.method public constructor <init>(Lkzc;Lej;Lyd5;Lska;ZLg5a;Ljzc;Lgzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0d;->a:Lkzc;

    .line 5
    .line 6
    iput-object p2, p0, Le0d;->b:Lej;

    .line 7
    .line 8
    iput-object p3, p0, Le0d;->c:Lyd5;

    .line 9
    .line 10
    iput-object p4, p0, Le0d;->d:Lska;

    .line 11
    .line 12
    iput-boolean p5, p0, Le0d;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Le0d;->f:Lg5a;

    .line 15
    .line 16
    iput-object p7, p0, Le0d;->g:Ljzc;

    .line 17
    .line 18
    iput-object p8, p0, Le0d;->h:Lgzc;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Le0d;->j:I

    .line 22
    .line 23
    sget-object p1, Lcmh;->b:Lczc;

    .line 24
    .line 25
    iput-object p1, p0, Le0d;->k:Lvyc;

    .line 26
    .line 27
    new-instance p1, Lc0d;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lc0d;-><init>(Le0d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Le0d;->l:Lc0d;

    .line 33
    .line 34
    new-instance p1, Lm5c;

    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    invoke-direct {p1, p2, p0}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Le0d;->m:Lm5c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(JLga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lb0d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb0d;

    .line 7
    .line 8
    iget v1, v0, Lb0d;->Q0:I

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
    iput v1, v0, Lb0d;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb0d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb0d;-><init>(Le0d;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb0d;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb0d;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lb0d;->X:Li7c;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Li7c;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Li7c;->X:J

    .line 62
    .line 63
    iput-boolean v3, p0, Le0d;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lu0a;->X:Lu0a;

    .line 66
    .line 67
    new-instance v4, Lv2b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lv2b;-><init>(Le0d;Li7c;JLea3;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lb0d;->X:Li7c;

    .line 76
    .line 77
    iput v3, v0, Lb0d;->Q0:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Le0d;->g(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lfd3;->X:Lfd3;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Le0d;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Li7c;->X:J

    .line 92
    .line 93
    new-instance p2, Lxof;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lxof;-><init>(J)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :goto_2
    move-object p1, v0

    .line 101
    goto :goto_3

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    move-object v5, p0

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput-boolean v2, v5, Le0d;->i:Z

    .line 106
    .line 107
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le0d;->a:Lkzc;

    .line 2
    .line 3
    invoke-interface {v0}, Lkzc;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Le0d;->a:Lkzc;

    .line 11
    .line 12
    invoke-interface {v0}, Lkzc;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Le0d;->b:Lej;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lej;->e()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public final c(JZLg6e;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Le0d;->c:Lyd5;

    .line 6
    .line 7
    instance-of p3, p3, Ley3;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p3, p0, Le0d;->d:Lska;

    .line 13
    .line 14
    sget-object v1, Lska;->Y:Lska;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p3, v1, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    :goto_0
    invoke-static {p1, p2, p3, v2, v2}, Lxof;->a(JIFF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance p3, Ld0d;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p3, p0, v1}, Ld0d;-><init>(Le0d;Lea3;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Le0d;->b:Lej;

    .line 34
    .line 35
    sget-object v2, Lfd3;->X:Lfd3;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Le0d;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2, p3, p4}, Lej;->b(JLqq5;Lga3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v2, :cond_3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance p3, Ld0d;

    .line 53
    .line 54
    invoke-direct {p3, p0, p4}, Ld0d;-><init>(Le0d;Lea3;)V

    .line 55
    .line 56
    .line 57
    iput-wide p1, p3, Ld0d;->Z:J

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ld0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v2, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final d(Lvyc;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Le0d;->f:Lg5a;

    .line 4
    .line 5
    iget-object v2, v2, Lg5a;->a:Lk5a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lk5a;->M0()Lk5a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move/from16 v7, p4

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v7, v0, v1}, Lk5a;->N(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v8

    .line 26
    move-wide v12, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v12, v4

    .line 29
    :goto_1
    invoke-static {v0, v1, v12, v13}, Lxea;->h(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v2, p0, Le0d;->d:Lska;

    .line 34
    .line 35
    sget-object v6, Lska;->Y:Lska;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-ne v2, v6, :cond_2

    .line 40
    .line 41
    invoke-static {v9, v0, v1, v8}, Lxea;->a(FJI)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    invoke-static {v9, v0, v1, v2}, Lxea;->a(FJI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    :goto_2
    invoke-virtual {p0, v9, v10}, Le0d;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {p0, v9, v10}, Le0d;->h(J)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {p1, v2}, Lvyc;->a(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Le0d;->i(F)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-virtual {p0, v9, v10}, Le0d;->f(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-object v2, p0, Le0d;->g:Ljzc;

    .line 72
    .line 73
    iget-boolean v6, v2, Lou9;->a1:Z

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v2}, Lbmh;->C(Ll44;)Lvna;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lqh;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :try_start_0
    sget-object v6, Lqh;->A2:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v11, "dispatchOnScrollChanged"

    .line 97
    .line 98
    invoke-virtual {v6, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    .line 104
    .line 105
    sput-object v6, Lqh;->A2:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    :cond_4
    sget-object v6, Lqh;->A2:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_5
    :goto_3
    invoke-static {v0, v1, v9, v10}, Lxea;->h(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object p0, p0, Le0d;->f:Lg5a;

    .line 119
    .line 120
    iget-object p0, p0, Lg5a;->a:Lk5a;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lk5a;->M0()Lk5a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    move-object v6, v3

    .line 129
    move-wide v8, v9

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    move-wide v10, v0

    .line 133
    invoke-virtual/range {v6 .. v11}, Lk5a;->i0(IJJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    :cond_7
    invoke-static {v12, v13, v8, v9}, Lxea;->i(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1, v4, v5}, Lxea;->i(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    return-wide v0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Le0d;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final f(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Le0d;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lxea;->j(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final g(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Le0d;->a:Lkzc;

    .line 2
    .line 3
    new-instance v1, Lw0c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lkzc;->c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfd3;->X:Lfd3;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 21
    .line 22
    return-object p0
.end method

.method public final h(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Le0d;->d:Lska;

    .line 2
    .line 3
    sget-object v0, Lska;->Y:Lska;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    long-to-int p0, p0

    .line 12
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v0

    .line 23
    long-to-int p0, p1

    .line 24
    goto :goto_0
.end method

.method public final i(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Le0d;->d:Lska;

    .line 10
    .line 11
    sget-object v1, Lska;->Y:Lska;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final j(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Le0d;->d:Lska;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lska;->X:Lska;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lska;->Y:Lska;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
