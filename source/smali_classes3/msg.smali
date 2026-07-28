.class public abstract Lmsg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Landroid/util/SparseArray;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmsg;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmsg;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lmsg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    sget-object v2, Lmwh;->Y:Lmwh;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    sget-object v3, Lmwh;->Z:Lmwh;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    sget-object v4, Lmwh;->Q0:Lmwh;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    sget-object v5, Lmwh;->R0:Lmwh;

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    sget-object v6, Lmwh;->S0:Lmwh;

    .line 49
    .line 50
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    sget-object v7, Lmwh;->T0:Lmwh;

    .line 56
    .line 57
    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    sget-object v8, Lmwh;->U0:Lmwh;

    .line 63
    .line 64
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v8, 0x40

    .line 68
    .line 69
    sget-object v9, Lmwh;->V0:Lmwh;

    .line 70
    .line 71
    invoke-virtual {v0, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v9, 0x80

    .line 75
    .line 76
    sget-object v10, Lmwh;->W0:Lmwh;

    .line 77
    .line 78
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    sget-object v11, Lmwh;->X0:Lmwh;

    .line 84
    .line 85
    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v11, 0x200

    .line 89
    .line 90
    sget-object v12, Lmwh;->Y0:Lmwh;

    .line 91
    .line 92
    invoke-virtual {v0, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/16 v12, 0x400

    .line 96
    .line 97
    sget-object v13, Lmwh;->Z0:Lmwh;

    .line 98
    .line 99
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v13, 0x800

    .line 103
    .line 104
    sget-object v14, Lmwh;->a1:Lmwh;

    .line 105
    .line 106
    invoke-virtual {v0, v13, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0x1000

    .line 110
    .line 111
    sget-object v15, Lmwh;->b1:Lmwh;

    .line 112
    .line 113
    invoke-virtual {v0, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lnwh;->Y:Lnwh;

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lnwh;->Z:Lnwh;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lnwh;->Q0:Lnwh;

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lnwh;->R0:Lnwh;

    .line 133
    .line 134
    const/4 v15, 0x3

    .line 135
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lnwh;->S0:Lnwh;

    .line 139
    .line 140
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lnwh;->T0:Lnwh;

    .line 144
    .line 145
    const/4 v15, 0x5

    .line 146
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lnwh;->U0:Lnwh;

    .line 150
    .line 151
    const/4 v15, 0x6

    .line 152
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lnwh;->V0:Lnwh;

    .line 156
    .line 157
    const/4 v15, 0x7

    .line 158
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lnwh;->W0:Lnwh;

    .line 162
    .line 163
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lnwh;->X0:Lnwh;

    .line 167
    .line 168
    const/16 v15, 0x9

    .line 169
    .line 170
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lnwh;->Y0:Lnwh;

    .line 174
    .line 175
    const/16 v15, 0xa

    .line 176
    .line 177
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lnwh;->Z0:Lnwh;

    .line 181
    .line 182
    const/16 v15, 0xb

    .line 183
    .line 184
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lnwh;->a1:Lnwh;

    .line 188
    .line 189
    const/16 v15, 0xc

    .line 190
    .line 191
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lmsg;->d:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Le1i;->Y:Le1i;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v2, Le1i;->Z:Le1i;

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Le1i;->Q0:Le1i;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Le1i;->R0:Le1i;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v2, Le1i;->S0:Le1i;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Le1i;->T0:Le1i;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Le1i;->U0:Le1i;

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget-object v2, Le1i;->V0:Le1i;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Le1i;->W0:Le1i;

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v2, Le1i;->X0:Le1i;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Le1i;->Y0:Le1i;

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Le1i;->Z0:Le1i;

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, Le1i;->a1:Le1i;

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public static a(Lzs0;)Lf1i;
    .locals 4

    .line 1
    iget p0, p0, Lzs0;->a:I

    .line 2
    .line 3
    new-instance v0, Lw;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lw;-><init>(IB)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lmsg;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Collection;

    .line 19
    .line 20
    instance-of v1, p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    iget v2, v0, Lw;->b:I

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v2

    .line 34
    invoke-virtual {v0, v3}, Lw;->u(I)V

    .line 35
    .line 36
    .line 37
    instance-of v2, v1, Lbxg;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v1, Lbxg;

    .line 43
    .line 44
    iget-object p0, v0, Lw;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, v0, Lw;->b:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, p0}, Lbxg;->c(I[Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    iput p0, v0, Lw;->b:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lw;->t(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    and-int/2addr v3, p0

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Le1i;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lw;->t(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_3
    new-instance p0, Llbd;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lw;->v()Ltzg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Llbd;->X:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, Lf1i;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lf1i;-><init>(Llbd;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public static b(Lo1i;Lcwh;)V
    .locals 1

    .line 1
    new-instance v0, Llbd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llbd;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldwh;->a1:Ldwh;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lo1i;->b(Ln1i;Ldwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lmsg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {}, Ldr9;->c()Ldr9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ldr9;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ltsh;->U0:Ltzg;

    .line 29
    .line 30
    const-string v2, "com.google.mlkit.dynamite.barcode"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lxi4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method
