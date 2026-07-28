.class public final Lr50;
.super Lowd;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lda3;


# instance fields
.field public final Q0:Ldy0;

.field public final R0:Ll8f;

.field public final S0:Lsd7;

.field public final T0:Lq3a;

.field public transient U0:Ld0i;

.field public final V0:Ljava/lang/Object;

.field public final W0:Z

.field public final Z:Lw7f;


# direct methods
.method public constructor <init>(Lm7c;Ll8f;Lsd7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lowd;-><init>(Lw7f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lm7c;->X0:Lw7f;

    .line 5
    .line 6
    iput-object p1, p0, Lr50;->Z:Lw7f;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lr50;->Q0:Ldy0;

    .line 10
    .line 11
    iput-object p2, p0, Lr50;->R0:Ll8f;

    .line 12
    .line 13
    iput-object p3, p0, Lr50;->S0:Lsd7;

    .line 14
    .line 15
    iput-object p1, p0, Lr50;->T0:Lq3a;

    .line 16
    .line 17
    iput-object p1, p0, Lr50;->V0:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lr50;->W0:Z

    .line 21
    .line 22
    sget-object p1, Lbsb;->b:Lbsb;

    .line 23
    .line 24
    iput-object p1, p0, Lr50;->U0:Ld0i;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lr50;Ldy0;Ll8f;Lsd7;Lq3a;Ljava/lang/Object;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lowd;-><init>(Lowd;)V

    .line 28
    iget-object p1, p1, Lr50;->Z:Lw7f;

    iput-object p1, p0, Lr50;->Z:Lw7f;

    .line 29
    sget-object p1, Lbsb;->b:Lbsb;

    iput-object p1, p0, Lr50;->U0:Ld0i;

    .line 30
    iput-object p2, p0, Lr50;->Q0:Ldy0;

    .line 31
    iput-object p3, p0, Lr50;->R0:Ll8f;

    .line 32
    iput-object p4, p0, Lr50;->S0:Lsd7;

    .line 33
    iput-object p5, p0, Lr50;->T0:Lq3a;

    .line 34
    iput-object p6, p0, Lr50;->V0:Ljava/lang/Object;

    .line 35
    iput-boolean p7, p0, Lr50;->W0:Z

    return-void
.end method


# virtual methods
.method public final a(Lx8d;Ldy0;)Lsd7;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    iget-object v9, p1, Lx8d;->X:Ln8d;

    .line 4
    .line 5
    iget-object v0, p0, Lr50;->R0:Ll8f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ll8f;->a(Ldy0;)Ll8f;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    :goto_0
    const/4 v10, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ldy0;->b()Lyr;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v9}, Lrc9;->d()Liea;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Liea;->c(Ljyh;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v4, v5}, Lx8d;->H(Ljyh;Ljava/lang/Object;)Lsd7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v4, v10

    .line 40
    :goto_1
    const/4 v11, 0x0

    .line 41
    iget-object v5, p0, Lr50;->S0:Lsd7;

    .line 42
    .line 43
    iget-object v12, p0, Lr50;->Z:Lw7f;

    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    if-nez v4, :cond_9

    .line 47
    .line 48
    if-nez v5, :cond_8

    .line 49
    .line 50
    invoke-virtual {v12}, Lw7f;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    :goto_2
    move v4, v11

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object v4, v12, Lw7f;->Y:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    :goto_3
    move v4, v13

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget-boolean v4, v12, Lw7f;->S0:Z

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v9}, Lrc9;->d()Liea;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {v2}, Ldy0;->b()Lyr;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    invoke-interface {v2}, Ldy0;->b()Lyr;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v4, v6}, Liea;->P(Ljyh;)Lod7;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v6, Lod7;->Y:Lod7;

    .line 98
    .line 99
    if-ne v4, v6, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object v6, Lod7;->X:Lod7;

    .line 103
    .line 104
    if-ne v4, v6, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v4, Ltc9;->c1:Ltc9;

    .line 108
    .line 109
    invoke-virtual {v9, v4}, Lrc9;->i(Ltc9;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    :goto_4
    if-eqz v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1, v12, v2}, Lx8d;->q(Lw7f;Ldy0;)Lsd7;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-object v4, v5

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-virtual {p1, v5, v2}, Lx8d;->x(Lsd7;Ldy0;)Lsd7;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_9
    :goto_5
    iget-object v6, p0, Lr50;->Q0:Ldy0;

    .line 127
    .line 128
    if-ne v6, v2, :cond_a

    .line 129
    .line 130
    if-ne v0, v3, :cond_a

    .line 131
    .line 132
    if-ne v5, v4, :cond_a

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    goto :goto_6

    .line 136
    :cond_a
    new-instance v0, Lr50;

    .line 137
    .line 138
    iget-object v6, p0, Lr50;->V0:Ljava/lang/Object;

    .line 139
    .line 140
    iget-boolean v7, p0, Lr50;->W0:Z

    .line 141
    .line 142
    iget-object v5, p0, Lr50;->T0:Lq3a;

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v0 .. v7}, Lr50;-><init>(Lr50;Ldy0;Ll8f;Lsd7;Lq3a;Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    :goto_6
    if-eqz v2, :cond_11

    .line 149
    .line 150
    iget-object v3, p0, Lowd;->X:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-interface {v2, v9, v3}, Ldy0;->e(Lrc9;Ljava/lang/Class;)Lyb7;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_11

    .line 157
    .line 158
    iget-object v3, v2, Lyb7;->Y:Lxb7;

    .line 159
    .line 160
    sget-object v4, Lxb7;->R0:Lxb7;

    .line 161
    .line 162
    if-eq v3, v4, :cond_11

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v3, v13, :cond_c

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    sget-object v5, Lxb7;->Z:Lxb7;

    .line 172
    .line 173
    if-eq v3, v4, :cond_10

    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    if-eq v3, v4, :cond_f

    .line 177
    .line 178
    const/4 v4, 0x4

    .line 179
    if-eq v3, v4, :cond_e

    .line 180
    .line 181
    const/4 v4, 0x5

    .line 182
    if-eq v3, v4, :cond_b

    .line 183
    .line 184
    :goto_7
    move-object v7, v10

    .line 185
    move v8, v11

    .line 186
    goto :goto_a

    .line 187
    :cond_b
    iget-object v2, v2, Lyb7;->Q0:Ljava/lang/Class;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lx8d;->B(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-nez v10, :cond_d

    .line 194
    .line 195
    :cond_c
    :goto_8
    move-object v7, v10

    .line 196
    :goto_9
    move v8, v13

    .line 197
    goto :goto_a

    .line 198
    :cond_d
    invoke-virtual {p1, v10}, Lx8d;->C(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    goto :goto_7

    .line 203
    :cond_e
    invoke-static {v12}, Li81;->d(Lw7f;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_c

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-static {v10}, Lxyh;->c(Ljava/lang/Object;)Lck;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    goto :goto_8

    .line 224
    :cond_f
    move-object v7, v5

    .line 225
    goto :goto_9

    .line 226
    :cond_10
    invoke-virtual {v12}, Lhrg;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    move-object v10, v5

    .line 233
    goto :goto_8

    .line 234
    :goto_a
    iget-object v2, p0, Lr50;->V0:Ljava/lang/Object;

    .line 235
    .line 236
    if-ne v2, v7, :cond_12

    .line 237
    .line 238
    iget-boolean v1, p0, Lr50;->W0:Z

    .line 239
    .line 240
    if-eq v1, v8, :cond_11

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_11
    move-object v2, v0

    .line 244
    goto :goto_c

    .line 245
    :cond_12
    :goto_b
    new-instance v1, Lr50;

    .line 246
    .line 247
    iget-object v5, v0, Lr50;->S0:Lsd7;

    .line 248
    .line 249
    iget-object v6, v0, Lr50;->T0:Lq3a;

    .line 250
    .line 251
    iget-object v3, v0, Lr50;->Q0:Ldy0;

    .line 252
    .line 253
    iget-object v4, v0, Lr50;->R0:Ll8f;

    .line 254
    .line 255
    move-object v2, v0

    .line 256
    invoke-direct/range {v1 .. v8}, Lr50;-><init>(Lr50;Ldy0;Ll8f;Lsd7;Lq3a;Ljava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :goto_c
    return-object v2
.end method

.method public final c(Lx8d;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lr50;->W0:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget-object v0, p0, Lr50;->V0:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iget-object v1, p0, Lr50;->S0:Lsd7;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v1}, Lr50;->s(Lx8d;Ljava/lang/Class;)Lsd7;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljc7; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Lvt2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Lxb7;->Z:Lxb7;

    .line 45
    .line 46
    if-ne v0, p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lsd7;->c(Lx8d;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr50;->T0:Lq3a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(Ljava/lang/Object;Llb7;Lx8d;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lr50;->T0:Lq3a;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lx8d;->h(Llb7;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lr50;->S0:Lsd7;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p3, v0}, Lr50;->s(Lx8d;Ljava/lang/Class;)Lsd7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    iget-object p0, p0, Lr50;->R0:Ll8f;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, p0}, Lsd7;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lsd7;->e(Ljava/lang/Object;Llb7;Lx8d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lr50;->T0:Lq3a;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lx8d;->h(Llb7;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lr50;->S0:Lsd7;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p3, v0}, Lr50;->s(Lx8d;Ljava/lang/Class;)Lsd7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsd7;->g(Ljava/lang/Object;Llb7;Lx8d;Ll8f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(Lq3a;)Lsd7;
    .locals 10

    .line 1
    iget-object v0, p0, Lr50;->S0:Lsd7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsd7;->h(Lq3a;)Lsd7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    move-object v6, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v6, v0

    .line 15
    :goto_0
    iget-object v1, p0, Lr50;->T0:Lq3a;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    new-instance v2, Lo3a;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1}, Lo3a;-><init>(Lq3a;Lq3a;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v2

    .line 27
    :goto_1
    if-ne v0, v6, :cond_3

    .line 28
    .line 29
    if-ne v1, v7, :cond_3

    .line 30
    .line 31
    :goto_2
    return-object p0

    .line 32
    :cond_3
    new-instance v2, Lr50;

    .line 33
    .line 34
    iget-object v8, p0, Lr50;->V0:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v9, p0, Lr50;->W0:Z

    .line 37
    .line 38
    iget-object v4, p0, Lr50;->Q0:Ldy0;

    .line 39
    .line 40
    iget-object v5, p0, Lr50;->R0:Ll8f;

    .line 41
    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v2 .. v9}, Lr50;-><init>(Lr50;Ldy0;Ll8f;Lsd7;Lq3a;Ljava/lang/Object;Z)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public final s(Lx8d;Ljava/lang/Class;)Lsd7;
    .locals 3

    .line 1
    iget-object v0, p0, Lr50;->U0:Ld0i;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ld0i;->d(Ljava/lang/Class;)Lsd7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lr50;->Z:Lw7f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw7f;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lr50;->Q0:Ldy0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Lx8d;->e(Lw7f;Ljava/lang/Class;)Lw7f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v2}, Lx8d;->q(Lw7f;Ldy0;)Lsd7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2, v2}, Lx8d;->r(Ljava/lang/Class;Ldy0;)Lsd7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iget-object v0, p0, Lr50;->T0:Lq3a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lsd7;->h(Lq3a;)Lsd7;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lr50;->U0:Ld0i;

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Ld0i;->c(Ljava/lang/Class;Lsd7;)Ld0i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lr50;->U0:Ld0i;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v0
.end method
