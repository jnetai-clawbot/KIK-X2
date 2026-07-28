.class public final Ld40;
.super Lwra;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ll9c;


# static fields
.field public static final i1:Lo;


# instance fields
.field public final S0:Lcta;

.field public T0:F

.field public U0:Lhn2;

.field public V0:Z

.field public W0:Lg87;

.field public X0:J

.field public Y0:Ldd3;

.field public Z0:Lcq5;

.field public a1:Lcq5;

.field public b1:Ld93;

.field public c1:I

.field public d1:Lg40;

.field public e1:Lx30;

.field public final f1:Llud;

.field public final g1:Llud;

.field public final h1:Ln3c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld40;->i1:Lo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwra;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld40;->S0:Lcta;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Ld40;->T0:F

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Ld40;->X0:J

    .line 21
    .line 22
    sget-object v0, Ld40;->i1:Lo;

    .line 23
    .line 24
    iput-object v0, p0, Ld40;->Z0:Lcq5;

    .line 25
    .line 26
    sget-object v0, Lc93;->b:Lnic;

    .line 27
    .line 28
    iput-object v0, p0, Ld40;->b1:Ld93;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Ld40;->c1:I

    .line 32
    .line 33
    iput-object p1, p0, Ld40;->e1:Lx30;

    .line 34
    .line 35
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ld40;->f1:Llud;

    .line 40
    .line 41
    sget-object p1, Ly30;->a:Ly30;

    .line 42
    .line 43
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ld40;->g1:Llud;

    .line 48
    .line 49
    invoke-static {p1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ld40;->h1:Ln3c;

    .line 54
    .line 55
    return-void
.end method

.method public static final k(Ld40;Ltv6;Z)Ltv6;
    .locals 3

    .line 1
    invoke-static {p1}, Ltv6;->a(Ltv6;)Lqv6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li17;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p0}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lqv6;->d:Ljbe;

    .line 13
    .line 14
    iget-object p1, p1, Ltv6;->x:Lsv6;

    .line 15
    .line 16
    iget-object v1, p1, Lsv6;->j:Lvkd;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lvkd;->a:Lg4c;

    .line 21
    .line 22
    iput-object v1, v0, Lqv6;->u:Lvkd;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lsv6;->k:Lfwc;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Ld40;->b1:Ld93;

    .line 29
    .line 30
    sget v1, Lenf;->b:I

    .line 31
    .line 32
    sget-object v1, Lc93;->b:Lnic;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lc93;->e:Lck2;

    .line 41
    .line 42
    invoke-static {p0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lfwc;->X:Lfwc;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lfwc;->Y:Lfwc;

    .line 53
    .line 54
    :goto_1
    iput-object p0, v0, Lqv6;->v:Lfwc;

    .line 55
    .line 56
    :cond_3
    iget-object p0, p1, Lsv6;->l:Lgbb;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lgbb;->Y:Lgbb;

    .line 61
    .line 62
    iput-object p0, v0, Lqv6;->w:Lgbb;

    .line 63
    .line 64
    :cond_4
    if-eqz p2, :cond_5

    .line 65
    .line 66
    sget-object p0, Laq4;->X:Laq4;

    .line 67
    .line 68
    iput-object p0, v0, Lqv6;->k:Luc3;

    .line 69
    .line 70
    iput-object p0, v0, Lqv6;->l:Luc3;

    .line 71
    .line 72
    iput-object p0, v0, Lqv6;->m:Luc3;

    .line 73
    .line 74
    :cond_5
    invoke-virtual {v0}, Lqv6;->a()Ltv6;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final l(Ld40;Lc40;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld40;->g1:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc40;

    .line 8
    .line 9
    iget-object v2, p0, Ld40;->Z0:Lcq5;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lc40;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Ld40;->b1:Ld93;

    .line 21
    .line 22
    instance-of v0, p1, Lb40;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lb40;

    .line 29
    .line 30
    iget-object v0, v0, Lb40;->b:Ln3e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lz30;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lz30;

    .line 39
    .line 40
    iget-object v0, v0, Lz30;->b:Llv4;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Lbw6;->g()Ltv6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Law6;->a:Lh45;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lc3f;

    .line 53
    .line 54
    sget-object v3, Lxa9;->b:Le40;

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Lc3f;->a(Le40;Lbw6;)Li3f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lqf3;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lc40;->a()Lwra;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v1, La40;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, v10

    .line 74
    :goto_1
    invoke-interface {p1}, Lc40;->a()Lwra;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Lth4;->Y:Lnph;

    .line 79
    .line 80
    check-cast v2, Lqf3;

    .line 81
    .line 82
    iget v2, v2, Lqf3;->c:I

    .line 83
    .line 84
    sget-object v6, Lzh4;->Q0:Lzh4;

    .line 85
    .line 86
    invoke-static {v2, v6}, Lyoh;->n(ILzh4;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    instance-of v2, v0, Ln3e;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Ln3e;

    .line 96
    .line 97
    iget-boolean v2, v2, Ln3e;->g:Z

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_2
    move v8, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 106
    goto :goto_2

    .line 107
    :goto_4
    invoke-interface {v0}, Lbw6;->g()Ltv6;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lyv6;->b:Lh45;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lfxh;->c(Ltv6;Lh45;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    new-instance v2, Lof3;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v9}, Lof3;-><init>(Lwra;Lwra;Ld93;JZZ)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move-object v2, v10

    .line 130
    :goto_5
    if-eqz v2, :cond_5

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    invoke-interface {p1}, Lc40;->a()Lwra;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_6
    iget-object v0, p0, Ld40;->S0:Lcta;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lc40;->a()Lwra;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1}, Lc40;->a()Lwra;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eq v0, v2, :cond_9

    .line 151
    .line 152
    invoke-interface {v1}, Lc40;->a()Lwra;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v1, v0, Ll9c;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    check-cast v0, Ll9c;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_6
    move-object v0, v10

    .line 164
    :goto_7
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v0}, Ll9c;->b()V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-interface {p1}, Lc40;->a()Lwra;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    instance-of v1, v0, Ll9c;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    move-object v10, v0

    .line 178
    check-cast v10, Ll9c;

    .line 179
    .line 180
    :cond_8
    if-eqz v10, :cond_9

    .line 181
    .line 182
    invoke-interface {v10}, Ll9c;->d()V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object p0, p0, Ld40;->a1:Lcq5;

    .line 186
    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld40;->W0:Lg87;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ld40;->W0:Lg87;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld40;->m()Lwra;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Ll9c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ll9c;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ll9c;->a()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ld40;->V0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld40;->W0:Lg87;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Ld40;->W0:Lg87;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld40;->m()Lwra;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Ll9c;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ll9c;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ll9c;->b()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Ld40;->V0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final c(F)Z
    .locals 0

    .line 1
    iput p1, p0, Ld40;->T0:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ld40;->m()Lwra;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ll9c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ll9c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ll9c;->d()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Ld40;->n()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Ld40;->V0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final e(Lhn2;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ld40;->U0:Lhn2;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld40;->m()Lwra;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwra;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final j(Luz7;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Luz7;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ld40;->X0:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lmkd;->b(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Ld40;->X0:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ld40;->m()Lwra;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Luz7;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget v7, p0, Ld40;->T0:F

    .line 26
    .line 27
    iget-object v8, p0, Ld40;->U0:Lhn2;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Lwra;->g(Luz7;JFLhn2;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final m()Lwra;
    .locals 0

    .line 1
    iget-object p0, p0, Ld40;->S0:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwra;

    .line 8
    .line 9
    return-object p0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld40;->e1:Lx30;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Ld40;->Y0:Ldd3;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    new-instance v3, Lf1;

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-direct {v3, p0, v0, v2, v4}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ldd3;->g()Luc3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v4, Lenf;->b:I

    .line 23
    .line 24
    sget-object v4, Lbrh;->Q0:Lbrh;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Luc3;->get(Ltc3;)Lsc3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v4, v0, Lwc3;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v0, Lwc3;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    sget-object v4, Lhd3;->Q0:Lhd3;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v5, Lbb4;->b:Lgbf;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v5, Lr34;

    .line 52
    .line 53
    invoke-interface {v1}, Ldd3;->g()Luc3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v5, v1}, Lr34;-><init>(Luc3;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lmjh;->a(Luc3;)Loi1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v5, Ls34;

    .line 65
    .line 66
    invoke-direct {v5, v0}, Ls34;-><init>(Lwc3;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v5, v4, v3}, Lasg;->c(Ldd3;Luc3;Lhd3;Lqq5;)Lvsd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    sget-object v0, Lbb4;->b:Lgbf;

    .line 75
    .line 76
    invoke-static {v1, v0, v4, v3}, Lasg;->c(Ldd3;Luc3;Lhd3;Lqq5;)Lvsd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    iget-object v1, p0, Ld40;->W0:Lg87;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, v2}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-object v0, p0, Ld40;->W0:Lg87;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    const-string p0, "scope"

    .line 91
    .line 92
    invoke-static {p0}, Lc57;->j(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method public final o(Lx30;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld40;->e1:Lx30;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Ld40;->e1:Lx30;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ld40;->W0:Lg87;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Ld40;->W0:Lg87;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Ld40;->V0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ld40;->n()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Ld40;->f1:Llud;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
