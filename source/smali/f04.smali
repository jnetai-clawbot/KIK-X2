.class public final Lf04;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxi5;

.field public final c:Lpc3;

.field public final d:Ldi9;

.field public final e:Lzc8;

.field public final f:Li17;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:Le04;

.field public final l:Lma9;

.field public final m:Ly14;

.field public final n:Lj0i;

.field public final o:Lhdb;

.field public final p:Lc9e;

.field public q:Z


# direct methods
.method public constructor <init>(Loz2;)V
    .locals 13

    .line 1
    new-instance v0, Lxi5;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxi5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Loz2;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpc3;

    .line 11
    .line 12
    iget-object v2, p1, Loz2;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lli9;

    .line 15
    .line 16
    invoke-interface {v2}, Lv3e;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldi9;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lf04;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v3}, Lsmf;->o(Lbd4;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, Lf04;->g:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object v0, p0, Lf04;->b:Lxi5;

    .line 40
    .line 41
    iput-object v1, p0, Lf04;->c:Lpc3;

    .line 42
    .line 43
    iput-object v2, p0, Lf04;->d:Ldi9;

    .line 44
    .line 45
    new-instance v0, Lzc8;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lzc8;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lf04;->e:Lzc8;

    .line 55
    .line 56
    new-instance v0, Li17;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {v0, v1}, Li17;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lf04;->f:Li17;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lf04;->h:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v0, p1, Loz2;->U0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lv3e;

    .line 75
    .line 76
    invoke-interface {v0}, Lv3e;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Lycc;

    .line 82
    .line 83
    invoke-static {v3}, Lsmf;->o(Lbd4;)Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Lgy3;

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    invoke-direct {v6, v0}, Lgy3;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lnic;

    .line 95
    .line 96
    invoke-direct {v7, v0}, Lnic;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lpz3;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {v8, v0}, Lpz3;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Lpz3;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-direct {v9, v0}, Lpz3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface/range {v4 .. v9}, Lycc;->b(Landroid/os/Handler;Lwtf;Lw90;Liie;Lgp9;)[Lfv0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lma9;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lma9;-><init>([Lfv0;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lf04;->l:Lma9;

    .line 121
    .line 122
    iget-object v0, p1, Loz2;->R0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lj0i;

    .line 125
    .line 126
    iput-object v0, p0, Lf04;->n:Lj0i;

    .line 127
    .line 128
    iget-object v2, p1, Loz2;->S0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lpz3;

    .line 131
    .line 132
    iget-object v4, p1, Loz2;->Q0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lcom/jnetai/kikx2/App;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v8, Ly14;

    .line 140
    .line 141
    invoke-direct {v8, v4}, Ly14;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v8, p0, Lf04;->m:Ly14;

    .line 145
    .line 146
    iget-object v2, p1, Loz2;->T0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lzz3;

    .line 149
    .line 150
    iget-object v2, v2, Lzz3;->Y:Lcom/jnetai/kikx2/App;

    .line 151
    .line 152
    invoke-static {v2}, Lrw3;->c(Landroid/content/Context;)Lrw3;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v2, Lpz3;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-direct {v2, v4}, Lpz3;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v5, v8, Lf1f;->a:Le1f;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    if-nez v5, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    move v4, v6

    .line 169
    :goto_0
    invoke-static {v4}, Liyh;->r(Z)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v8, Lf1f;->a:Le1f;

    .line 173
    .line 174
    iput-object v9, v8, Lf1f;->b:Lrw3;

    .line 175
    .line 176
    invoke-virtual {v0}, Lj0i;->j()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    new-instance v5, Lhdb;

    .line 181
    .line 182
    iget-object v0, p1, Loz2;->Z:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lli9;

    .line 185
    .line 186
    invoke-interface {v0}, Lv3e;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ldi9;

    .line 191
    .line 192
    new-instance v7, Lylc;

    .line 193
    .line 194
    invoke-direct {v7, p0}, Lylc;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v1, Lma9;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, [Lfv0;

    .line 200
    .line 201
    array-length v2, v1

    .line 202
    new-array v10, v2, [Lfv0;

    .line 203
    .line 204
    :goto_1
    array-length v2, v1

    .line 205
    if-ge v6, v2, :cond_1

    .line 206
    .line 207
    aget-object v2, v1, v6

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    aput-object v2, v10, v6

    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    iget-object v1, p1, Loz2;->V0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lv3e;

    .line 220
    .line 221
    invoke-interface {v1}, Lv3e;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v11, v1

    .line 226
    check-cast v11, Lcz8;

    .line 227
    .line 228
    move-object v6, v0

    .line 229
    invoke-direct/range {v5 .. v12}, Lhdb;-><init>(Ldi9;Lylc;Ly14;Lrw3;[Lfv0;Lcz8;Landroid/os/Looper;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Loz2;->W0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lx8e;

    .line 235
    .line 236
    iput-object p1, v5, Lhdb;->h:Lx8e;

    .line 237
    .line 238
    iput-object v5, p0, Lf04;->o:Lhdb;

    .line 239
    .line 240
    invoke-virtual {p1, v12, v3}, Lx8e;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lc9e;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lf04;->p:Lc9e;

    .line 245
    .line 246
    return-void
.end method


# virtual methods
.method public final a(Loh9;Ljava/lang/Integer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf04;->d:Ldi9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldi9;->e(Loh9;)Lav0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lav0;->g()Loh9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lf04;->o:Lhdb;

    .line 12
    .line 13
    new-instance v1, Lldb;

    .line 14
    .line 15
    iget-object v3, v0, Lhdb;->g:Lylc;

    .line 16
    .line 17
    iget-object v4, v0, Lhdb;->d:Ly14;

    .line 18
    .line 19
    iget-object v5, v0, Lhdb;->e:Lrw3;

    .line 20
    .line 21
    iget-object v6, v0, Lhdb;->f:[Lfv0;

    .line 22
    .line 23
    iget-object v7, v0, Lhdb;->c:Lcz8;

    .line 24
    .line 25
    iget-object v8, v0, Lhdb;->b:Landroid/os/Looper;

    .line 26
    .line 27
    iget-object v9, v0, Lhdb;->h:Lx8e;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lldb;-><init>(Lav0;Lylc;Ly14;Lrw3;[Lfv0;Lcz8;Landroid/os/Looper;Lx8e;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ld04;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, v1, p2}, Ld04;-><init>(Lf04;Loh9;Lldb;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lf04;->f:Li17;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld04;->a()Lldb;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v1, p0, Li17;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Li17;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final b()Ld04;
    .locals 3

    .line 1
    iget v0, p0, Lf04;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lf04;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget p0, p0, Lf04;->i:I

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ld04;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Loh9;)Lldb;
    .locals 2

    .line 1
    iget-object v0, p0, Lf04;->f:Li17;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Li17;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Lf04;->f:Li17;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Li17;->l(Loh9;)Ld04;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ld04;->a()Lldb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public final d(Lav0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf04;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf04;->b()Ld04;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ld04;->a()Lldb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lf04;->k:Le04;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf04;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :cond_0
    :try_start_0
    iget v1, p0, Lf04;->i:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lf04;->i:I

    .line 9
    .line 10
    iget-object v2, p0, Lf04;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lf04;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lf04;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lf04;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld04;

    .line 10
    .line 11
    iget-boolean v1, v0, Ld04;->Z:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, p0, Lf04;->c:Lpc3;

    .line 18
    .line 19
    iget-object v1, v1, Lpc3;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lqz4;

    .line 22
    .line 23
    iget-wide v3, v1, Lqz4;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Lth4;->g(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance v1, Le04;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v1, v5, v3, v4}, Le04;-><init>(IJ)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lf04;->k:Le04;

    .line 36
    .line 37
    iget-boolean v3, p0, Lf04;->q:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ld04;->a()Lldb;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v3, -0x80000000

    .line 47
    .line 48
    iget v4, v1, Le04;->a:I

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq v4, v3, :cond_2

    .line 52
    .line 53
    if-eq v4, v6, :cond_2

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Lldb;->C()V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v3, Le04;->d:Le04;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Le04;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    new-instance v1, Lv01;

    .line 69
    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-direct {v1, v3}, Lv01;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ldv0;

    .line 75
    .line 76
    invoke-direct {v3, p0, v0, v1, v2}, Ldv0;-><init>(Lf04;Lav0;Lpbb;I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lf04;->g:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {p0, v3}, Lsmf;->R(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eq v4, v6, :cond_5

    .line 86
    .line 87
    iget-wide v1, v1, Le04;->b:J

    .line 88
    .line 89
    invoke-static {v1, v2}, Lsmf;->N(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-object p0, v0, Lldb;->r:Lc9e;

    .line 94
    .line 95
    new-instance v3, Lr90;

    .line 96
    .line 97
    invoke-direct {v3, v0, v1, v2, v5}, Lr90;-><init>(Ljava/lang/Object;JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_5
    const-string p0, "DefaultPreloadManager wasn\'t configured with a Cache"

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, p0}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final g(Lav0;Lpbb;)V
    .locals 2

    .line 1
    new-instance v0, Ldv0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ldv0;-><init>(Lf04;Lav0;Lpbb;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lf04;->g:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf04;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lf04;->j:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lf04;->j:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf04;->f:Li17;

    .line 2
    .line 3
    invoke-virtual {v0}, Li17;->C()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ld04;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lf04;->j(Ld04;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lf04;->f:Li17;

    .line 28
    .line 29
    invoke-virtual {v0}, Li17;->j()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lf04;->a:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lf04;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lf04;->f:Li17;

    .line 41
    .line 42
    invoke-virtual {v2}, Li17;->C()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput v2, p0, Lf04;->i:I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    sub-int/2addr v1, v2

    .line 61
    iput v1, p0, Lf04;->j:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lf04;->k:Le04;

    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iput-boolean v2, p0, Lf04;->q:Z

    .line 68
    .line 69
    iget-object v0, p0, Lf04;->p:Lc9e;

    .line 70
    .line 71
    new-instance v1, Lo1;

    .line 72
    .line 73
    const/16 v2, 0x1a

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lf04;->g:Landroid/os/Handler;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Lf04;->e:Lzc8;

    .line 94
    .line 95
    invoke-virtual {p0}, Lzc8;->f()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lzc8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lyc8;

    .line 115
    .line 116
    iget-object v3, p0, Lzc8;->c:Lxc8;

    .line 117
    .line 118
    invoke-static {v2, v3}, Lyc8;->a(Lyc8;Lxc8;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const-string p0, "Preload manager is accessed on the wrong thread."

    .line 127
    .line 128
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p0
.end method

.method public final j(Ld04;)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lf04;->q:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Ld04;->Z:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ld04;->a()Lldb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p0, Lldb;->s:Lc9e;

    .line 14
    .line 15
    new-instance v0, Lgdb;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lgdb;-><init>(Lldb;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lc9e;->e(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Loh9;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf04;->f:Li17;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li17;->l(Loh9;)Ld04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lf04;->j(Ld04;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lf04;->f:Li17;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Li17;->A(Loh9;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lf04;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lf04;->b()Ld04;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lf04;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-void
.end method
