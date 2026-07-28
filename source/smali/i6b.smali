.class public final Li6b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcuf;


# instance fields
.field public final a:I

.field public b:Lhx6;

.field public c:Lml5;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:Lztf;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public final synthetic k:Ll6b;


# direct methods
.method public constructor <init>(Ll6b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6b;->k:Ll6b;

    .line 5
    .line 6
    invoke-static {p2}, Lsmf;->I(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    :goto_0
    iput p1, p0, Li6b;->a:I

    .line 16
    .line 17
    sget-object p1, Lhx6;->Y:Ljh5;

    .line 18
    .line 19
    sget-object p1, Lo8c;->R0:Lo8c;

    .line 20
    .line 21
    iput-object p1, p0, Li6b;->b:Lhx6;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Li6b;->f:J

    .line 29
    .line 30
    sget-object p1, Lztf;->m0:Ljbc;

    .line 31
    .line 32
    iput-object p1, p0, Li6b;->h:Lztf;

    .line 33
    .line 34
    sget-object p1, Ll6b;->B:Lv00;

    .line 35
    .line 36
    iput-object p1, p0, Li6b;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li6b;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Li6b;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 4
    .line 5
    iput-wide v0, p0, Ll6b;->x:J

    .line 6
    .line 7
    iget-wide v2, p0, Ll6b;->w:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll6b;->e:Ly24;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly24;->b()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ll6b;->y:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li6b;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 7
    .line 8
    iget-wide v0, p0, Ll6b;->w:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2}, Ll6b;->c(Ll6b;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ll6b;->p:Lusf;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lusf;->c()V

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Ll6b;->w:J

    .line 23
    .line 24
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li6b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 6
    .line 7
    iget v0, p0, Ll6b;->u:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Ll6b;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ll6b;->e:Ly24;

    .line 16
    .line 17
    invoke-virtual {p0}, Ly24;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final e(Lkr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6b;->h:Lztf;

    .line 2
    .line 3
    sget-object p1, Lw94;->X:Lw94;

    .line 4
    .line 5
    iput-object p1, p0, Li6b;->i:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final f(JLauf;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Li6b;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Liyh;->r(Z)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Li6b;->e:J

    .line 7
    .line 8
    add-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Li6b;->k:Ll6b;

    .line 10
    .line 11
    iget-object v1, v0, Ll6b;->j:Lmsf;

    .line 12
    .line 13
    iget-wide v2, v1, Lmsf;->a:J

    .line 14
    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    move-wide v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide v6, v1, Lmsf;->b:J

    .line 27
    .line 28
    long-to-double v6, v6

    .line 29
    sub-long v2, p1, v2

    .line 30
    .line 31
    long-to-double v2, v2

    .line 32
    iget-wide v8, v1, Lmsf;->c:D

    .line 33
    .line 34
    mul-double/2addr v2, v8

    .line 35
    add-double/2addr v2, v6

    .line 36
    double-to-long v1, v2

    .line 37
    :goto_0
    cmp-long v3, v1, v4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-wide v7, v0, Ll6b;->i:J

    .line 43
    .line 44
    cmp-long v3, v7, v4

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    cmp-long v1, v1, v7

    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    iget v1, p0, Li6b;->g:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-ge v1, v2, :cond_1

    .line 56
    .line 57
    add-int/2addr v1, v6

    .line 58
    iput v1, p0, Li6b;->g:I

    .line 59
    .line 60
    check-cast p3, Lug9;

    .line 61
    .line 62
    invoke-virtual {p3}, Lug9;->b()V

    .line 63
    .line 64
    .line 65
    return v6

    .line 66
    :cond_1
    iget v1, v0, Ll6b;->z:I

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    iget v2, v0, Ll6b;->A:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Ll6b;->p:Lusf;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Lusf;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v2, p0, Li6b;->a:I

    .line 86
    .line 87
    if-lt v1, v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, v0, Ll6b;->p:Lusf;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Lusf;->e(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-wide p1, p0, Li6b;->f:J

    .line 103
    .line 104
    const-wide/16 v0, 0x3e8

    .line 105
    .line 106
    mul-long/2addr p1, v0

    .line 107
    check-cast p3, Lug9;

    .line 108
    .line 109
    invoke-virtual {p3, p1, p2}, Lug9;->a(J)V

    .line 110
    .line 111
    .line 112
    iput v3, p0, Li6b;->g:I

    .line 113
    .line 114
    return v6

    .line 115
    :cond_4
    :goto_1
    return v3
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll6b;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll6b;->e:Ly24;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly24;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li6b;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Liyh;->r(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 7
    .line 8
    iget-object p0, p0, Ll6b;->p:Lusf;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lusf;->j(I)Landroid/view/Surface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll6b;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll6b;->e:Ly24;

    .line 8
    .line 9
    invoke-virtual {p0}, Ly24;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li6b;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 2
    .line 3
    iget-object p0, p0, Ll6b;->e:Ly24;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly24;->j(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 2
    .line 3
    iget-object v0, p0, Ll6b;->j:Lmsf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmsf;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll6b;->e:Ly24;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly24;->k(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Ljkd;->c:Ljkd;

    .line 2
    .line 3
    iget v1, v0, Ljkd;->a:I

    .line 4
    .line 5
    iget v0, v0, Ljkd;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1, v0}, Ll6b;->f(Landroid/view/Surface;II)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Ll6b;->t:Landroid/util/Pair;

    .line 14
    .line 15
    return-void
.end method

.method public final m(Lml5;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Li6b;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Liyh;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Li6b;->k:Ll6b;

    .line 9
    .line 10
    iget-object v0, v6, Ll6b;->e:Ly24;

    .line 11
    .line 12
    const-string v2, "Color transfer "

    .line 13
    .line 14
    iget v3, v6, Ll6b;->v:I

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v11

    .line 22
    :goto_0
    invoke-static {v3}, Liyh;->r(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lml5;->E:Ljn2;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Ljn2;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, Ljn2;->h:Ljn2;

    .line 37
    .line 38
    :goto_1
    iget v4, v3, Ljn2;->c:I

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v7, 0x7

    .line 42
    if-ne v4, v7, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v9, 0x22

    .line 47
    .line 48
    if-ge v8, v9, :cond_3

    .line 49
    .line 50
    invoke-static {}, Ltfh;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljn2;->a()Lin2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v5, v2, Lin2;->c:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lin2;->a()Ljn2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_2
    :goto_2
    move-object v4, v3

    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    if-ne v4, v5, :cond_4

    .line 73
    .line 74
    invoke-static {}, Ltfh;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-ne v4, v7, :cond_5

    .line 80
    .line 81
    const-string v5, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 82
    .line 83
    invoke-static {v5}, Ltfh;->A(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v5, v1

    .line 89
    :goto_3
    if-nez v5, :cond_6

    .line 90
    .line 91
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v7, 0x1d

    .line 94
    .line 95
    if-lt v5, v7, :cond_6

    .line 96
    .line 97
    const-string v3, "PlaybackVidGraphWrapper"

    .line 98
    .line 99
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " is not supported. Falling back to OpenGl tone mapping."

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3, v2}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Ljn2;->h:Ljn2;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v2, 0x2

    .line 125
    if-eq v4, v2, :cond_7

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    if-ne v4, v2, :cond_2

    .line 130
    .line 131
    :cond_7
    sget-object v3, Ljn2;->h:Ljn2;
    :try_end_0
    .catch Lu46; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_4
    iget-object v2, v6, Ll6b;->g:Lyj2;

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v2, Lx8e;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual {v2, v3, v5}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v6, Ll6b;->o:Lc9e;

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    :try_start_1
    iget-object v2, v6, Ll6b;->b:Lwy9;

    .line 154
    .line 155
    move-object v5, v3

    .line 156
    iget-object v3, v6, Ll6b;->a:Landroid/content/Context;

    .line 157
    .line 158
    move-object v7, v5

    .line 159
    sget-object v5, Lvu3;->m:Lxh3;

    .line 160
    .line 161
    move-object v8, v7

    .line 162
    new-instance v7, Lfz4;

    .line 163
    .line 164
    invoke-direct {v7, v8, v11}, Lfz4;-><init>(Lc9e;I)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-virtual/range {v2 .. v10}, Lwy9;->a(Landroid/content/Context;Ljn2;Lvu3;Ltsf;Ljava/util/concurrent/Executor;JZ)Lusf;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v6, Ll6b;->p:Lusf;

    .line 175
    .line 176
    iget-object v3, v6, Ll6b;->n:Lo8c;

    .line 177
    .line 178
    invoke-interface {v2, v3}, Lusf;->h(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v6, Ll6b;->p:Lusf;

    .line 182
    .line 183
    iget-object v3, v6, Ll6b;->m:Lm7h;

    .line 184
    .line 185
    invoke-interface {v2, v3}, Lusf;->g(Lm7h;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v6, Ll6b;->p:Lusf;

    .line 189
    .line 190
    invoke-interface {v2}, Lusf;->initialize()V
    :try_end_1
    .catch Lbsf; {:try_start_1 .. :try_end_1} :catch_2

    .line 191
    .line 192
    .line 193
    iget-object v2, v6, Ll6b;->t:Landroid/util/Pair;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Landroid/view/Surface;

    .line 200
    .line 201
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljkd;

    .line 204
    .line 205
    iget v4, v2, Ljkd;->a:I

    .line 206
    .line 207
    iget v2, v2, Ljkd;->b:I

    .line 208
    .line 209
    invoke-virtual {v6, v3, v4, v2}, Ll6b;->f(Landroid/view/Surface;II)V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v2, Lhr5;

    .line 216
    .line 217
    const/16 v3, 0x15

    .line 218
    .line 219
    invoke-direct {v2, v3, v6}, Lhr5;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v6, Ll6b;->o:Lc9e;

    .line 223
    .line 224
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v4, Lfz4;

    .line 228
    .line 229
    invoke-direct {v4, v3, v1}, Lfz4;-><init>(Lc9e;I)V

    .line 230
    .line 231
    .line 232
    iput-object v2, v0, Ly24;->h:Lztf;

    .line 233
    .line 234
    iput-object v4, v0, Ly24;->i:Ljava/util/concurrent/Executor;

    .line 235
    .line 236
    iput v1, v6, Ll6b;->v:I

    .line 237
    .line 238
    :try_start_2
    iget-object v0, v6, Ll6b;->p:Lusf;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v11}, Lusf;->i(I)V
    :try_end_2
    .catch Lbsf; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    .line 245
    .line 246
    iget p1, v6, Ll6b;->A:I

    .line 247
    .line 248
    add-int/2addr p1, v1

    .line 249
    iput p1, v6, Ll6b;->A:I

    .line 250
    .line 251
    iput-boolean v1, p0, Li6b;->j:Z

    .line 252
    .line 253
    return v1

    .line 254
    :catch_1
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    new-instance v0, Lbuf;

    .line 257
    .line 258
    invoke-direct {v0, p0, p1}, Lbuf;-><init>(Ljava/lang/Throwable;Lml5;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :catch_2
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    new-instance v0, Lbuf;

    .line 265
    .line 266
    invoke-direct {v0, p0, p1}, Lbuf;-><init>(Ljava/lang/Throwable;Lml5;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :goto_5
    new-instance v0, Lbuf;

    .line 271
    .line 272
    invoke-direct {v0, p0, p1}, Lbuf;-><init>(Ljava/lang/Throwable;Lml5;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final n(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li6b;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Li6b;->k:Ll6b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Ll6b;->p:Lusf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lusf;->flush()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Li6b;->f:J

    .line 21
    .line 22
    invoke-static {v1, p1}, Ll6b;->c(Ll6b;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6b;->b:Lhx6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhx6;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Li6b;->b:Lhx6;

    .line 15
    .line 16
    iget-object p1, p0, Li6b;->c:Lml5;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Li6b;->w(Lml5;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final p(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Li6b;->e:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 5
    .line 6
    iget-object p0, p0, Ll6b;->e:Ly24;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ly24;->p(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll6b;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ll6b;->e:Ly24;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly24;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Li6b;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 13
    .line 14
    iget-object v2, p0, Ll6b;->e:Ly24;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p0, p0, Ll6b;->u:I

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    iget-object p0, v2, Ly24;->a:Llsf;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Llsf;->b(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 2
    .line 3
    iget v0, p0, Ll6b;->v:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ll6b;->o:Lc9e;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lc9e;->g()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Ll6b;->p:Lusf;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lusf;->release()V

    .line 21
    .line 22
    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ll6b;->t:Landroid/util/Pair;

    .line 25
    .line 26
    iput v1, p0, Ll6b;->v:I

    .line 27
    .line 28
    return-void
.end method

.method public final s(Lasf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 2
    .line 3
    iput-object p1, p0, Ll6b;->q:Lasf;

    .line 4
    .line 5
    iget-object p0, p0, Ll6b;->e:Ly24;

    .line 6
    .line 7
    iput-object p1, p0, Ly24;->j:Lasf;

    .line 8
    .line 9
    return-void
.end method

.method public final t(Landroid/view/Surface;Ljkd;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 2
    .line 3
    iget-object v0, p0, Ll6b;->t:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll6b;->t:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljkd;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljkd;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ll6b;->t:Landroid/util/Pair;

    .line 35
    .line 36
    iget v0, p2, Ljkd;->a:I

    .line 37
    .line 38
    iget p2, p2, Ljkd;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, p2}, Ll6b;->f(Landroid/view/Surface;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u(IJLml5;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Li6b;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Liyh;->r(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iput-object p5, p0, Li6b;->b:Lhx6;

    .line 11
    .line 12
    const/4 p5, 0x1

    .line 13
    iput p5, p0, Li6b;->d:I

    .line 14
    .line 15
    iput-object p4, p0, Li6b;->c:Lml5;

    .line 16
    .line 17
    iget-object v0, p0, Li6b;->k:Ll6b;

    .line 18
    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, Ll6b;->x:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, v0, Ll6b;->y:Z

    .line 28
    .line 29
    invoke-virtual {p0, p4}, Li6b;->w(Lml5;)V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Li6b;->f:J

    .line 33
    .line 34
    cmp-long p4, v4, v1

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p5, v3

    .line 40
    :goto_0
    iget-boolean p4, v0, Ll6b;->d:Z

    .line 41
    .line 42
    if-nez p4, :cond_2

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 49
    .line 50
    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    .line 51
    .line 52
    :goto_2
    move-wide v5, p4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const-wide/16 p4, 0x1

    .line 55
    .line 56
    add-long/2addr p4, v4

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    iget-object p4, v0, Ll6b;->k:Luf1;

    .line 59
    .line 60
    new-instance v1, Lk6b;

    .line 61
    .line 62
    iget-wide v2, p0, Li6b;->e:J

    .line 63
    .line 64
    add-long/2addr p2, v2

    .line 65
    move v2, p1

    .line 66
    move-wide v3, p2

    .line 67
    invoke-direct/range {v1 .. v6}, Lk6b;-><init>(IJJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v5, v6, v1}, Luf1;->f(JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    iget-object p0, p0, Li6b;->k:Ll6b;

    .line 2
    .line 3
    iget-object v0, p0, Ll6b;->e:Ly24;

    .line 4
    .line 5
    iget-object v1, p0, Ll6b;->k:Luf1;

    .line 6
    .line 7
    invoke-virtual {v1}, Luf1;->X()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly24;->v()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Luf1;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Luf1;-><init>(IB)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    move v4, v2

    .line 27
    :goto_0
    iget-object v5, p0, Ll6b;->k:Luf1;

    .line 28
    .line 29
    invoke-virtual {v5}, Luf1;->X()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lez v5, :cond_4

    .line 34
    .line 35
    iget-object v5, p0, Ll6b;->k:Luf1;

    .line 36
    .line 37
    invoke-virtual {v5}, Luf1;->N()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lk6b;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    iget v4, v5, Lk6b;->b:I

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ly24;->v()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    new-instance v6, Lk6b;

    .line 60
    .line 61
    iget-wide v8, v5, Lk6b;->a:J

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iget-wide v10, v5, Lk6b;->c:J

    .line 65
    .line 66
    invoke-direct/range {v6 .. v11}, Lk6b;-><init>(IJJ)V

    .line 67
    .line 68
    .line 69
    move-object v5, v6

    .line 70
    :goto_2
    move v4, v3

    .line 71
    :cond_3
    iget-wide v6, v5, Lk6b;->c:J

    .line 72
    .line 73
    invoke-virtual {v1, v6, v7, v5}, Luf1;->f(JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iput-object v1, p0, Ll6b;->k:Luf1;

    .line 78
    .line 79
    return-void
.end method

.method public final w(Lml5;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lml5;->a()Lll5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lml5;->E:Ljn2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljn2;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Ljn2;->h:Ljn2;

    .line 17
    .line 18
    :goto_0
    iput-object p1, v0, Lll5;->D:Ljn2;

    .line 19
    .line 20
    new-instance v4, Lml5;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lml5;-><init>(Lll5;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Li6b;->d:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    :goto_1
    move v3, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    iget-object p1, p0, Li6b;->k:Ll6b;

    .line 35
    .line 36
    iget-object v1, p1, Ll6b;->p:Lusf;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Li6b;->b:Lhx6;

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface/range {v1 .. v7}, Lusf;->l(IILml5;Ljava/util/List;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
