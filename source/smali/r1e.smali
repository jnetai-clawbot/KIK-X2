.class public final Lr1e;
.super Ls44;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljz7;
.implements Lwf4;
.implements Lr4f;
.implements Ljy2;
.implements Lqea;
.implements Liy2;


# instance fields
.field public d1:Lp1e;

.field public e1:Lk1e;

.field public final f1:Lmgc;

.field public g1:Ls1e;

.field public h1:Ls1e;

.field public i1:Lm96;

.field public j1:Levb;

.field public final k1:Ldp;

.field public l1:Lo0a;

.field public m1:Lhz9;

.field public n1:Lm5c;

.field public o1:J

.field public p1:Lbz7;

.field public q1:Ljdd;

.field public r1:Lzth;

.field public s1:[Ledd;

.field public t1:[Lx07;

.field public u1:[Ledd;

.field public v1:[Ldh4;

.field public w1:Lvsd;


# direct methods
.method public constructor <init>(Lo0a;Lk1e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls44;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr1e;->e1:Lk1e;

    .line 5
    .line 6
    new-instance p2, Lmgc;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p2, Lmgc;->X:F

    .line 14
    .line 15
    sget-object v0, Lddf;->a:Lddf;

    .line 16
    .line 17
    iput-object v0, p2, Lmgc;->Y0:Lir;

    .line 18
    .line 19
    iput-object v0, p2, Lmgc;->Z0:Lir;

    .line 20
    .line 21
    iput-object p2, p0, Lr1e;->f1:Lmgc;

    .line 22
    .line 23
    new-instance p2, Ls1e;

    .line 24
    .line 25
    invoke-direct {p2}, Ls1e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lr1e;->g1:Ls1e;

    .line 29
    .line 30
    new-instance p2, Ldp;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lr1e;->k1:Ldp;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lo0a;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Lo0a;-><init>(Lhz9;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object p1, p0, Lr1e;->l1:Lo0a;

    .line 46
    .line 47
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Lr1e;->o1:J

    .line 53
    .line 54
    return-void
.end method

.method public static Q0(Lr1e;I)Ls1e;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1e;->g1:Ls1e;

    .line 2
    .line 3
    iget-object p0, p0, Lr1e;->f1:Lmgc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmgc;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/2addr v1, p1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ls1e;

    .line 13
    .line 14
    invoke-direct {v0}, Ls1e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lmgc;->i(ILs1e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1e;->i1:Lm96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lbmh;->z(Ll44;)Ll96;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2, v0}, Ll96;->a(Lm96;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lr1e;->i1:Lm96;

    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lr1e;->j1:Levb;

    .line 16
    .line 17
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0(Luz7;ILjdd;Ledd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1e;->u1:[Ledd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, v0}, La20;->B(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ledd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lr1e;->v1:[Ldh4;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p2, v2}, La20;->B(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldh4;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0, p4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lbmh;->z(Ll44;)Ll96;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ll96;->b()Li17;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Ldh4;

    .line 45
    .line 46
    invoke-direct {v1, p3, p4, v0}, Ldh4;-><init>(Ljdd;Ledd;Li17;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p3, p0, Lr1e;->u1:[Ledd;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    aput-object p4, p3, p2

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lr1e;->v1:[Ldh4;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    aput-object v1, p0, p2

    .line 60
    .line 61
    :cond_4
    iget-object p0, p1, Luz7;->X:Lmw1;

    .line 62
    .line 63
    iget-object p0, p0, Lmw1;->Y:Lij2;

    .line 64
    .line 65
    invoke-virtual {p0}, Lij2;->R()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-static {v1, p1, p2, p3}, Lwra;->h(Lwra;Luz7;J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final P0(Luz7;ILjdd;Ledd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1e;->s1:[Ledd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, v0}, La20;->B(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ledd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lr1e;->t1:[Lx07;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p2, v2}, La20;->B(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx07;

    .line 23
    .line 24
    :cond_1
    invoke-static {v0, p4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lbmh;->z(Ll44;)Ll96;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ll96;->b()Li17;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lx07;

    .line 45
    .line 46
    invoke-direct {v1, p3, p4, v0}, Lx07;-><init>(Ljdd;Ledd;Li17;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p3, p0, Lr1e;->s1:[Ledd;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    aput-object p4, p3, p2

    .line 54
    .line 55
    :cond_3
    iget-object p0, p0, Lr1e;->t1:[Lx07;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    aput-object v1, p0, p2

    .line 60
    .line 61
    :cond_4
    iget-object p0, p1, Luz7;->X:Lmw1;

    .line 62
    .line 63
    iget-object p0, p0, Lmw1;->Y:Lij2;

    .line 64
    .line 65
    invoke-virtual {p0}, Lij2;->R()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-static {v1, p1, p2, p3}, Lwra;->h(Lwra;Luz7;J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final R0(Z)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lou9;->a1:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_a

    .line 8
    .line 9
    :cond_0
    const/4 v7, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    move-object v4, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v1, Lr1e;->g1:Ls1e;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, Lr1e;->g1:Ls1e;

    .line 20
    .line 21
    :goto_1
    move-object v3, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, v1, Lr1e;->h1:Ls1e;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Ls1e;

    .line 28
    .line 29
    invoke-direct {v0}, Ls1e;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lr1e;->h1:Ls1e;

    .line 33
    .line 34
    :cond_3
    iget-object v0, v1, Lr1e;->h1:Ls1e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    invoke-static {v1}, Lbmh;->B(Ll44;)Lsz7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, Lsz7;->l1:Ln54;

    .line 45
    .line 46
    new-instance v5, Lh7c;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lr1e;->f1:Lmgc;

    .line 52
    .line 53
    iget-object v6, v0, Lmgc;->a1:Ll8c;

    .line 54
    .line 55
    iget-object v8, v0, Lmgc;->Z:Ls1e;

    .line 56
    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    if-eqz v8, :cond_8

    .line 62
    .line 63
    invoke-virtual {v6}, Ll8c;->z()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    cmp-long v6, v11, v9

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    const-wide v13, 0x7ffffffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long v18, v11, v13

    .line 77
    .line 78
    const/16 v6, 0x32

    .line 79
    .line 80
    shr-long/2addr v11, v6

    .line 81
    long-to-int v6, v11

    .line 82
    new-instance v21, Ls1e;

    .line 83
    .line 84
    invoke-direct/range {v21 .. v21}, Ls1e;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v8, v0, Lmgc;->a1:Ll8c;

    .line 88
    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v11, v0, Lmgc;->S0:Ls1e;

    .line 93
    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    iget-object v11, v0, Lmgc;->Q0:Ls1e;

    .line 97
    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v15, v11

    .line 102
    iget-object v11, v0, Lmgc;->Z:Ls1e;

    .line 103
    .line 104
    if-nez v11, :cond_6

    .line 105
    .line 106
    :goto_3
    move-object/from16 v6, v21

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move/from16 v20, v6

    .line 110
    .line 111
    move-object/from16 v17, v8

    .line 112
    .line 113
    move-object/from16 v16, v11

    .line 114
    .line 115
    invoke-static/range {v15 .. v21}, Lt1e;->a(Ls1e;Ls1e;Ll8c;JILs1e;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    iput-object v6, v0, Lmgc;->R0:Ls1e;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iput-object v7, v0, Lmgc;->R0:Ls1e;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    iput-object v7, v0, Lmgc;->R0:Ls1e;

    .line 126
    .line 127
    :goto_5
    new-instance v0, Lkm0;

    .line 128
    .line 129
    const/16 v6, 0x12

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, Lkm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, Ljoh;->c(Lou9;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iget v0, v5, Lh7c;->X:I

    .line 138
    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    sget-wide v5, Lt1e;->b:J

    .line 142
    .line 143
    sget-wide v11, Lt1e;->c:J

    .line 144
    .line 145
    or-long/2addr v5, v11

    .line 146
    sget-wide v11, Lt1e;->d:J

    .line 147
    .line 148
    or-long/2addr v5, v11

    .line 149
    sget-wide v11, Lt1e;->e:J

    .line 150
    .line 151
    or-long/2addr v5, v11

    .line 152
    sget-wide v13, Lt1e;->f:J

    .line 153
    .line 154
    or-long/2addr v5, v13

    .line 155
    sget-wide v13, Lt1e;->g:J

    .line 156
    .line 157
    or-long/2addr v5, v13

    .line 158
    sget v2, Lt1e;->h:I

    .line 159
    .line 160
    sget v8, Lt1e;->i:I

    .line 161
    .line 162
    or-int/2addr v2, v8

    .line 163
    sget v8, Lt1e;->j:I

    .line 164
    .line 165
    or-int/2addr v2, v8

    .line 166
    sget v8, Lt1e;->k:I

    .line 167
    .line 168
    or-int/2addr v2, v8

    .line 169
    sget v13, Lt1e;->l:I

    .line 170
    .line 171
    or-int/2addr v2, v13

    .line 172
    sget v13, Lt1e;->m:I

    .line 173
    .line 174
    or-int/2addr v2, v13

    .line 175
    invoke-virtual {v4, v3, v5, v6}, Ls1e;->i(Ls1e;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v4, v2, v3}, Ls1e;->h(ILs1e;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v5, v6}, Lt1e;->g(J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v2}, Lt1e;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    or-int/2addr v5, v6

    .line 192
    and-int/lit8 v2, v2, 0x8

    .line 193
    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    iget-wide v13, v4, Ls1e;->a:J

    .line 197
    .line 198
    and-long/2addr v13, v11

    .line 199
    cmp-long v2, v13, v9

    .line 200
    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    iget v2, v4, Ls1e;->b:I

    .line 204
    .line 205
    and-int/2addr v2, v8

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    iget-wide v13, v3, Ls1e;->a:J

    .line 210
    .line 211
    and-long/2addr v11, v13

    .line 212
    cmp-long v2, v11, v9

    .line 213
    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    iget v2, v3, Ls1e;->b:I

    .line 217
    .line 218
    and-int/2addr v2, v8

    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    :cond_a
    :goto_6
    or-int/lit8 v5, v5, 0x4

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    invoke-virtual {v3}, Ls1e;->r()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    :cond_c
    :goto_7
    or-int/2addr v0, v5

    .line 229
    iget-object v2, v1, Lr1e;->l1:Lo0a;

    .line 230
    .line 231
    iget-object v2, v2, Lo0a;->a:Lhz9;

    .line 232
    .line 233
    iget-object v3, v1, Lr1e;->m1:Lhz9;

    .line 234
    .line 235
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_e

    .line 240
    .line 241
    iget-object v2, v1, Lr1e;->w1:Lvsd;

    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    invoke-virtual {v2, v7}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-object v2, v1, Lr1e;->l1:Lo0a;

    .line 249
    .line 250
    iget-object v2, v2, Lo0a;->a:Lhz9;

    .line 251
    .line 252
    iput-object v2, v1, Lr1e;->m1:Lhz9;

    .line 253
    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    invoke-virtual {v1}, Lou9;->x0()Ldd3;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v4, Lakc;

    .line 261
    .line 262
    const/16 v5, 0x14

    .line 263
    .line 264
    invoke-direct {v4, v1, v2, v7, v5}, Lakc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x3

    .line 268
    invoke-static {v3, v7, v7, v4, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v1, Lr1e;->w1:Lvsd;

    .line 273
    .line 274
    :cond_e
    if-eqz p1, :cond_f

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_f
    and-int/lit8 v2, v0, 0x1

    .line 278
    .line 279
    const-string v3, "StyleOuterNode with no corresponding StyleInnerNode"

    .line 280
    .line 281
    if-eqz v2, :cond_11

    .line 282
    .line 283
    iget-object v2, v1, Lr1e;->d1:Lp1e;

    .line 284
    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    invoke-static {v2}, Lsah;->c(Ljz7;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_10
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_11
    :goto_8
    and-int/lit8 v2, v0, 0x8

    .line 296
    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    invoke-static {v1}, Lsah;->c(Ljz7;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    and-int/lit8 v2, v0, 0x2

    .line 303
    .line 304
    if-eqz v2, :cond_14

    .line 305
    .line 306
    invoke-static {v1}, Lxf4;->c(Lwf4;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lr1e;->d1:Lp1e;

    .line 310
    .line 311
    if-eqz v2, :cond_13

    .line 312
    .line 313
    invoke-static {v2}, Lsah;->b(Ljz7;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_13
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_14
    :goto_9
    and-int/lit8 v2, v0, 0x4

    .line 322
    .line 323
    if-eqz v2, :cond_16

    .line 324
    .line 325
    iget-object v2, v1, Lr1e;->n1:Lm5c;

    .line 326
    .line 327
    if-nez v2, :cond_15

    .line 328
    .line 329
    new-instance v2, Lm5c;

    .line 330
    .line 331
    const/16 v3, 0xf

    .line 332
    .line 333
    invoke-direct {v2, v3, v1}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v1, Lr1e;->n1:Lm5c;

    .line 337
    .line 338
    :cond_15
    invoke-static {v1, v2}, Lsah;->d(Ljz7;Lcq5;)V

    .line 339
    .line 340
    .line 341
    :cond_16
    and-int/lit8 v2, v0, 0x10

    .line 342
    .line 343
    if-eqz v2, :cond_17

    .line 344
    .line 345
    iget-object v2, v1, Lou9;->X:Lou9;

    .line 346
    .line 347
    iget-boolean v2, v2, Lou9;->a1:Z

    .line 348
    .line 349
    if-eqz v2, :cond_17

    .line 350
    .line 351
    invoke-static {v1}, Lbmh;->B(Ll44;)Lsz7;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lsz7;->F()V

    .line 356
    .line 357
    .line 358
    :cond_17
    and-int/lit8 v0, v0, 0x20

    .line 359
    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    iget-object v0, v1, Lou9;->X:Lou9;

    .line 363
    .line 364
    iget-boolean v0, v0, Lou9;->a1:Z

    .line 365
    .line 366
    if-eqz v0, :cond_18

    .line 367
    .line 368
    invoke-static {v1}, Lbmh;->B(Ll44;)Lsz7;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v1, 0x1

    .line 373
    invoke-virtual {v0, v1}, Lsz7;->C(Z)V

    .line 374
    .line 375
    .line 376
    :cond_18
    :goto_a
    return-void
.end method

.method public final synthetic a(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->f(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lsf9;Lkf9;J)Lqf9;
    .locals 19

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lr1e;->Q0(Lr1e;I)Ls1e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v1, v3}, Ls1e;->v(B)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v1, Ls1e;->g:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    const/16 v5, 0xd

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ls1e;->v(B)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget v6, v1, Ls1e;->p:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v4

    .line 33
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    :goto_2
    move v7, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-float/2addr v3, v6

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    const/4 v3, 0x5

    .line 44
    invoke-virtual {v1, v3}, Ls1e;->v(B)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget v3, v1, Ls1e;->h:F

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    move v3, v4

    .line 54
    :goto_4
    const/16 v6, 0xf

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ls1e;->v(B)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    iget v8, v1, Ls1e;->r:F

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    move v8, v4

    .line 66
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    add-float/2addr v3, v8

    .line 74
    :goto_6
    const/4 v8, 0x6

    .line 75
    invoke-virtual {v1, v8}, Ls1e;->v(B)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    iget v8, v1, Ls1e;->i:F

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_6
    move v8, v4

    .line 85
    :goto_7
    const/16 v9, 0xe

    .line 86
    .line 87
    invoke-virtual {v1, v9}, Ls1e;->v(B)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_7

    .line 92
    .line 93
    iget v10, v1, Ls1e;->q:F

    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_7
    move v10, v4

    .line 97
    :goto_8
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    goto :goto_9

    .line 104
    :cond_8
    add-float/2addr v8, v10

    .line 105
    :goto_9
    const/4 v10, 0x7

    .line 106
    invoke-virtual {v1, v10}, Ls1e;->v(B)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    iget v10, v1, Ls1e;->j:F

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_9
    move v10, v4

    .line 116
    :goto_a
    const/16 v11, 0x10

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Ls1e;->v(B)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_a

    .line 123
    .line 124
    iget v4, v1, Ls1e;->s:F

    .line 125
    .line 126
    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_b

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_b
    add-float/2addr v10, v4

    .line 134
    :goto_b
    add-float v4, v7, v3

    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-float v12, v8, v10

    .line 141
    .line 142
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static/range {p3 .. p4}, Lz33;->k(J)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    sub-int/2addr v13, v4

    .line 151
    if-gez v13, :cond_c

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    :cond_c
    invoke-static/range {p3 .. p4}, Lz33;->i(J)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const v14, 0x7fffffff

    .line 159
    .line 160
    .line 161
    if-ne v15, v14, :cond_d

    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_d
    add-int/2addr v15, v4

    .line 165
    if-gez v15, :cond_e

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    :cond_e
    :goto_c
    invoke-static/range {p3 .. p4}, Lz33;->j(J)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    sub-int v17, v17, v12

    .line 173
    .line 174
    if-gez v17, :cond_f

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    goto :goto_d

    .line 178
    :cond_f
    move/from16 v11, v17

    .line 179
    .line 180
    :goto_d
    invoke-static/range {p3 .. p4}, Lz33;->h(J)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ne v9, v14, :cond_10

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_10
    add-int/2addr v9, v12

    .line 188
    if-gez v9, :cond_11

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    :cond_11
    :goto_e
    const/16 v0, 0x13

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ls1e;->v(B)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_12

    .line 198
    .line 199
    iget v0, v1, Ls1e;->w:F

    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-gez v0, :cond_13

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    goto :goto_f

    .line 209
    :cond_12
    move v0, v14

    .line 210
    :cond_13
    :goto_f
    const/16 v6, 0x11

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ls1e;->v(B)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_15

    .line 217
    .line 218
    iget v6, v1, Ls1e;->v:F

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-gez v6, :cond_14

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    :cond_14
    if-le v6, v0, :cond_16

    .line 228
    .line 229
    move v6, v0

    .line 230
    goto :goto_10

    .line 231
    :cond_15
    const/4 v6, 0x0

    .line 232
    :cond_16
    :goto_10
    const/16 v5, 0x9

    .line 233
    .line 234
    invoke-virtual {v1, v5}, Ls1e;->v(B)Z

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    if-eqz v18, :cond_19

    .line 239
    .line 240
    iget v5, v1, Ls1e;->l:F

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ge v5, v6, :cond_17

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_17
    move v6, v5

    .line 250
    :goto_11
    if-le v6, v0, :cond_18

    .line 251
    .line 252
    goto :goto_12

    .line 253
    :cond_18
    move v0, v6

    .line 254
    :goto_12
    move v6, v0

    .line 255
    :cond_19
    if-nez v6, :cond_1a

    .line 256
    .line 257
    goto :goto_14

    .line 258
    :cond_1a
    if-ge v6, v13, :cond_1b

    .line 259
    .line 260
    goto :goto_13

    .line 261
    :cond_1b
    move v13, v6

    .line 262
    :goto_13
    if-le v13, v15, :cond_1c

    .line 263
    .line 264
    move v13, v15

    .line 265
    :cond_1c
    :goto_14
    if-ne v0, v14, :cond_1d

    .line 266
    .line 267
    :goto_15
    const/16 v0, 0x9

    .line 268
    .line 269
    goto :goto_16

    .line 270
    :cond_1d
    if-ge v0, v13, :cond_1e

    .line 271
    .line 272
    move v0, v13

    .line 273
    :cond_1e
    if-le v0, v15, :cond_1f

    .line 274
    .line 275
    goto :goto_15

    .line 276
    :cond_1f
    move v15, v0

    .line 277
    goto :goto_15

    .line 278
    :goto_16
    invoke-virtual {v1, v0}, Ls1e;->v(B)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_23

    .line 283
    .line 284
    const/16 v0, 0xb

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ls1e;->v(B)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_22

    .line 291
    .line 292
    invoke-static/range {p3 .. p4}, Lz33;->e(J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_22

    .line 297
    .line 298
    int-to-float v0, v15

    .line 299
    iget v5, v1, Ls1e;->n:F

    .line 300
    .line 301
    mul-float/2addr v0, v5

    .line 302
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-ge v0, v13, :cond_20

    .line 307
    .line 308
    goto :goto_17

    .line 309
    :cond_20
    move v13, v0

    .line 310
    :goto_17
    if-le v13, v15, :cond_21

    .line 311
    .line 312
    move v13, v15

    .line 313
    :cond_21
    move v15, v13

    .line 314
    goto :goto_18

    .line 315
    :cond_22
    const/16 v0, 0xd

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ls1e;->v(B)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_23

    .line 322
    .line 323
    const/16 v0, 0xf

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ls1e;->v(B)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_23

    .line 330
    .line 331
    move v13, v15

    .line 332
    :cond_23
    :goto_18
    const/16 v0, 0x14

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ls1e;->v(B)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_24

    .line 339
    .line 340
    iget v0, v1, Ls1e;->u:F

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-gez v0, :cond_25

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    goto :goto_19

    .line 350
    :cond_24
    move v0, v14

    .line 351
    :cond_25
    :goto_19
    const/16 v5, 0x12

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Ls1e;->v(B)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_27

    .line 358
    .line 359
    iget v5, v1, Ls1e;->t:F

    .line 360
    .line 361
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-gez v5, :cond_26

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    :cond_26
    if-le v5, v0, :cond_28

    .line 369
    .line 370
    move v5, v0

    .line 371
    goto :goto_1a

    .line 372
    :cond_27
    const/4 v5, 0x0

    .line 373
    :cond_28
    :goto_1a
    const/16 v6, 0xa

    .line 374
    .line 375
    invoke-virtual {v1, v6}, Ls1e;->v(B)Z

    .line 376
    .line 377
    .line 378
    move-result v16

    .line 379
    if-eqz v16, :cond_2b

    .line 380
    .line 381
    iget v6, v1, Ls1e;->m:F

    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-ge v6, v5, :cond_29

    .line 388
    .line 389
    goto :goto_1b

    .line 390
    :cond_29
    move v5, v6

    .line 391
    :goto_1b
    if-le v5, v0, :cond_2a

    .line 392
    .line 393
    goto :goto_1c

    .line 394
    :cond_2a
    move v0, v5

    .line 395
    :goto_1c
    move v5, v0

    .line 396
    :cond_2b
    if-nez v5, :cond_2c

    .line 397
    .line 398
    goto :goto_1e

    .line 399
    :cond_2c
    if-ge v5, v11, :cond_2d

    .line 400
    .line 401
    goto :goto_1d

    .line 402
    :cond_2d
    move v11, v5

    .line 403
    :goto_1d
    if-le v11, v9, :cond_2e

    .line 404
    .line 405
    move v11, v9

    .line 406
    :cond_2e
    :goto_1e
    if-ne v0, v14, :cond_2f

    .line 407
    .line 408
    :goto_1f
    const/16 v0, 0xa

    .line 409
    .line 410
    goto :goto_20

    .line 411
    :cond_2f
    if-ge v0, v11, :cond_30

    .line 412
    .line 413
    move v0, v11

    .line 414
    :cond_30
    if-le v0, v9, :cond_31

    .line 415
    .line 416
    goto :goto_1f

    .line 417
    :cond_31
    move v9, v0

    .line 418
    goto :goto_1f

    .line 419
    :goto_20
    invoke-virtual {v1, v0}, Ls1e;->v(B)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_35

    .line 424
    .line 425
    const/16 v0, 0xc

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ls1e;->v(B)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_34

    .line 432
    .line 433
    invoke-static/range {p3 .. p4}, Lz33;->d(J)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_34

    .line 438
    .line 439
    int-to-float v0, v9

    .line 440
    iget v1, v1, Ls1e;->o:F

    .line 441
    .line 442
    mul-float/2addr v0, v1

    .line 443
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-ge v0, v11, :cond_32

    .line 448
    .line 449
    goto :goto_21

    .line 450
    :cond_32
    move v11, v0

    .line 451
    :goto_21
    if-le v11, v9, :cond_33

    .line 452
    .line 453
    move v11, v9

    .line 454
    :cond_33
    move v9, v11

    .line 455
    goto :goto_22

    .line 456
    :cond_34
    const/16 v0, 0xe

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Ls1e;->v(B)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_35

    .line 463
    .line 464
    const/16 v0, 0x10

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ls1e;->v(B)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_35

    .line 471
    .line 472
    move v11, v9

    .line 473
    :cond_35
    :goto_22
    invoke-static {v13, v15, v11, v9}, Lb43;->a(IIII)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    move-object/from16 v5, p2

    .line 478
    .line 479
    invoke-interface {v5, v0, v1}, Lkf9;->z(J)Ly3b;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget v0, v5, Ly3b;->X:I

    .line 484
    .line 485
    add-int/2addr v0, v4

    .line 486
    iget v1, v5, Ly3b;->Y:I

    .line 487
    .line 488
    add-int v11, v1, v12

    .line 489
    .line 490
    new-instance v1, Lq1e;

    .line 491
    .line 492
    move v6, v3

    .line 493
    move v9, v8

    .line 494
    move v8, v10

    .line 495
    move-wide/from16 v3, p3

    .line 496
    .line 497
    invoke-direct/range {v1 .. v9}, Lq1e;-><init>(Lr1e;JLy3b;FFFF)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Lgq4;->X:Lgq4;

    .line 501
    .line 502
    move-object/from16 v3, p1

    .line 503
    .line 504
    invoke-interface {v3, v0, v11, v2, v1}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0
.end method

.method public final c0(Lctb;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lffh;->a(Ljy2;Lctb;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->d(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic e(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->h(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic g(Lw79;Lkf9;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lok5;->j(Ljz7;Lt47;Lkf9;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lr1e;->R0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j0(Luz7;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Luz7;->X:Lmw1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {v0, v3}, Lr1e;->Q0(Lr1e;I)Ls1e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-wide v4, Ldn2;->n:J

    .line 13
    .line 14
    const/16 v6, 0x22

    .line 15
    .line 16
    invoke-virtual {v3, v6}, Ls1e;->v(B)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-wide v6, v3, Ls1e;->z:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v6, v4

    .line 26
    :goto_0
    const/16 v8, 0x33

    .line 27
    .line 28
    invoke-virtual {v3, v8}, Ls1e;->w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    iget-object v8, v3, Ls1e;->A:Luc1;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    :goto_1
    const/16 v10, 0x24

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Ls1e;->v(B)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-wide v4, v3, Ls1e;->B:J

    .line 50
    .line 51
    :cond_2
    const/16 v10, 0x34

    .line 52
    .line 53
    invoke-virtual {v3, v10}, Ls1e;->w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    iget-object v10, v3, Ls1e;->C:Luc1;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v10, 0x0

    .line 66
    :goto_2
    sget-wide v11, Ldn2;->b:J

    .line 67
    .line 68
    const/16 v13, 0x23

    .line 69
    .line 70
    invoke-virtual {v3, v13}, Ls1e;->v(B)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    iget-wide v11, v3, Ls1e;->x:J

    .line 77
    .line 78
    :cond_4
    const/16 v13, 0x32

    .line 79
    .line 80
    invoke-virtual {v3, v13}, Ls1e;->w(I)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_5

    .line 85
    .line 86
    iget-object v13, v3, Ls1e;->y:Luc1;

    .line 87
    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v13, 0x0

    .line 93
    :goto_3
    const/16 v14, 0x8

    .line 94
    .line 95
    invoke-virtual {v3, v14}, Ls1e;->v(B)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const/4 v15, 0x0

    .line 100
    if-eqz v14, :cond_6

    .line 101
    .line 102
    iget v14, v3, Ls1e;->k:F

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v14, v15

    .line 106
    :goto_4
    const/high16 v16, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v16, v14, v16

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    iget-object v9, v3, Ls1e;->E:Ljdd;

    .line 113
    .line 114
    cmpl-float v16, v16, v15

    .line 115
    .line 116
    if-lez v16, :cond_7

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const/16 v16, 0x0

    .line 122
    .line 123
    :goto_5
    const-wide/16 v18, 0x10

    .line 124
    .line 125
    cmp-long v20, v6, v18

    .line 126
    .line 127
    if-eqz v20, :cond_8

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    if-eqz v8, :cond_9

    .line 131
    .line 132
    :goto_6
    const/16 v20, 0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    const/16 v20, 0x0

    .line 136
    .line 137
    :goto_7
    cmp-long v18, v4, v18

    .line 138
    .line 139
    if-eqz v18, :cond_a

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    if-eqz v10, :cond_b

    .line 143
    .line 144
    :goto_8
    const/16 v18, 0x1

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_b
    const/16 v18, 0x0

    .line 148
    .line 149
    :goto_9
    const/16 v15, 0x37

    .line 150
    .line 151
    invoke-virtual {v3, v15}, Ls1e;->w(I)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    sget-object v21, Lklh;->a:Lfh2;

    .line 156
    .line 157
    move-object/from16 v22, v13

    .line 158
    .line 159
    const/16 v13, 0x35

    .line 160
    .line 161
    if-nez v15, :cond_c

    .line 162
    .line 163
    :goto_a
    move-object/from16 v24, v3

    .line 164
    .line 165
    move-wide/from16 v26, v11

    .line 166
    .line 167
    move/from16 v25, v14

    .line 168
    .line 169
    goto/16 :goto_15

    .line 170
    .line 171
    :cond_c
    iget-object v15, v3, Ls1e;->F:Ljava/lang/Object;

    .line 172
    .line 173
    if-nez v15, :cond_d

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_d
    invoke-virtual {v3, v13}, Ls1e;->w(I)Z

    .line 177
    .line 178
    .line 179
    move-result v23

    .line 180
    if-eqz v23, :cond_e

    .line 181
    .line 182
    iget-object v13, v3, Ls1e;->E:Ljdd;

    .line 183
    .line 184
    :goto_b
    move-object/from16 v24, v3

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_e
    move-object/from16 v13, v21

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :goto_c
    iget-object v3, v0, Lr1e;->u1:[Ledd;

    .line 191
    .line 192
    move/from16 v25, v14

    .line 193
    .line 194
    iget-object v14, v0, Lr1e;->v1:[Ldh4;

    .line 195
    .line 196
    move-wide/from16 v26, v11

    .line 197
    .line 198
    instance-of v11, v15, [Ljava/lang/Object;

    .line 199
    .line 200
    if-eqz v11, :cond_f

    .line 201
    .line 202
    move-object v12, v15

    .line 203
    check-cast v12, [Ljava/lang/Object;

    .line 204
    .line 205
    array-length v12, v12

    .line 206
    goto :goto_d

    .line 207
    :cond_f
    const/4 v12, 0x1

    .line 208
    :goto_d
    move/from16 v28, v11

    .line 209
    .line 210
    if-eqz v3, :cond_13

    .line 211
    .line 212
    iget-object v11, v0, Lr1e;->q1:Ljdd;

    .line 213
    .line 214
    invoke-static {v11, v13}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_10

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_10
    array-length v11, v3

    .line 222
    if-eq v11, v12, :cond_16

    .line 223
    .line 224
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, [Ledd;

    .line 229
    .line 230
    iput-object v3, v0, Lr1e;->u1:[Ledd;

    .line 231
    .line 232
    if-eqz v14, :cond_11

    .line 233
    .line 234
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, [Ldh4;

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_11
    new-array v3, v12, [Ldh4;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    :goto_e
    if-ge v11, v12, :cond_12

    .line 245
    .line 246
    aput-object v17, v3, v11

    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_12
    :goto_f
    iput-object v3, v0, Lr1e;->v1:[Ldh4;

    .line 252
    .line 253
    goto :goto_13

    .line 254
    :cond_13
    :goto_10
    new-array v3, v12, [Ledd;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    :goto_11
    if-ge v11, v12, :cond_14

    .line 258
    .line 259
    aput-object v17, v3, v11

    .line 260
    .line 261
    add-int/lit8 v11, v11, 0x1

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_14
    iput-object v3, v0, Lr1e;->u1:[Ledd;

    .line 265
    .line 266
    new-array v3, v12, [Ldh4;

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    :goto_12
    if-ge v11, v12, :cond_15

    .line 270
    .line 271
    aput-object v17, v3, v11

    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_15
    iput-object v3, v0, Lr1e;->v1:[Ldh4;

    .line 277
    .line 278
    :cond_16
    :goto_13
    if-eqz v28, :cond_18

    .line 279
    .line 280
    check-cast v15, [Ljava/lang/Object;

    .line 281
    .line 282
    array-length v3, v15

    .line 283
    const/4 v11, 0x0

    .line 284
    :goto_14
    if-ge v11, v3, :cond_19

    .line 285
    .line 286
    aget-object v12, v15, v11

    .line 287
    .line 288
    instance-of v14, v12, Ledd;

    .line 289
    .line 290
    if-eqz v14, :cond_17

    .line 291
    .line 292
    check-cast v12, Ledd;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v11, v13, v12}, Lr1e;->O0(Luz7;ILjdd;Ledd;)V

    .line 295
    .line 296
    .line 297
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    goto :goto_14

    .line 300
    :cond_18
    instance-of v3, v15, Ledd;

    .line 301
    .line 302
    if-eqz v3, :cond_19

    .line 303
    .line 304
    check-cast v15, Ledd;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v0, v1, v3, v13, v15}, Lr1e;->O0(Luz7;ILjdd;Ledd;)V

    .line 308
    .line 309
    .line 310
    :cond_19
    :goto_15
    iget-object v3, v2, Lmw1;->Y:Lij2;

    .line 311
    .line 312
    invoke-virtual {v3}, Lij2;->R()J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    iget-wide v13, v0, Lr1e;->o1:J

    .line 317
    .line 318
    invoke-static {v13, v14, v11, v12}, Lmkd;->b(JJ)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_1a

    .line 323
    .line 324
    iget-object v3, v0, Lr1e;->p1:Lbz7;

    .line 325
    .line 326
    invoke-virtual {v1}, Luz7;->getLayoutDirection()Lbz7;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    if-ne v3, v13, :cond_1a

    .line 331
    .line 332
    iget-object v3, v0, Lr1e;->q1:Ljdd;

    .line 333
    .line 334
    invoke-static {v3, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_1a

    .line 339
    .line 340
    iget-object v3, v0, Lr1e;->r1:Lzth;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    goto :goto_16

    .line 346
    :cond_1a
    invoke-virtual {v1}, Luz7;->getLayoutDirection()Lbz7;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v9, v11, v12, v3, v1}, Ljdd;->a(JLbz7;Ln54;)Lzth;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    :goto_16
    iput-object v3, v0, Lr1e;->r1:Lzth;

    .line 355
    .line 356
    iput-wide v11, v0, Lr1e;->o1:J

    .line 357
    .line 358
    invoke-virtual {v1}, Luz7;->getLayoutDirection()Lbz7;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iput-object v11, v0, Lr1e;->p1:Lbz7;

    .line 363
    .line 364
    const/16 v11, 0x3c

    .line 365
    .line 366
    if-eqz v20, :cond_1c

    .line 367
    .line 368
    if-eqz v8, :cond_1b

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-static {v1, v3, v8, v12, v11}, Lauh;->b(Luz7;Lzth;Luc1;FI)V

    .line 372
    .line 373
    .line 374
    goto :goto_17

    .line 375
    :cond_1b
    const/4 v12, 0x0

    .line 376
    invoke-static {v1, v3, v6, v7}, Lauh;->c(Luz7;Lzth;J)V

    .line 377
    .line 378
    .line 379
    goto :goto_17

    .line 380
    :cond_1c
    const/4 v12, 0x0

    .line 381
    :goto_17
    invoke-virtual {v1}, Luz7;->a()V

    .line 382
    .line 383
    .line 384
    if-eqz v18, :cond_1e

    .line 385
    .line 386
    if-eqz v10, :cond_1d

    .line 387
    .line 388
    invoke-static {v1, v3, v10, v12, v11}, Lauh;->b(Luz7;Lzth;Luc1;FI)V

    .line 389
    .line 390
    .line 391
    goto :goto_18

    .line 392
    :cond_1d
    invoke-static {v1, v3, v4, v5}, Lauh;->c(Luz7;Lzth;J)V

    .line 393
    .line 394
    .line 395
    :cond_1e
    :goto_18
    if-eqz v16, :cond_2a

    .line 396
    .line 397
    if-nez v22, :cond_1f

    .line 398
    .line 399
    new-instance v13, Lxpd;

    .line 400
    .line 401
    move-wide/from16 v11, v26

    .line 402
    .line 403
    invoke-direct {v13, v11, v12}, Lxpd;-><init>(J)V

    .line 404
    .line 405
    .line 406
    goto :goto_19

    .line 407
    :cond_1f
    move-object/from16 v13, v22

    .line 408
    .line 409
    :goto_19
    new-instance v4, Ln22;

    .line 410
    .line 411
    move/from16 v14, v25

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    invoke-direct {v4, v5, v14}, Ln22;-><init>(IF)V

    .line 415
    .line 416
    .line 417
    iget-object v6, v0, Lr1e;->j1:Levb;

    .line 418
    .line 419
    if-nez v6, :cond_20

    .line 420
    .line 421
    new-instance v6, Levb;

    .line 422
    .line 423
    const/16 v7, 0x17

    .line 424
    .line 425
    invoke-direct {v6, v7, v0}, Levb;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iput-object v6, v0, Lr1e;->j1:Levb;

    .line 429
    .line 430
    :cond_20
    move-object/from16 v31, v6

    .line 431
    .line 432
    iget-object v6, v0, Lr1e;->k1:Ldp;

    .line 433
    .line 434
    iput-object v4, v6, Ldp;->Y:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v4, v6, Ldp;->Z:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Luc1;

    .line 439
    .line 440
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_22

    .line 445
    .line 446
    iget-object v4, v6, Ldp;->Q0:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Lzth;

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_22

    .line 455
    .line 456
    iget-object v4, v6, Ldp;->R0:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Lcq5;

    .line 459
    .line 460
    if-nez v4, :cond_21

    .line 461
    .line 462
    goto :goto_1a

    .line 463
    :cond_21
    move-object v4, v6

    .line 464
    goto/16 :goto_1d

    .line 465
    .line 466
    :cond_22
    :goto_1a
    iput-object v13, v6, Ldp;->Z:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v3, v6, Ldp;->Q0:Ljava/lang/Object;

    .line 469
    .line 470
    instance-of v4, v3, Lama;

    .line 471
    .line 472
    if-eqz v4, :cond_24

    .line 473
    .line 474
    check-cast v3, Lama;

    .line 475
    .line 476
    iget-object v4, v3, Lama;->l:Ldl;

    .line 477
    .line 478
    invoke-virtual {v4}, Ldl;->a()Lu5c;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    iget v8, v7, Lu5c;->b:F

    .line 483
    .line 484
    iget v10, v7, Lu5c;->d:F

    .line 485
    .line 486
    iget v11, v7, Lu5c;->a:F

    .line 487
    .line 488
    iget v12, v7, Lu5c;->c:F

    .line 489
    .line 490
    sub-float v14, v12, v11

    .line 491
    .line 492
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 493
    .line 494
    .line 495
    move-result v14

    .line 496
    sub-float v15, v10, v8

    .line 497
    .line 498
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 503
    .line 504
    .line 505
    move-result v28

    .line 506
    iget-object v14, v6, Ldp;->X:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v14, Ldl;

    .line 509
    .line 510
    if-nez v14, :cond_23

    .line 511
    .line 512
    invoke-static {}, Lfl;->a()Ldl;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    iput-object v14, v6, Ldp;->X:Ljava/lang/Object;

    .line 517
    .line 518
    :cond_23
    invoke-virtual {v14}, Ldl;->e()V

    .line 519
    .line 520
    .line 521
    invoke-static {v14, v7}, Lb48;->w(Ldl;Lu5c;)V

    .line 522
    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    invoke-virtual {v14, v14, v4, v15}, Ldl;->d(Ldl;Ldl;I)Z

    .line 526
    .line 527
    .line 528
    sub-float/2addr v12, v11

    .line 529
    float-to-double v11, v12

    .line 530
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v11

    .line 534
    double-to-float v4, v11

    .line 535
    float-to-int v4, v4

    .line 536
    sub-float/2addr v10, v8

    .line 537
    float-to-double v10, v10

    .line 538
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 539
    .line 540
    .line 541
    move-result-wide v10

    .line 542
    double-to-float v8, v10

    .line 543
    float-to-int v8, v8

    .line 544
    int-to-long v10, v4

    .line 545
    const/16 v4, 0x20

    .line 546
    .line 547
    shl-long/2addr v10, v4

    .line 548
    move-object/from16 v27, v6

    .line 549
    .line 550
    int-to-long v5, v8

    .line 551
    const-wide v15, 0xffffffffL

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    and-long/2addr v5, v15

    .line 557
    or-long v33, v10, v5

    .line 558
    .line 559
    new-instance v26, Li51;

    .line 560
    .line 561
    move-object/from16 v29, v3

    .line 562
    .line 563
    move-object/from16 v32, v7

    .line 564
    .line 565
    move-object/from16 v30, v13

    .line 566
    .line 567
    move-object/from16 v35, v14

    .line 568
    .line 569
    invoke-direct/range {v26 .. v35}, Li51;-><init>(Ldp;FLama;Luc1;Lkotlin/jvm/functions/Function0;Lu5c;JLdl;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v5, v26

    .line 573
    .line 574
    move-object/from16 v4, v27

    .line 575
    .line 576
    goto :goto_1c

    .line 577
    :cond_24
    move-object v4, v6

    .line 578
    instance-of v5, v3, Lcma;

    .line 579
    .line 580
    if-eqz v5, :cond_27

    .line 581
    .line 582
    check-cast v3, Lcma;

    .line 583
    .line 584
    iget-object v3, v3, Lcma;->l:Lhmc;

    .line 585
    .line 586
    invoke-static {v3}, Lesg;->d(Lhmc;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_25

    .line 591
    .line 592
    new-instance v5, Lz5;

    .line 593
    .line 594
    const/16 v6, 0x9

    .line 595
    .line 596
    invoke-direct {v5, v4, v3, v13, v6}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v26, v5

    .line 600
    .line 601
    goto :goto_1b

    .line 602
    :cond_25
    iget-object v5, v4, Ldp;->X:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v5, Ldl;

    .line 605
    .line 606
    if-nez v5, :cond_26

    .line 607
    .line 608
    invoke-static {}, Lfl;->a()Ldl;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iput-object v5, v4, Ldp;->X:Ljava/lang/Object;

    .line 613
    .line 614
    :cond_26
    move-object/from16 v31, v5

    .line 615
    .line 616
    new-instance v5, Lg7c;

    .line 617
    .line 618
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 622
    .line 623
    iput v6, v5, Lg7c;->X:F

    .line 624
    .line 625
    new-instance v30, Lj7c;

    .line 626
    .line 627
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    new-instance v26, Lh51;

    .line 631
    .line 632
    const/16 v33, 0x0

    .line 633
    .line 634
    move-object/from16 v28, v3

    .line 635
    .line 636
    move-object/from16 v27, v4

    .line 637
    .line 638
    move-object/from16 v29, v5

    .line 639
    .line 640
    move-object/from16 v32, v13

    .line 641
    .line 642
    invoke-direct/range {v26 .. v33}, Lh51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    :goto_1b
    move-object/from16 v5, v26

    .line 646
    .line 647
    goto :goto_1c

    .line 648
    :cond_27
    instance-of v5, v3, Lbma;

    .line 649
    .line 650
    if-eqz v5, :cond_29

    .line 651
    .line 652
    check-cast v3, Lbma;

    .line 653
    .line 654
    iget-object v3, v3, Lbma;->l:Lu5c;

    .line 655
    .line 656
    new-instance v5, Lz5;

    .line 657
    .line 658
    const/16 v6, 0xa

    .line 659
    .line 660
    invoke-direct {v5, v4, v3, v13, v6}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    :goto_1c
    iput-object v5, v4, Ldp;->R0:Ljava/lang/Object;

    .line 664
    .line 665
    :goto_1d
    const-wide/16 v5, 0x0

    .line 666
    .line 667
    invoke-static {v5, v6, v5, v6}, Lxea;->c(JJ)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_28

    .line 672
    .line 673
    iget-object v2, v4, Ldp;->R0:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lcq5;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-interface {v2, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    goto :goto_1e

    .line 684
    :cond_28
    const/16 v19, 0x0

    .line 685
    .line 686
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    iget-object v6, v2, Lmw1;->Y:Lij2;

    .line 695
    .line 696
    iget-object v6, v6, Lij2;->Y:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v6, Lylc;

    .line 699
    .line 700
    invoke-virtual {v6, v3, v5}, Lylc;->J(FF)V

    .line 701
    .line 702
    .line 703
    :try_start_0
    iget-object v4, v4, Ldp;->R0:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, Lcq5;

    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-interface {v4, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    .line 712
    .line 713
    iget-object v2, v2, Lmw1;->Y:Lij2;

    .line 714
    .line 715
    iget-object v2, v2, Lij2;->Y:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lylc;

    .line 718
    .line 719
    neg-float v3, v3

    .line 720
    neg-float v4, v5

    .line 721
    invoke-virtual {v2, v3, v4}, Lylc;->J(FF)V

    .line 722
    .line 723
    .line 724
    goto :goto_1e

    .line 725
    :catchall_0
    move-exception v0

    .line 726
    iget-object v1, v2, Lmw1;->Y:Lij2;

    .line 727
    .line 728
    iget-object v1, v1, Lij2;->Y:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lylc;

    .line 731
    .line 732
    neg-float v2, v3

    .line 733
    neg-float v3, v5

    .line 734
    invoke-virtual {v1, v2, v3}, Lylc;->J(FF)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_29
    invoke-static {}, Lxh3;->d()V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_2a
    :goto_1e
    const/16 v2, 0x38

    .line 743
    .line 744
    move-object/from16 v3, v24

    .line 745
    .line 746
    invoke-virtual {v3, v2}, Ls1e;->w(I)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_2b

    .line 751
    .line 752
    goto/16 :goto_28

    .line 753
    .line 754
    :cond_2b
    iget-object v2, v3, Ls1e;->G:Ljava/lang/Object;

    .line 755
    .line 756
    if-nez v2, :cond_2c

    .line 757
    .line 758
    goto/16 :goto_28

    .line 759
    .line 760
    :cond_2c
    const/16 v4, 0x35

    .line 761
    .line 762
    invoke-virtual {v3, v4}, Ls1e;->w(I)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_2d

    .line 767
    .line 768
    iget-object v3, v3, Ls1e;->E:Ljdd;

    .line 769
    .line 770
    goto :goto_1f

    .line 771
    :cond_2d
    move-object/from16 v3, v21

    .line 772
    .line 773
    :goto_1f
    iget-object v4, v0, Lr1e;->s1:[Ledd;

    .line 774
    .line 775
    iget-object v5, v0, Lr1e;->t1:[Lx07;

    .line 776
    .line 777
    instance-of v6, v2, [Ljava/lang/Object;

    .line 778
    .line 779
    if-eqz v6, :cond_2e

    .line 780
    .line 781
    move-object v7, v2

    .line 782
    check-cast v7, [Ljava/lang/Object;

    .line 783
    .line 784
    array-length v15, v7

    .line 785
    goto :goto_20

    .line 786
    :cond_2e
    const/4 v15, 0x1

    .line 787
    :goto_20
    if-eqz v4, :cond_32

    .line 788
    .line 789
    iget-object v7, v0, Lr1e;->q1:Ljdd;

    .line 790
    .line 791
    invoke-static {v7, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-nez v7, :cond_2f

    .line 796
    .line 797
    goto :goto_23

    .line 798
    :cond_2f
    array-length v7, v4

    .line 799
    if-eq v7, v15, :cond_35

    .line 800
    .line 801
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    check-cast v4, [Ledd;

    .line 806
    .line 807
    iput-object v4, v0, Lr1e;->s1:[Ledd;

    .line 808
    .line 809
    if-eqz v5, :cond_30

    .line 810
    .line 811
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    check-cast v4, [Lx07;

    .line 816
    .line 817
    goto :goto_22

    .line 818
    :cond_30
    new-array v4, v15, [Lx07;

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    :goto_21
    if-ge v5, v15, :cond_31

    .line 822
    .line 823
    aput-object v17, v4, v5

    .line 824
    .line 825
    add-int/lit8 v5, v5, 0x1

    .line 826
    .line 827
    goto :goto_21

    .line 828
    :cond_31
    :goto_22
    iput-object v4, v0, Lr1e;->t1:[Lx07;

    .line 829
    .line 830
    goto :goto_26

    .line 831
    :cond_32
    :goto_23
    new-array v4, v15, [Ledd;

    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    :goto_24
    if-ge v5, v15, :cond_33

    .line 835
    .line 836
    aput-object v17, v4, v5

    .line 837
    .line 838
    add-int/lit8 v5, v5, 0x1

    .line 839
    .line 840
    goto :goto_24

    .line 841
    :cond_33
    iput-object v4, v0, Lr1e;->s1:[Ledd;

    .line 842
    .line 843
    new-array v4, v15, [Lx07;

    .line 844
    .line 845
    const/4 v5, 0x0

    .line 846
    :goto_25
    if-ge v5, v15, :cond_34

    .line 847
    .line 848
    aput-object v17, v4, v5

    .line 849
    .line 850
    add-int/lit8 v5, v5, 0x1

    .line 851
    .line 852
    goto :goto_25

    .line 853
    :cond_34
    iput-object v4, v0, Lr1e;->t1:[Lx07;

    .line 854
    .line 855
    :cond_35
    :goto_26
    if-eqz v6, :cond_37

    .line 856
    .line 857
    check-cast v2, [Ljava/lang/Object;

    .line 858
    .line 859
    array-length v4, v2

    .line 860
    const/4 v15, 0x0

    .line 861
    :goto_27
    if-ge v15, v4, :cond_38

    .line 862
    .line 863
    aget-object v5, v2, v15

    .line 864
    .line 865
    instance-of v6, v5, Ledd;

    .line 866
    .line 867
    if-eqz v6, :cond_36

    .line 868
    .line 869
    check-cast v5, Ledd;

    .line 870
    .line 871
    invoke-virtual {v0, v1, v15, v3, v5}, Lr1e;->P0(Luz7;ILjdd;Ledd;)V

    .line 872
    .line 873
    .line 874
    :cond_36
    add-int/lit8 v15, v15, 0x1

    .line 875
    .line 876
    goto :goto_27

    .line 877
    :cond_37
    instance-of v4, v2, Ledd;

    .line 878
    .line 879
    if-eqz v4, :cond_38

    .line 880
    .line 881
    check-cast v2, Ledd;

    .line 882
    .line 883
    const/4 v15, 0x0

    .line 884
    invoke-virtual {v0, v1, v15, v3, v2}, Lr1e;->P0(Luz7;ILjdd;Ledd;)V

    .line 885
    .line 886
    .line 887
    :cond_38
    :goto_28
    iput-object v9, v0, Lr1e;->q1:Ljdd;

    .line 888
    .line 889
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "StyleOuterNode"

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
