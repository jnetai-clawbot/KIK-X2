.class public final Lmu6;
.super Lgff;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final E:Lku6;


# instance fields
.field public A:Ldp;

.field public B:Lwae;

.field public C:Liad;

.field public final D:Lkr5;

.field public final t:I

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:I

.field public w:I

.field public x:Landroid/util/Rational;

.field public y:Lzxc;

.field public z:Lhad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lku6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmu6;->E:Lku6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnu6;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lgff;-><init>(Lfgf;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmu6;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lmu6;->w:I

    .line 14
    .line 15
    iput-object v0, p0, Lmu6;->x:Landroid/util/Rational;

    .line 16
    .line 17
    new-instance p1, Lkr5;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v1, p0}, Lkr5;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmu6;->D:Lkr5;

    .line 24
    .line 25
    iget-object p1, p0, Lgff;->i:Lfgf;

    .line 26
    .line 27
    check-cast p1, Lnu6;

    .line 28
    .line 29
    sget-object v2, Lnu6;->Y:Lsd0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lnu6;->b()Llz2;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lmka;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lmka;->G(Lsd0;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, Lnu6;->X:Lmka;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lmka;->r(Lsd0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, p0, Lmu6;->t:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput v1, p0, Lmu6;->t:I

    .line 62
    .line 63
    :goto_0
    sget-object v1, Lnu6;->V0:Lsd0;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, Lnu6;->b()Llz2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lmka;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lmu6;->v:I

    .line 87
    .line 88
    sget-object v1, Lnu6;->X0:Lsd0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lnu6;->b()Llz2;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lmka;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Llu6;

    .line 101
    .line 102
    new-instance v0, Lzxc;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lzxc;-><init>(Llu6;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lmu6;->y:Lzxc;

    .line 108
    .line 109
    return-void
.end method

.method public static K(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu6;->y:Lzxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzxc;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzxc;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmu6;->B:Lwae;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lwae;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lmu6;->H(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lgff;->e()Lup1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Lup1;->h(Llu6;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H(Z)V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "clearPipeline"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwkh;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmu6;->C:Liad;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Liad;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lmu6;->C:Liad;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmu6;->A:Ldp;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ldp;->r()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lmu6;->A:Ldp;

    .line 29
    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lmu6;->B:Lwae;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lwae;->b()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lmu6;->B:Lwae;

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lgff;->e()Lup1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lup1;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final I(Ljava/lang/String;Lnu6;Lof0;)Lhad;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lwkh;->a()V

    .line 13
    .line 14
    .line 15
    const-string v5, "ImageCapture"

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "createPipeline(cameraId: "

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v7, ", streamSpec: "

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, ")"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v8, v3, Lof0;->a:Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v1}, Lgff;->d()Lis1;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Lis1;->q()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    xor-int/lit8 v11, v5, 0x1

    .line 63
    .line 64
    iget-object v6, v1, Lmu6;->A:Ldp;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-static {v14, v11}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v1, Lmu6;->A:Ldp;

    .line 73
    .line 74
    invoke-virtual {v6}, Ldp;->r()V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1}, Lgff;->d()Lis1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Lis1;->b()Lds1;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x3

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v15, 0x1

    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    instance-of v10, v6, Lda;

    .line 96
    .line 97
    const/16 v12, 0x1005

    .line 98
    .line 99
    if-nez v10, :cond_2

    .line 100
    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    :cond_1
    :goto_0
    move-object v13, v14

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v10, v6

    .line 106
    check-cast v10, Lda;

    .line 107
    .line 108
    iget-object v10, v10, Lda;->Z:Llp1;

    .line 109
    .line 110
    check-cast v10, Lbac;

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget v13, Lkp1;->a:I

    .line 116
    .line 117
    sget-object v13, Llp1;->c:Lsd0;

    .line 118
    .line 119
    move/from16 v16, v4

    .line 120
    .line 121
    sget-object v4, Ligf;->a:Lggf;

    .line 122
    .line 123
    invoke-virtual {v10}, Lbac;->b()Llz2;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lmka;

    .line 128
    .line 129
    invoke-virtual {v10, v13, v4}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ligf;

    .line 134
    .line 135
    sget-object v10, Lhgf;->X:Lhgf;

    .line 136
    .line 137
    invoke-interface {v4, v10, v15}, Ligf;->a(Lhgf;I)Llz2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    sget-object v10, Lcv6;->D:Lsd0;

    .line 144
    .line 145
    check-cast v4, Lmka;

    .line 146
    .line 147
    iget-object v13, v4, Lmka;->X:Ljava/util/TreeMap;

    .line 148
    .line 149
    invoke-virtual {v13, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance v13, Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v10}, Lmka;->r(Lsd0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_5

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Landroid/util/Pair;

    .line 185
    .line 186
    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v10, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-ne v10, v12, :cond_4

    .line 195
    .line 196
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_1
    const/16 v4, 0x20

    .line 200
    .line 201
    if-eqz v13, :cond_6

    .line 202
    .line 203
    const/16 p1, 0x2

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    new-instance v13, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Lok5;->D(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v17

    .line 218
    if-eqz v17, :cond_7

    .line 219
    .line 220
    move-object/from16 v18, v6

    .line 221
    .line 222
    check-cast v18, Lgs1;

    .line 223
    .line 224
    const/16 p1, 0x2

    .line 225
    .line 226
    invoke-interface/range {v18 .. v18}, Lgs1;->L()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    goto :goto_2

    .line 239
    :cond_7
    const/16 p1, 0x2

    .line 240
    .line 241
    move/from16 v10, v16

    .line 242
    .line 243
    :goto_2
    if-eqz v10, :cond_8

    .line 244
    .line 245
    invoke-virtual {v13, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_8
    if-eqz v17, :cond_9

    .line 249
    .line 250
    check-cast v6, Lgs1;

    .line 251
    .line 252
    invoke-interface {v6}, Lgs1;->K()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_a

    .line 261
    .line 262
    :cond_9
    move/from16 v6, v16

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    invoke-interface {v6}, Lgs1;->L()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    :goto_3
    if-eqz v6, :cond_b

    .line 278
    .line 279
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v13, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_4
    iget-object v6, v1, Lgff;->i:Lfgf;

    .line 290
    .line 291
    sget-object v7, Lnu6;->S0:Lsd0;

    .line 292
    .line 293
    invoke-interface {v6, v7, v0}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    new-instance v9, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v10, "The specified output format ("

    .line 309
    .line 310
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v10, v1, Lgff;->i:Lfgf;

    .line 314
    .line 315
    invoke-interface {v10, v7, v0}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, ") is not supported by current configuration. Supported output formats: "

    .line 332
    .line 333
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v6}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lgff;->i:Lfgf;

    .line 347
    .line 348
    sget-object v6, Lnu6;->Y0:Lsd0;

    .line 349
    .line 350
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-interface {v0, v6, v7}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    invoke-virtual {v2}, Lnu6;->l()I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lgff;->d()Lis1;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Lis1;->h()Llp1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lbac;

    .line 376
    .line 377
    invoke-virtual {v0}, Lbac;->s0()V

    .line 378
    .line 379
    .line 380
    :cond_c
    invoke-virtual {v1}, Lgff;->d()Lis1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    :try_start_0
    invoke-virtual {v1}, Lgff;->d()Lis1;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Lis1;->s()Lgs1;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Lgs1;->x()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    instance-of v6, v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 399
    .line 400
    if-eqz v6, :cond_d

    .line 401
    .line 402
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :catch_0
    move-exception v0

    .line 406
    const-string v6, "ImageCapture"

    .line 407
    .line 408
    const-string v7, "getCameraCharacteristics failed"

    .line 409
    .line 410
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    .line 412
    .line 413
    :cond_d
    move-object v0, v14

    .line 414
    :goto_5
    new-instance v6, Ldp;

    .line 415
    .line 416
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lwkh;->a()V

    .line 420
    .line 421
    .line 422
    iput-object v2, v6, Ldp;->X:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v7, Lfgf;->U:Lsd0;

    .line 428
    .line 429
    invoke-interface {v2, v7, v14}, Llz2;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    check-cast v7, Lyu1;

    .line 434
    .line 435
    if-eqz v7, :cond_24

    .line 436
    .line 437
    new-instance v9, Lg1f;

    .line 438
    .line 439
    invoke-direct {v9}, Lg1f;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7, v2, v9}, Lyu1;->a(Lfgf;Lg1f;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Lg1f;->h()Ljx1;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iput-object v7, v6, Ldp;->Y:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v15, Lktc;

    .line 452
    .line 453
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v14, v15, Lktc;->a:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v14, v15, Lktc;->f:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v15, v6, Ldp;->Z:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v7, Lwkb;

    .line 463
    .line 464
    invoke-static {}, La6h;->h()Lk67;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    sget-object v10, Lj67;->G:Lsd0;

    .line 469
    .line 470
    invoke-virtual {v2}, Lnu6;->b()Llz2;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    check-cast v13, Lmka;

    .line 475
    .line 476
    invoke-virtual {v13, v10, v9}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 481
    .line 482
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-direct {v7, v9, v0}, Lwkb;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 486
    .line 487
    .line 488
    iput-object v7, v6, Ldp;->Q0:Ljava/lang/Object;

    .line 489
    .line 490
    new-instance v10, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Lok5;->b(Lfgf;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const/16 v9, 0x100

    .line 500
    .line 501
    if-eqz v0, :cond_e

    .line 502
    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :goto_6
    move v0, v9

    .line 518
    goto :goto_8

    .line 519
    :cond_e
    sget-object v0, Lnu6;->R0:Lsd0;

    .line 520
    .line 521
    invoke-virtual {v2}, Lnu6;->b()Llz2;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    check-cast v13, Lmka;

    .line 526
    .line 527
    invoke-virtual {v13, v0, v14}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Integer;

    .line 532
    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    goto :goto_7

    .line 540
    :cond_f
    sget-object v0, Lvu6;->t:Lsd0;

    .line 541
    .line 542
    invoke-virtual {v2}, Lnu6;->b()Llz2;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    check-cast v13, Lmka;

    .line 547
    .line 548
    invoke-virtual {v13, v0, v14}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/Integer;

    .line 553
    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    if-ne v13, v12, :cond_10

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_10
    if-eqz v0, :cond_11

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-ne v0, v4, :cond_11

    .line 570
    .line 571
    move v12, v4

    .line 572
    goto :goto_7

    .line 573
    :cond_11
    move v12, v9

    .line 574
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :goto_8
    invoke-virtual {v2}, Lnu6;->l()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    sget-object v12, Lnu6;->T0:Lsd0;

    .line 587
    .line 588
    invoke-virtual {v2}, Lnu6;->b()Llz2;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lmka;

    .line 593
    .line 594
    invoke-virtual {v2, v12, v14}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    if-nez v2, :cond_23

    .line 599
    .line 600
    move-object v2, v7

    .line 601
    new-instance v7, Lqd0;

    .line 602
    .line 603
    new-instance v12, Ljk4;

    .line 604
    .line 605
    invoke-direct {v12}, Ljk4;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v13, Ljk4;

    .line 609
    .line 610
    invoke-direct {v13}, Ljk4;-><init>()V

    .line 611
    .line 612
    .line 613
    move-object/from16 v22, v14

    .line 614
    .line 615
    move/from16 v14, p1

    .line 616
    .line 617
    move-object/from16 p1, v22

    .line 618
    .line 619
    invoke-direct/range {v7 .. v13}, Lqd0;-><init>(Landroid/util/Size;ILjava/util/ArrayList;ZLjk4;Ljk4;)V

    .line 620
    .line 621
    .line 622
    iput-object v7, v6, Ldp;->R0:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v11, v15, Lktc;->e:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v11, Lqd0;

    .line 627
    .line 628
    if-nez v11, :cond_12

    .line 629
    .line 630
    iget-object v11, v15, Lktc;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v11, Lak3;

    .line 633
    .line 634
    if-nez v11, :cond_12

    .line 635
    .line 636
    const/4 v11, 0x1

    .line 637
    goto :goto_9

    .line 638
    :cond_12
    move/from16 v11, v16

    .line 639
    .line 640
    :goto_9
    const-string v4, "CaptureNode does not support recreation yet."

    .line 641
    .line 642
    invoke-static {v4, v11}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 643
    .line 644
    .line 645
    iput-object v7, v15, Lktc;->e:Ljava/lang/Object;

    .line 646
    .line 647
    new-instance v4, Lqo1;

    .line 648
    .line 649
    const/4 v11, 0x1

    .line 650
    invoke-direct {v4, v11, v15}, Lqo1;-><init>(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    if-le v14, v11, :cond_13

    .line 658
    .line 659
    const/4 v11, 0x1

    .line 660
    goto :goto_a

    .line 661
    :cond_13
    move/from16 v11, v16

    .line 662
    .line 663
    :goto_a
    const/4 v14, 0x4

    .line 664
    if-eqz v5, :cond_15

    .line 665
    .line 666
    if-eqz v11, :cond_14

    .line 667
    .line 668
    new-instance v5, Lcp9;

    .line 669
    .line 670
    move-object/from16 v19, v4

    .line 671
    .line 672
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    move/from16 v20, v11

    .line 677
    .line 678
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    invoke-direct {v5, v4, v11, v0, v14}, Lcp9;-><init>(IIII)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v5, Lcp9;->Y:Lqo1;

    .line 686
    .line 687
    const/4 v4, 0x2

    .line 688
    new-array v11, v4, [Lpo1;

    .line 689
    .line 690
    aput-object v19, v11, v16

    .line 691
    .line 692
    const/16 v18, 0x1

    .line 693
    .line 694
    aput-object v0, v11, v18

    .line 695
    .line 696
    invoke-static {v11}, Lfug;->c([Lpo1;)Lpo1;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    new-instance v11, Lcp9;

    .line 701
    .line 702
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    move-object/from16 p1, v0

    .line 707
    .line 708
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    move-object/from16 v21, v5

    .line 713
    .line 714
    const/16 v5, 0x20

    .line 715
    .line 716
    invoke-direct {v11, v4, v0, v5, v14}, Lcp9;-><init>(IIII)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v11, Lcp9;->Y:Lqo1;

    .line 720
    .line 721
    const/4 v4, 0x2

    .line 722
    new-array v5, v4, [Lpo1;

    .line 723
    .line 724
    aput-object v19, v5, v16

    .line 725
    .line 726
    aput-object v0, v5, v18

    .line 727
    .line 728
    invoke-static {v5}, Lfug;->c([Lpo1;)Lpo1;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    move-object/from16 v4, p1

    .line 733
    .line 734
    move-object/from16 v5, v21

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_14
    move-object/from16 v19, v4

    .line 738
    .line 739
    move/from16 v20, v11

    .line 740
    .line 741
    const/4 v4, 0x2

    .line 742
    const/16 v18, 0x1

    .line 743
    .line 744
    new-instance v5, Lcp9;

    .line 745
    .line 746
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 751
    .line 752
    .line 753
    move-result v11

    .line 754
    invoke-direct {v5, v0, v11, v9, v14}, Lcp9;-><init>(IIII)V

    .line 755
    .line 756
    .line 757
    iget-object v0, v5, Lcp9;->Y:Lqo1;

    .line 758
    .line 759
    new-array v11, v4, [Lpo1;

    .line 760
    .line 761
    aput-object v19, v11, v16

    .line 762
    .line 763
    aput-object v0, v11, v18

    .line 764
    .line 765
    invoke-static {v11}, Lfug;->c([Lpo1;)Lpo1;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object/from16 v11, p1

    .line 770
    .line 771
    move-object v14, v11

    .line 772
    move-object v4, v0

    .line 773
    :goto_b
    new-instance v0, Lpx1;

    .line 774
    .line 775
    move-object/from16 p1, v4

    .line 776
    .line 777
    move/from16 v4, v16

    .line 778
    .line 779
    invoke-direct {v0, v15, v4}, Lpx1;-><init>(Lktc;I)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v4, p1

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_15
    move-object/from16 v19, v4

    .line 786
    .line 787
    move/from16 v20, v11

    .line 788
    .line 789
    new-instance v5, Lx24;

    .line 790
    .line 791
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    invoke-static {v0, v4, v9, v14}, Ld9d;->c(IIII)Lak;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-direct {v5, v0}, Lx24;-><init>(Lak;)V

    .line 804
    .line 805
    .line 806
    iput-object v5, v15, Lktc;->f:Ljava/lang/Object;

    .line 807
    .line 808
    new-instance v0, Lpx1;

    .line 809
    .line 810
    const/4 v11, 0x1

    .line 811
    invoke-direct {v0, v15, v11}, Lpx1;-><init>(Lktc;I)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v11, p1

    .line 815
    .line 816
    move-object v14, v11

    .line 817
    move-object/from16 v4, v19

    .line 818
    .line 819
    :goto_c
    iput-object v4, v7, Lqd0;->a:Lpo1;

    .line 820
    .line 821
    if-eqz v20, :cond_16

    .line 822
    .line 823
    if-eqz v14, :cond_16

    .line 824
    .line 825
    iput-object v14, v7, Lqd0;->b:Lpo1;

    .line 826
    .line 827
    :cond_16
    invoke-interface {v5}, Llv6;->getSurface()Landroid/view/Surface;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    iget-object v14, v7, Lqd0;->c:Lyw6;

    .line 835
    .line 836
    if-nez v14, :cond_17

    .line 837
    .line 838
    const/4 v14, 0x1

    .line 839
    goto :goto_d

    .line 840
    :cond_17
    const/4 v14, 0x0

    .line 841
    :goto_d
    const-string v3, "The surface is already set."

    .line 842
    .line 843
    invoke-static {v3, v14}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lyw6;

    .line 847
    .line 848
    invoke-direct {v3, v4, v8, v9}, Lyw6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 849
    .line 850
    .line 851
    iput-object v3, v7, Lqd0;->c:Lyw6;

    .line 852
    .line 853
    new-instance v3, Lak3;

    .line 854
    .line 855
    invoke-direct {v3, v5}, Lak3;-><init>(Llv6;)V

    .line 856
    .line 857
    .line 858
    iput-object v3, v15, Lktc;->b:Ljava/lang/Object;

    .line 859
    .line 860
    new-instance v3, Lpc3;

    .line 861
    .line 862
    const/4 v4, 0x7

    .line 863
    invoke-direct {v3, v4, v15}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-static {}, La6h;->i()Lmf6;

    .line 867
    .line 868
    .line 869
    move-result-object v14

    .line 870
    invoke-interface {v5, v3, v14}, Llv6;->q(Lkv6;Ljava/util/concurrent/Executor;)V

    .line 871
    .line 872
    .line 873
    if-eqz v20, :cond_19

    .line 874
    .line 875
    if-eqz v11, :cond_19

    .line 876
    .line 877
    invoke-virtual {v11}, Lcp9;->getSurface()Landroid/view/Surface;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    iget-object v5, v7, Lqd0;->d:Lyw6;

    .line 882
    .line 883
    if-nez v5, :cond_18

    .line 884
    .line 885
    const/4 v5, 0x1

    .line 886
    goto :goto_e

    .line 887
    :cond_18
    const/4 v5, 0x0

    .line 888
    :goto_e
    const-string v14, "The secondary surface is already set."

    .line 889
    .line 890
    invoke-static {v14, v5}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 891
    .line 892
    .line 893
    new-instance v5, Lyw6;

    .line 894
    .line 895
    invoke-direct {v5, v3, v8, v9}, Lyw6;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 896
    .line 897
    .line 898
    iput-object v5, v7, Lqd0;->d:Lyw6;

    .line 899
    .line 900
    new-instance v3, Lak3;

    .line 901
    .line 902
    invoke-direct {v3, v11}, Lak3;-><init>(Llv6;)V

    .line 903
    .line 904
    .line 905
    iput-object v3, v15, Lktc;->c:Ljava/lang/Object;

    .line 906
    .line 907
    new-instance v3, Lpc3;

    .line 908
    .line 909
    invoke-direct {v3, v4, v15}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, La6h;->i()Lmf6;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v11, v3, v4}, Lcp9;->q(Lkv6;Ljava/util/concurrent/Executor;)V

    .line 917
    .line 918
    .line 919
    :cond_19
    iput-object v0, v12, Ljk4;->b:Ljava/lang/Object;

    .line 920
    .line 921
    new-instance v0, Lpx1;

    .line 922
    .line 923
    const/4 v4, 0x2

    .line 924
    invoke-direct {v0, v15, v4}, Lpx1;-><init>(Lktc;I)V

    .line 925
    .line 926
    .line 927
    iput-object v0, v13, Ljk4;->b:Ljava/lang/Object;

    .line 928
    .line 929
    new-instance v0, Lye0;

    .line 930
    .line 931
    new-instance v3, Ljk4;

    .line 932
    .line 933
    invoke-direct {v3}, Ljk4;-><init>()V

    .line 934
    .line 935
    .line 936
    new-instance v4, Ljk4;

    .line 937
    .line 938
    invoke-direct {v4}, Ljk4;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-direct {v0, v3, v4, v9, v10}, Lye0;-><init>(Ljk4;Ljk4;ILjava/util/ArrayList;)V

    .line 942
    .line 943
    .line 944
    iput-object v0, v15, Lktc;->d:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v0, v2, Lwkb;->d:Lye0;

    .line 947
    .line 948
    new-instance v0, Lukb;

    .line 949
    .line 950
    const/4 v5, 0x0

    .line 951
    invoke-direct {v0, v2, v5}, Lukb;-><init>(Lwkb;I)V

    .line 952
    .line 953
    .line 954
    iput-object v0, v3, Ljk4;->b:Ljava/lang/Object;

    .line 955
    .line 956
    new-instance v0, Lukb;

    .line 957
    .line 958
    const/4 v11, 0x1

    .line 959
    invoke-direct {v0, v2, v11}, Lukb;-><init>(Lwkb;I)V

    .line 960
    .line 961
    .line 962
    iput-object v0, v4, Ljk4;->b:Ljava/lang/Object;

    .line 963
    .line 964
    new-instance v0, Lzxh;

    .line 965
    .line 966
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 967
    .line 968
    .line 969
    iput-object v0, v2, Lwkb;->e:Lzxh;

    .line 970
    .line 971
    new-instance v0, Lot6;

    .line 972
    .line 973
    iget-object v3, v2, Lwkb;->m:Ldxb;

    .line 974
    .line 975
    invoke-direct {v0, v3, v5}, Lot6;-><init>(Ldxb;I)V

    .line 976
    .line 977
    .line 978
    iput-object v0, v2, Lwkb;->f:Lot6;

    .line 979
    .line 980
    new-instance v0, Lz2c;

    .line 981
    .line 982
    const/16 v3, 0x16

    .line 983
    .line 984
    invoke-direct {v0, v3}, Lz2c;-><init>(I)V

    .line 985
    .line 986
    .line 987
    iput-object v0, v2, Lwkb;->i:Lz2c;

    .line 988
    .line 989
    new-instance v0, Lgy3;

    .line 990
    .line 991
    const/16 v4, 0xe

    .line 992
    .line 993
    invoke-direct {v0, v4}, Lgy3;-><init>(I)V

    .line 994
    .line 995
    .line 996
    iput-object v0, v2, Lwkb;->g:Lgy3;

    .line 997
    .line 998
    new-instance v0, Luuc;

    .line 999
    .line 1000
    invoke-direct {v0, v3}, Luuc;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v0, v2, Lwkb;->h:Luuc;

    .line 1004
    .line 1005
    new-instance v0, Lnph;

    .line 1006
    .line 1007
    invoke-direct {v0, v3}, Lnph;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v0, v2, Lwkb;->j:Lnph;

    .line 1011
    .line 1012
    new-instance v0, Lv1i;

    .line 1013
    .line 1014
    const/16 v4, 0x15

    .line 1015
    .line 1016
    invoke-direct {v0, v4}, Lv1i;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v0, v2, Lwkb;->l:Lv1i;

    .line 1020
    .line 1021
    const/16 v0, 0x23

    .line 1022
    .line 1023
    if-eq v9, v0, :cond_1a

    .line 1024
    .line 1025
    iget-boolean v0, v2, Lwkb;->n:Z

    .line 1026
    .line 1027
    if-eqz v0, :cond_1b

    .line 1028
    .line 1029
    :cond_1a
    new-instance v0, Lm7h;

    .line 1030
    .line 1031
    invoke-direct {v0, v3}, Lm7h;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    iput-object v0, v2, Lwkb;->k:Lm7h;

    .line 1035
    .line 1036
    :cond_1b
    iput-object v6, v1, Lmu6;->A:Ldp;

    .line 1037
    .line 1038
    iget-object v0, v1, Lmu6;->B:Lwae;

    .line 1039
    .line 1040
    if-nez v0, :cond_1c

    .line 1041
    .line 1042
    iget-object v0, v1, Lgff;->i:Lfgf;

    .line 1043
    .line 1044
    invoke-interface {v0}, Lfgf;->o()Ldgf;

    .line 1045
    .line 1046
    .line 1047
    iget-object v0, v1, Lmu6;->D:Lkr5;

    .line 1048
    .line 1049
    new-instance v2, Lwae;

    .line 1050
    .line 1051
    invoke-direct {v2, v0}, Lwae;-><init>(Lkr5;)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v2, v1, Lmu6;->B:Lwae;

    .line 1055
    .line 1056
    :cond_1c
    iget-object v0, v1, Lmu6;->B:Lwae;

    .line 1057
    .line 1058
    iget-object v2, v1, Lmu6;->A:Ldp;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    invoke-static {}, Lwkh;->a()V

    .line 1064
    .line 1065
    .line 1066
    iput-object v2, v0, Lwae;->Z:Ldp;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {}, Lwkh;->a()V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v2, Ldp;->Z:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Lktc;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {}, Lwkh;->a()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v3, v2, Lktc;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, Lak3;

    .line 1087
    .line 1088
    if-eqz v3, :cond_1d

    .line 1089
    .line 1090
    const/4 v11, 0x1

    .line 1091
    goto :goto_f

    .line 1092
    :cond_1d
    const/4 v11, 0x0

    .line 1093
    :goto_f
    const-string v3, "The ImageReader is not initialized."

    .line 1094
    .line 1095
    invoke-static {v3, v11}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v2, Lktc;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v2, Lak3;

    .line 1101
    .line 1102
    iget-object v3, v2, Lak3;->Z:Ljava/lang/Object;

    .line 1103
    .line 1104
    monitor-enter v3

    .line 1105
    :try_start_1
    iput-object v0, v2, Lak3;->S0:Ljava/lang/Object;

    .line 1106
    .line 1107
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1108
    iget-object v0, v1, Lmu6;->A:Ldp;

    .line 1109
    .line 1110
    move-object/from16 v3, p3

    .line 1111
    .line 1112
    iget-object v2, v3, Lof0;->a:Landroid/util/Size;

    .line 1113
    .line 1114
    iget-object v4, v0, Ldp;->X:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v4, Lnu6;

    .line 1117
    .line 1118
    invoke-static {v4, v2}, Lhad;->d(Lfgf;Landroid/util/Size;)Lhad;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    iget-object v0, v0, Ldp;->R0:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Lqd0;

    .line 1125
    .line 1126
    iget-object v4, v0, Lqd0;->c:Lyw6;

    .line 1127
    .line 1128
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    sget-object v5, Lki4;->d:Lki4;

    .line 1132
    .line 1133
    invoke-static {v4}, Lkf0;->a(Lo34;)Ldp;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    iput-object v5, v4, Ldp;->R0:Ljava/lang/Object;

    .line 1138
    .line 1139
    invoke-virtual {v4}, Ldp;->q()Lkf0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    iget-object v6, v2, Lgad;->a:Ljava/util/LinkedHashSet;

    .line 1144
    .line 1145
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    iget-object v4, v0, Lqd0;->h:Ljava/util/ArrayList;

    .line 1149
    .line 1150
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    const/4 v11, 0x1

    .line 1155
    if-le v4, v11, :cond_1e

    .line 1156
    .line 1157
    iget-object v4, v0, Lqd0;->d:Lyw6;

    .line 1158
    .line 1159
    if-eqz v4, :cond_1e

    .line 1160
    .line 1161
    invoke-static {v4}, Lkf0;->a(Lo34;)Ldp;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    iput-object v5, v4, Ldp;->R0:Ljava/lang/Object;

    .line 1166
    .line 1167
    invoke-virtual {v4}, Ldp;->q()Lkf0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    iget-object v5, v2, Lgad;->a:Ljava/util/LinkedHashSet;

    .line 1172
    .line 1173
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    :cond_1e
    iget-object v0, v0, Lqd0;->e:Lyw6;

    .line 1177
    .line 1178
    if-eqz v0, :cond_1f

    .line 1179
    .line 1180
    invoke-static {v0}, Lkf0;->a(Lo34;)Ldp;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Ldp;->q()Lkf0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iput-object v0, v2, Lgad;->i:Lkf0;

    .line 1189
    .line 1190
    :cond_1f
    iget v0, v3, Lof0;->d:I

    .line 1191
    .line 1192
    iput v0, v2, Lgad;->h:I

    .line 1193
    .line 1194
    iget v0, v1, Lmu6;->t:I

    .line 1195
    .line 1196
    const/4 v4, 0x2

    .line 1197
    if-ne v0, v4, :cond_20

    .line 1198
    .line 1199
    iget-boolean v0, v3, Lof0;->g:Z

    .line 1200
    .line 1201
    if-nez v0, :cond_20

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lgff;->e()Lup1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-interface {v0, v2}, Lup1;->b(Lhad;)V

    .line 1208
    .line 1209
    .line 1210
    :cond_20
    iget-object v0, v3, Lof0;->f:Llz2;

    .line 1211
    .line 1212
    if-eqz v0, :cond_21

    .line 1213
    .line 1214
    iget-object v3, v2, Lgad;->b:Lg1f;

    .line 1215
    .line 1216
    invoke-virtual {v3, v0}, Lg1f;->g(Llz2;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_21
    iget-object v0, v1, Lmu6;->C:Liad;

    .line 1220
    .line 1221
    if-eqz v0, :cond_22

    .line 1222
    .line 1223
    invoke-virtual {v0}, Liad;->b()V

    .line 1224
    .line 1225
    .line 1226
    :cond_22
    new-instance v0, Liad;

    .line 1227
    .line 1228
    new-instance v3, Lju6;

    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    invoke-direct {v3, v4, v1}, Lju6;-><init>(ILjava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v0, v3}, Liad;-><init>(Ljad;)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v0, v1, Lmu6;->C:Liad;

    .line 1238
    .line 1239
    iput-object v0, v2, Lgad;->f:Liad;

    .line 1240
    .line 1241
    return-object v2

    .line 1242
    :catchall_0
    move-exception v0

    .line 1243
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1244
    throw v0

    .line 1245
    :cond_23
    move-object/from16 p1, v14

    .line 1246
    .line 1247
    invoke-static {}, Lxh3;->b()V

    .line 1248
    .line 1249
    .line 1250
    throw p1

    .line 1251
    :cond_24
    move-object/from16 p1, v14

    .line 1252
    .line 1253
    const-string v0, "Implementation is missing option unpacker for "

    .line 1254
    .line 1255
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-static {v2, v1}, Ln6d;->e(Lfgf;Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    invoke-static {v1, v0}, Lz4b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    throw p1
.end method

.method public final J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmu6;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lmu6;->w:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lgff;->i:Lfgf;

    .line 11
    .line 12
    check-cast p0, Lnu6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lnu6;->Z:Lsd0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v1, v2}, Lv1b;->h(Lh3c;Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final L(I)V
    .locals 3

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setFlashMode: flashMode = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lmu6;->y:Lzxc;

    .line 32
    .line 33
    iget-object v0, v0, Lzxc;->a:Llu6;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Lzn1;->b()Lds1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lds1;->r()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, -0x1

    .line 59
    :goto_0
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 63
    .line 64
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 69
    .line 70
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string p0, "Invalid flash mode: "

    .line 75
    .line 76
    invoke-static {p1, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_1
    iget-object v0, p0, Lmu6;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    iput p1, p0, Lmu6;->w:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lmu6;->O()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0
.end method

.method public final M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgff;->i:Lfgf;

    .line 2
    .line 3
    check-cast v0, Lcv6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcv6;->c0(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lgff;->C(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lmu6;->x:Landroid/util/Rational;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lsug;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Lsug;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lmu6;->x:Landroid/util/Rational;

    .line 34
    .line 35
    invoke-static {p1, v0}, La8g;->e(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmu6;->x:Landroid/util/Rational;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final N(Lx24;Ljava/util/concurrent/Executor;Li17;)V
    .locals 15

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, La6h;->i()Lmf6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lko1;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v2, p0

    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lko1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lmf6;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lwkh;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmu6;->J()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lmu6;->y:Lzxc;

    .line 43
    .line 44
    iget-object v0, v0, Lzxc;->a:Llu6;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 50
    .line 51
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    const-string v0, "ImageCapture"

    .line 56
    .line 57
    const-string v1, "takePictureInternal"

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_10

    .line 68
    .line 69
    iget-boolean v3, p0, Lgff;->a:Z

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    iget-object v3, p0, Lgff;->i:Lfgf;

    .line 76
    .line 77
    invoke-interface {v3}, Lvu6;->O()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    move v9, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v9, v5

    .line 88
    :goto_1
    if-nez v9, :cond_f

    .line 89
    .line 90
    iget-object v11, p0, Lmu6;->B:Lwae;

    .line 91
    .line 92
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lgff;->l:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {p0}, Lgff;->c()Landroid/util/Size;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_5
    iget-object v3, p0, Lmu6;->x:Landroid/util/Rational;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v10, 0x0

    .line 118
    cmpl-float v8, v8, v10

    .line 119
    .line 120
    if-lez v8, :cond_9

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/util/Rational;->isNaN()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v3, v5}, Lgff;->i(Lis1;Z)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    new-instance v8, Landroid/util/Rational;

    .line 140
    .line 141
    iget-object v12, p0, Lmu6;->x:Landroid/util/Rational;

    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/util/Rational;->getDenominator()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    iget-object v13, p0, Lmu6;->x:Landroid/util/Rational;

    .line 148
    .line 149
    invoke-virtual {v13}, Landroid/util/Rational;->getNumerator()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-direct {v8, v12, v13}, Landroid/util/Rational;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lm2f;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object v8, p0, Lmu6;->x:Landroid/util/Rational;

    .line 164
    .line 165
    :goto_2
    if-eqz v8, :cond_8

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    cmpl-float v3, v3, v10

    .line 172
    .line 173
    if-lez v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/util/Rational;->isNaN()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v6, v1

    .line 190
    int-to-float v10, v3

    .line 191
    div-float v12, v6, v10

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/util/Rational;->getNumerator()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v8}, Landroid/util/Rational;->getDenominator()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    cmpl-float v8, v8, v12

    .line 206
    .line 207
    if-lez v8, :cond_7

    .line 208
    .line 209
    int-to-float v8, v13

    .line 210
    div-float/2addr v6, v8

    .line 211
    int-to-float v8, v14

    .line 212
    mul-float/2addr v6, v8

    .line 213
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    sub-int/2addr v3, v6

    .line 218
    div-int/2addr v3, v7

    .line 219
    move v8, v6

    .line 220
    move v6, v1

    .line 221
    move v1, v5

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    int-to-float v6, v14

    .line 224
    div-float/2addr v10, v6

    .line 225
    int-to-float v6, v13

    .line 226
    mul-float/2addr v10, v6

    .line 227
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    sub-int/2addr v1, v6

    .line 232
    div-int/2addr v1, v7

    .line 233
    move v8, v3

    .line 234
    move v3, v5

    .line 235
    :goto_3
    new-instance v10, Landroid/graphics/Rect;

    .line 236
    .line 237
    add-int/2addr v6, v1

    .line 238
    add-int/2addr v8, v3

    .line 239
    invoke-direct {v10, v1, v3, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    .line 241
    .line 242
    move-object v1, v10

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    const-string v3, "ImageUtil"

    .line 245
    .line 246
    const-string v6, "Invalid view ratio."

    .line 247
    .line 248
    invoke-static {v3, v6}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-object v3, v1

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-direct {v3, v5, v5, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 267
    .line 268
    .line 269
    :goto_5
    iget-object v1, p0, Lgff;->m:Landroid/graphics/Matrix;

    .line 270
    .line 271
    invoke-virtual {p0, v0, v5}, Lgff;->i(Lis1;Z)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v0, p0, Lgff;->i:Lfgf;

    .line 276
    .line 277
    check-cast v0, Lnu6;

    .line 278
    .line 279
    sget-object v8, Lnu6;->W0:Lsd0;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lnu6;->b()Llz2;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lmka;

    .line 289
    .line 290
    invoke-virtual {v10, v8}, Lmka;->G(Lsd0;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_a

    .line 295
    .line 296
    iget-object v0, v0, Lnu6;->X:Lmka;

    .line 297
    .line 298
    invoke-virtual {v0, v8}, Lmka;->r(Lsd0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    :goto_6
    move v7, v0

    .line 309
    goto :goto_8

    .line 310
    :cond_a
    iget v0, p0, Lmu6;->t:I

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    if-eq v0, v4, :cond_c

    .line 315
    .line 316
    if-ne v0, v7, :cond_b

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    const-string p0, "CaptureMode "

    .line 320
    .line 321
    const-string v1, " is invalid"

    .line 322
    .line 323
    invoke-static {v0, p0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    :goto_7
    const/16 v0, 0x5f

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    const/16 v0, 0x64

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_8
    iget-object v0, p0, Lmu6;->z:Lhad;

    .line 338
    .line 339
    iget-object v0, v0, Lgad;->e:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    xor-int/lit8 v0, v5, 0x1

    .line 346
    .line 347
    const-string v4, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 348
    .line 349
    invoke-static {v4, v0}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lwf0;

    .line 353
    .line 354
    iget v8, p0, Lmu6;->t:I

    .line 355
    .line 356
    move-object/from16 v2, p3

    .line 357
    .line 358
    move-object v5, v1

    .line 359
    move-object v4, v3

    .line 360
    move-object/from16 v3, p1

    .line 361
    .line 362
    move-object/from16 v1, p2

    .line 363
    .line 364
    invoke-direct/range {v0 .. v10}, Lwf0;-><init>(Ljava/util/concurrent/Executor;Li17;Lx24;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    .line 365
    .line 366
    .line 367
    if-eqz v9, :cond_e

    .line 368
    .line 369
    const/16 p0, 0x20

    .line 370
    .line 371
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    iget-object v2, v0, Lwf0;->b:Ljava/util/HashMap;

    .line 378
    .line 379
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/16 p0, 0x100

    .line 383
    .line 384
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    :cond_e
    invoke-static {}, Lwkh;->a()V

    .line 392
    .line 393
    .line 394
    iget-object p0, v11, Lwae;->X:Ljava/util/ArrayDeque;

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v11}, Lwae;->c()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_f
    const-string p0, "Simultaneous capture RAW and JPEG needs two output file options"

    .line 404
    .line 405
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_10
    :goto_9
    new-instance v0, Lou6;

    .line 410
    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v4, "Not bound to a valid Camera ["

    .line 414
    .line 415
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string p0, "]"

    .line 422
    .line 423
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    const/4 v2, 0x4

    .line 431
    invoke-direct {v0, v2, p0, v1}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v2, p3

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Li17;->v(Lou6;)V

    .line 437
    .line 438
    .line 439
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu6;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmu6;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgff;->e()Lup1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lmu6;->J()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1, p0}, Lup1;->g(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final g(ZLigf;)Lfgf;
    .locals 3

    .line 1
    sget-object v0, Lmu6;->E:Lku6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lku6;->a:Lnu6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lyff;->b(Lfgf;)Lhgf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lmu6;->t:I

    .line 16
    .line 17
    invoke-interface {p2, v1, v2}, Ligf;->a(Lhgf;I)Llz2;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2, v0}, Lrr1;->B(Llz2;Llz2;)Lmka;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, p2}, Lmu6;->m(Llz2;)Legf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ltt6;

    .line 36
    .line 37
    new-instance p1, Lnu6;

    .line 38
    .line 39
    iget-object p0, p0, Ltt6;->Y:Ltz9;

    .line 40
    .line 41
    invoke-static {p0}, Lmka;->a(Llz2;)Lmka;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Lnu6;-><init>(Lmka;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(Llz2;)Legf;
    .locals 1

    .line 1
    new-instance p0, Ltt6;

    .line 2
    .line 3
    invoke-static {p1}, Ltz9;->d(Llz2;)Ltz9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Ltt6;-><init>(Ltz9;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmyh;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmu6;->J()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lzn1;->b()Lds1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lds1;->r()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    :goto_0
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 37
    .line 38
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const-string v0, "ImageCapture"

    .line 2
    .line 3
    const-string v1, "onCameraControlReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lmu6;->O()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmu6;->y:Lzxc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgff;->e()Lup1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Lup1;->h(Llu6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgff;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageCapture:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u(Lgs1;Legf;)Lfgf;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x100

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lgff;->h:Ljava/util/HashSet;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move v7, v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lbd6;

    .line 40
    .line 41
    instance-of v9, v8, Lsu6;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    check-cast v8, Lsu6;

    .line 46
    .line 47
    iget v7, v8, Lsu6;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v8, Lnu6;->S0:Lsd0;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v5, v8, v7}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, Lgs1;->D()Ldxb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ldxb;->a(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string v5, "ImageCapture"

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lnu6;->U0:Lsd0;

    .line 84
    .line 85
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v7, v8, v9}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p1, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 98
    .line 99
    invoke-static {v5, p1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 104
    .line 105
    invoke-static {v5, p1}, Ltfh;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v8, v9}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v8, Lnu6;->U0:Lsd0;

    .line 122
    .line 123
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p1, v8, v9}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v7, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v10, 0x1

    .line 134
    const/4 v11, 0x0

    .line 135
    if-eqz v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v7, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7}, Lis1;->h()Llp1;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Lbac;

    .line 153
    .line 154
    invoke-virtual {v7}, Lbac;->s0()V

    .line 155
    .line 156
    .line 157
    :goto_2
    sget-object v7, Lnu6;->R0:Lsd0;

    .line 158
    .line 159
    invoke-virtual {p1, v7, v11}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v7, :cond_6

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eq v7, v3, :cond_6

    .line 172
    .line 173
    const-string v7, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 174
    .line 175
    invoke-static {v5, v7}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v6, v10

    .line 180
    :goto_3
    if-nez v6, :cond_7

    .line 181
    .line 182
    const-string v7, "Unable to support software JPEG. Disabling."

    .line 183
    .line 184
    invoke-static {v5, v7}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v8, v9}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v5, Lnu6;->R0:Lsd0;

    .line 195
    .line 196
    invoke-virtual {p1, v5, v11}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    invoke-virtual {p0}, Lgff;->d()Lis1;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Lis1;->h()Llp1;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lbac;

    .line 220
    .line 221
    invoke-virtual {p0}, Lbac;->s0()V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object v0, Lvu6;->t:Lsd0;

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, v0, p1}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_a
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object p1, Lnu6;->S0:Lsd0;

    .line 251
    .line 252
    invoke-virtual {p0, p1, v11}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const/4 v5, 0x2

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {p0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_b

    .line 266
    .line 267
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object p1, Lvu6;->t:Lsd0;

    .line 272
    .line 273
    invoke-virtual {p0, p1, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_b
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0, p1, v11}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    const/4 v5, 0x3

    .line 287
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {p0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_c

    .line 296
    .line 297
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object p1, Lvu6;->t:Lsd0;

    .line 302
    .line 303
    invoke-virtual {p0, p1, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object p1, Lvu6;->u:Lsd0;

    .line 311
    .line 312
    invoke-virtual {p0, p1, v4}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_c
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-virtual {p0, p1, v11}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_d

    .line 334
    .line 335
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    sget-object p1, Lvu6;->t:Lsd0;

    .line 340
    .line 341
    const/16 v0, 0x1005

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p0, p1, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sget-object p1, Lvu6;->v:Lsd0;

    .line 355
    .line 356
    sget-object v0, Lki4;->c:Lki4;

    .line 357
    .line 358
    invoke-virtual {p0, p1, v0}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    if-eqz v6, :cond_e

    .line 363
    .line 364
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sget-object p1, Lvu6;->t:Lsd0;

    .line 369
    .line 370
    invoke-virtual {p0, p1, v2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_e
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    sget-object p1, Lcv6;->D:Lsd0;

    .line 379
    .line 380
    invoke-virtual {p0, p1, v11}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Ljava/util/List;

    .line 385
    .line 386
    if-nez p0, :cond_f

    .line 387
    .line 388
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    sget-object p1, Lvu6;->t:Lsd0;

    .line 393
    .line 394
    invoke-virtual {p0, p1, v4}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_f
    invoke-static {v3, p0}, Lmu6;->K(ILjava/util/List;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_10

    .line 403
    .line 404
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    sget-object p1, Lvu6;->t:Lsd0;

    .line 409
    .line 410
    invoke-virtual {p0, p1, v4}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_10
    invoke-static {v1, p0}, Lmu6;->K(ILjava/util/List;)Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_11

    .line 419
    .line 420
    invoke-interface {p2}, Lp25;->a()Ltz9;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    sget-object p1, Lvu6;->t:Lsd0;

    .line 425
    .line 426
    invoke-virtual {p0, p1, v2}, Ltz9;->g(Lsd0;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    :goto_6
    invoke-interface {p2}, Legf;->h()Lfgf;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0
.end method

.method public final v(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmu6;->M(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmu6;->y:Lzxc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzxc;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzxc;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmu6;->B:Lwae;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lwae;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Llz2;)Lof0;
    .locals 4

    .line 1
    iget-object v0, p0, Lmu6;->z:Lhad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhad;->a(Llz2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmu6;->z:Lhad;

    .line 7
    .line 8
    invoke-virtual {v0}, Lhad;->c()Llad;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lgff;->F(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lgff;->j:Lof0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lof0;->b()Lcv2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lcv2;->S0:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcv2;->b()Lof0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(Lof0;Lof0;)Lof0;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageCapture"

    .line 24
    .line 25
    invoke-static {v0, p2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgff;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v0, p0, Lgff;->i:Lfgf;

    .line 33
    .line 34
    check-cast v0, Lnu6;

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0, p1}, Lmu6;->I(Ljava/lang/String;Lnu6;Lof0;)Lhad;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lmu6;->z:Lhad;

    .line 41
    .line 42
    invoke-virtual {p2}, Lhad;->c()Llad;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object p2, v1, v2

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    aget-object v1, v1, v2

    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p2}, Lgff;->F(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iput v0, p0, Lgff;->e:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lgff;->r()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method
