.class public final Lvid;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements La8;
.implements Lpof;
.implements Lvec;
.implements Llivekit/org/webrtc/VideoDecoderFactory;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ls10;

    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lwid;-><init>(I)V

    .line 41
    iput-object v0, p0, Lvid;->X:Ljava/lang/Object;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvid;->Y:Ljava/lang/Object;

    .line 43
    new-instance v0, Lr79;

    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2}, Lr79;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-object v0, p0, Lvid;->Z:Ljava/lang/Object;

    .line 46
    new-instance v0, Ls10;

    .line 47
    invoke-direct {v0, v1}, Lwid;-><init>(I)V

    .line 48
    iput-object v0, p0, Lvid;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde5;)V
    .locals 1

    .line 62
    new-instance v0, Lh8c;

    invoke-direct {v0, p1}, Lh8c;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0, v0}, Lvid;-><init>(Lqr;)V

    return-void
.end method

.method public constructor <init>(Leyf;Lcyf;Lcf3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lvid;->X:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lvid;->Y:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lvid;->Z:Ljava/lang/Object;

    .line 53
    new-instance p1, Lk8d;

    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p2}, Lk8d;-><init>(I)V

    .line 55
    iput-object p1, p0, Lvid;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhh2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lvid;->X:Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p1, Lhh2;->b:I

    .line 9
    .line 10
    new-instance v1, Ll94;

    .line 11
    .line 12
    iget-object p1, p1, Lhh2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Le0;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Ll94;-><init>(Le0;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lvid;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    new-array p1, v0, [B

    .line 22
    .line 23
    iput-object p1, p0, Lvid;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    new-array p1, v0, [B

    .line 26
    .line 27
    iput-object p1, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "params == null"

    .line 31
    .line 32
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public constructor <init>(Lis1;Ld14;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lvid;->Y:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lvid;->X:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Lvid;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lvid;->Y:Ljava/lang/Object;

    iput-object v0, p0, Lvid;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lvid;->Q0:Ljava/lang/Object;

    iput-object p1, p0, Lvid;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqr;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lvid;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lrf0;)Lnh4;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lvid;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ld14;

    .line 8
    .line 9
    invoke-static {}, Lwkh;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lvid;->Q0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "["

    .line 17
    .line 18
    const-string v5, "] "

    .line 19
    .line 20
    invoke-static {v4, v3, v5}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "SurfaceProcessorNode Transform (Processor="

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "\n   inputEdge = "

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lrf0;->a:Le5e;

    .line 46
    .line 47
    iget-object v1, v1, Lrf0;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "SurfaceProcessorNode"

    .line 57
    .line 58
    invoke-static {v5, v4}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lse0;

    .line 76
    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v8, "   outputConfig = "

    .line 80
    .line 81
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5, v6}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v4, Lnh4;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, v0, Lvid;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eqz v4, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lse0;

    .line 118
    .line 119
    iget-object v6, v0, Lvid;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lnh4;

    .line 122
    .line 123
    iget-object v7, v4, Lse0;->d:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget v8, v4, Lse0;->f:I

    .line 126
    .line 127
    iget-boolean v9, v4, Lse0;->g:Z

    .line 128
    .line 129
    new-instance v14, Landroid/graphics/Matrix;

    .line 130
    .line 131
    iget-object v10, v3, Le5e;->b:Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-direct {v14, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-direct {v10, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v4, Lse0;->e:Landroid/util/Size;

    .line 142
    .line 143
    invoke-static {v11}, Lm2f;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v10, v12, v8, v9}, Lm2f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v14, v10}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lm2f;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v8, v7}, Lm2f;->i(ILandroid/util/Size;)Landroid/util/Size;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-static {v7, v10, v11}, Lm2f;->e(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v7}, Lmyh;->c(Z)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-direct {v7, v10, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181
    .line 182
    .line 183
    iget-object v12, v3, Le5e;->g:Lof0;

    .line 184
    .line 185
    invoke-virtual {v12}, Lof0;->b()Lcv2;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iput-object v11, v12, Lcv2;->X:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v12}, Lcv2;->b()Lof0;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    move v11, v10

    .line 196
    new-instance v10, Le5e;

    .line 197
    .line 198
    move v12, v11

    .line 199
    iget v11, v4, Lse0;->b:I

    .line 200
    .line 201
    move v15, v12

    .line 202
    iget v12, v4, Lse0;->c:I

    .line 203
    .line 204
    iget v15, v3, Le5e;->i:I

    .line 205
    .line 206
    sub-int v17, v15, v8

    .line 207
    .line 208
    iget-boolean v8, v3, Le5e;->e:Z

    .line 209
    .line 210
    if-eq v8, v9, :cond_1

    .line 211
    .line 212
    move/from16 v19, v5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_1
    const/16 v19, 0x0

    .line 216
    .line 217
    :goto_2
    const/4 v15, 0x0

    .line 218
    const/16 v18, -0x1

    .line 219
    .line 220
    move-object/from16 v16, v7

    .line 221
    .line 222
    invoke-direct/range {v10 .. v19}, Le5e;-><init>(IILof0;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    iget-object v1, v0, Lvid;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lis1;

    .line 232
    .line 233
    invoke-virtual {v3, v1, v5}, Le5e;->d(Lis1;Z)Ls5e;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2, v1}, Ld14;->a(Ls5e;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lvid;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lnh4;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_3

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-virtual {v0, v3, v2}, Lvid;->h(Le5e;Ljava/util/Map$Entry;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Le5e;

    .line 272
    .line 273
    new-instance v5, Lvc9;

    .line 274
    .line 275
    const/4 v6, 0x7

    .line 276
    invoke-direct {v5, v0, v3, v2, v6}, Lvc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Le5e;->a(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_3
    iget-object v1, v0, Lvid;->Z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lnh4;

    .line 286
    .line 287
    new-instance v2, Ld5c;

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    invoke-direct {v2, v4, v1}, Ld5c;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v3, Le5e;->o:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lvid;->Z:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lnh4;

    .line 301
    .line 302
    return-object v0
.end method

.method public a(Lb8;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvid;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvid;->i(Lb8;)Lz3e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lyk9;

    .line 10
    .line 11
    iget-object p0, p0, Lvid;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Le4e;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lyk9;-><init>(Landroid/content/Context;Le4e;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public b(Lstd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvid;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lvid;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lq5a;

    .line 23
    .line 24
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public synthetic c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;
    .locals 5

    .line 1
    iget-object v0, p0, Lvid;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvid;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Luf6;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lm5;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Luf6;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lm5;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Llivekit/org/webrtc/a;

    .line 33
    .line 34
    iget-object v3, v2, Llivekit/org/webrtc/a;->Y:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "OMX.qcom."

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    const-string v4, "OMX.hisi."

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Llivekit/org/webrtc/a;->release()Llivekit/org/webrtc/VideoCodecStatus;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lvid;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Luf6;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lm5;->createDecoder(Llivekit/org/webrtc/VideoCodecInfo;)Llivekit/org/webrtc/VideoDecoder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    new-instance p0, Llivekit/org/webrtc/VideoDecoderFallback;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Llivekit/org/webrtc/VideoDecoderFallback;-><init>(Llivekit/org/webrtc/VideoDecoder;Llivekit/org/webrtc/VideoDecoder;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    return-object v0
.end method

.method public d(Lb8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvid;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvid;->i(Lb8;)Lz3e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lb8;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvid;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvid;->i(Lb8;)Lz3e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwid;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lql9;

    .line 22
    .line 23
    iget-object p0, p0, Lvid;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lmk9;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lql9;-><init>(Landroid/content/Context;Lmk9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lwid;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public f([BILkda;)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lvid;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll94;

    .line 4
    .line 5
    iget-object v1, p0, Lvid;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhh2;

    .line 8
    .line 9
    iget v1, v1, Lhh2;->b:I

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v2, v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p3}, Lkda;->a()[B

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    if-gt p2, v2, :cond_4

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    add-int/lit8 v2, p2, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v2, p3}, Lvid;->f([BILkda;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lby7;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, v4}, Lby7;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget v5, p3, Lkcg;->a:I

    .line 38
    .line 39
    iput v5, v2, Lkcg;->c:I

    .line 40
    .line 41
    iget-wide v5, p3, Lkcg;->b:J

    .line 42
    .line 43
    iput-wide v5, v2, Lkcg;->b:J

    .line 44
    .line 45
    iget v5, p3, Lkda;->e:I

    .line 46
    .line 47
    iput v5, v2, Lby7;->e:I

    .line 48
    .line 49
    iget p3, p3, Lkda;->f:I

    .line 50
    .line 51
    iput p3, v2, Lby7;->f:I

    .line 52
    .line 53
    sub-int/2addr p2, v4

    .line 54
    iput p2, v2, Lby7;->g:I

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput p2, v2, Lkcg;->d:I

    .line 58
    .line 59
    new-instance p3, Lkda;

    .line 60
    .line 61
    invoke-direct {p3, v2}, Lkda;-><init>(Lby7;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, [B

    .line 67
    .line 68
    invoke-virtual {p3}, Lkda;->a()[B

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v0, v2, v5}, Ll94;->f([B[B)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, Lby7;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lby7;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget v6, p3, Lkcg;->a:I

    .line 82
    .line 83
    iput v6, v5, Lkcg;->c:I

    .line 84
    .line 85
    iget-wide v6, p3, Lkcg;->b:J

    .line 86
    .line 87
    iput-wide v6, v5, Lkcg;->b:J

    .line 88
    .line 89
    iget v6, p3, Lkda;->e:I

    .line 90
    .line 91
    iput v6, v5, Lby7;->e:I

    .line 92
    .line 93
    iget v6, p3, Lkda;->f:I

    .line 94
    .line 95
    iput v6, v5, Lby7;->f:I

    .line 96
    .line 97
    iget p3, p3, Lkda;->g:I

    .line 98
    .line 99
    iput p3, v5, Lby7;->g:I

    .line 100
    .line 101
    iput v4, v5, Lkcg;->d:I

    .line 102
    .line 103
    new-instance p3, Lkda;

    .line 104
    .line 105
    invoke-direct {p3, v5}, Lkda;-><init>(Lby7;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, [B

    .line 111
    .line 112
    invoke-virtual {p3}, Lkda;->a()[B

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {v0, p0, p3}, Ll94;->f([B[B)[B

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-array p3, v1, [B

    .line 121
    .line 122
    move v4, p2

    .line 123
    :goto_0
    if-ge v4, v1, :cond_1

    .line 124
    .line 125
    aget-byte v5, p1, v4

    .line 126
    .line 127
    aget-byte v6, p0, v4

    .line 128
    .line 129
    xor-int/2addr v5, v6

    .line 130
    int-to-byte v5, v5

    .line 131
    aput-byte v5, p3, v4

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    array-length p0, v2

    .line 137
    iget p1, v0, Ll94;->b:I

    .line 138
    .line 139
    if-ne p0, p1, :cond_3

    .line 140
    .line 141
    if-ne v1, p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v2, p3, p2}, Ll94;->g([B[BI)[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_2
    const-string p0, "wrong in length"

    .line 149
    .line 150
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_3
    const-string p0, "wrong key length"

    .line 155
    .line 156
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_4
    const-string p0, "max chain length must not be greater than w"

    .line 161
    .line 162
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_5
    const-string p0, "startHash needs to be "

    .line 167
    .line 168
    const-string p1, "bytes"

    .line 169
    .line 170
    invoke-static {v1, p0, p1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v3
.end method

.method public g(Lb8;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvid;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvid;->i(Lb8;)Lz3e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwid;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lwid;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lql9;

    .line 22
    .line 23
    iget-object p0, p0, Lvid;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lmk9;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lql9;-><init>(Landroid/content/Context;Lmk9;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Lwid;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvid;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;

    .line 9
    .line 10
    invoke-virtual {v1}, Llivekit/org/webrtc/SoftwareVideoDecoderFactory;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lvid;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Luf6;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm5;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Luf6;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lm5;->getSupportedCodecs()[Llivekit/org/webrtc/VideoCodecInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    new-array p0, p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [Llivekit/org/webrtc/VideoCodecInfo;

    .line 64
    .line 65
    return-object p0
.end method

.method public h(Le5e;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Le5e;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Le5e;->g:Lof0;

    .line 28
    .line 29
    iget-object v4, v0, Lof0;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lse0;

    .line 36
    .line 37
    iget-object v5, v0, Lse0;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-boolean p1, p1, Le5e;->c:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lvid;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lis1;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v6, v0

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lse0;

    .line 56
    .line 57
    iget v7, p1, Lse0;->f:I

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lse0;

    .line 64
    .line 65
    iget-boolean v8, p1, Lse0;->g:Z

    .line 66
    .line 67
    new-instance v3, Lpf0;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Lpf0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lis1;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lse0;

    .line 77
    .line 78
    iget v4, p1, Lse0;->c:I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lwkh;->a()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Le5e;->b()V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, v2, Le5e;->j:Z

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    xor-int/2addr p1, p2

    .line 93
    const-string v1, "Consumer can only be linked once."

    .line 94
    .line 95
    invoke-static {v1, p1}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean p2, v2, Le5e;->j:Z

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    iget-object v3, v2, Le5e;->l:Ld5e;

    .line 102
    .line 103
    invoke-virtual {v3}, Lo34;->c()Llc8;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lc5e;

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    invoke-direct/range {v1 .. v6}, Lc5e;-><init>(Le5e;Ld5e;ILpf0;Lpf0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, La6h;->i()Lmf6;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v1, p2}, Lpfh;->l(Llc8;Lu30;Ljava/util/concurrent/Executor;)Lm22;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lhsb;

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {p2, p0, v2, v1, v0}, Lhsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, La6h;->i()Lmf6;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p2, p0}, Lpfh;->a(Llc8;Lgr5;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public i(Lb8;)Lz3e;
    .locals 5

    .line 1
    iget-object v0, p0, Lvid;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lz3e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lz3e;->b:Lb8;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lz3e;

    .line 29
    .line 30
    iget-object p0, p0, Lvid;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lz3e;-><init>(Landroid/content/Context;Lb8;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public j(JLpr;Lpr;Lpr;)Lpr;
    .locals 14

    .line 1
    iget-object v0, p0, Lvid;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Lpr;->c()Lpr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvid;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvid;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpr;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "velocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lpr;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lvid;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lpr;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lvid;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lqr;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lqr;->get(I)Lde5;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lpr;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lpr;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lpr;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lde5;->b(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lpr;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public k(Lkda;)Lh8c;
    .locals 9

    .line 1
    iget-object v0, p0, Lvid;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh2;

    .line 4
    .line 5
    iget v1, v0, Lhh2;->d:I

    .line 6
    .line 7
    new-array v1, v1, [[B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget v4, v0, Lhh2;->d:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    new-instance v6, Lby7;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct {v6, v7}, Lby7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget v7, p1, Lkcg;->a:I

    .line 23
    .line 24
    iput v7, v6, Lkcg;->c:I

    .line 25
    .line 26
    iget-wide v7, p1, Lkcg;->b:J

    .line 27
    .line 28
    iput-wide v7, v6, Lkcg;->b:J

    .line 29
    .line 30
    iget v7, p1, Lkda;->e:I

    .line 31
    .line 32
    iput v7, v6, Lby7;->e:I

    .line 33
    .line 34
    iput v3, v6, Lby7;->f:I

    .line 35
    .line 36
    iget v7, p1, Lkda;->g:I

    .line 37
    .line 38
    iput v7, v6, Lby7;->g:I

    .line 39
    .line 40
    iget p1, p1, Lkcg;->d:I

    .line 41
    .line 42
    iput p1, v6, Lkcg;->d:I

    .line 43
    .line 44
    new-instance p1, Lkda;

    .line 45
    .line 46
    invoke-direct {p1, v6}, Lkda;-><init>(Lby7;)V

    .line 47
    .line 48
    .line 49
    if-ltz v3, :cond_0

    .line 50
    .line 51
    if-ge v3, v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Lvid;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ll94;

    .line 56
    .line 57
    iget-object v5, p0, Lvid;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, [B

    .line 60
    .line 61
    int-to-long v6, v3

    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    invoke-static {v8, v6, v7}, Ldng;->k(IJ)[B

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v4, v5, v6}, Ll94;->f([B[B)[B

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v5, 0xf

    .line 73
    .line 74
    invoke-virtual {p0, v4, v5, p1}, Lvid;->f([BILkda;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v1, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p0, "index out of bounds"

    .line 84
    .line 85
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_1
    new-instance p0, Lh8c;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    move p1, v2

    .line 97
    :goto_1
    array-length v3, v1

    .line 98
    if-ge p1, v3, :cond_3

    .line 99
    .line 100
    aget-object v3, v1, p1

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string p0, "publicKey byte array == null"

    .line 108
    .line 109
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v5

    .line 113
    :cond_3
    array-length p1, v1

    .line 114
    iget v3, v0, Lhh2;->d:I

    .line 115
    .line 116
    if-ne p1, v3, :cond_6

    .line 117
    .line 118
    :goto_2
    array-length p1, v1

    .line 119
    if-ge v2, p1, :cond_5

    .line 120
    .line 121
    aget-object p1, v1, v2

    .line 122
    .line 123
    array-length p1, p1

    .line 124
    iget v3, v0, Lhh2;->b:I

    .line 125
    .line 126
    if-ne p1, v3, :cond_4

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const-string p0, "wrong publicKey format"

    .line 132
    .line 133
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v5

    .line 137
    :cond_5
    invoke-static {v1}, Ldng;->d([[B)[[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lh8c;->X:Ljava/lang/Object;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_6
    const-string p0, "wrong publicKey size"

    .line 145
    .line 146
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v5

    .line 150
    :cond_7
    const-string p0, "params == null"

    .line 151
    .line 152
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v5
.end method

.method public m(Lsh2;Ljava/lang/String;)Lyxf;
    .locals 4

    .line 1
    iget-object v0, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lvid;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Leyf;

    .line 9
    .line 10
    iget-object v1, v1, Leyf;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lyxf;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lsh2;->g(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lvid;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcyf;

    .line 27
    .line 28
    instance-of p1, p0, Ltvc;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    check-cast p0, Ltvc;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltvc;->d:Ly78;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Ltvc;->e:Lpvc;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, p1}, Ledh;->b(Lyxf;Lpvc;Ly78;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance v1, Lzy9;

    .line 57
    .line 58
    iget-object v2, p0, Lvid;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcf3;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lzy9;-><init>(Lcf3;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ldyf;->a:Lyjc;

    .line 66
    .line 67
    iget-object v3, v1, Lcf3;->a:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lvid;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcyf;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-interface {v2, p1, v1}, Lcyf;->c(Lsh2;Lzy9;)Lyxf;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    :try_start_2
    invoke-static {p1}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3, v1}, Lcyf;->b(Ljava/lang/Class;Lzy9;)Lyxf;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    :try_start_3
    invoke-static {p1}, Lttg;->c(Lvf7;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v2, p1}, Lcyf;->a(Ljava/lang/Class;)Lyxf;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object p0, p0, Lvid;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Leyf;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Leyf;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lyxf;

    .line 120
    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lyxf;->clear$lifecycle_viewmodel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_3
    monitor-exit v0

    .line 127
    return-object v1

    .line 128
    :goto_4
    monitor-exit v0

    .line 129
    throw p0
.end method

.method public n([BLkda;)[B
    .locals 3

    .line 1
    new-instance v0, Lby7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lby7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p2, Lkcg;->a:I

    .line 8
    .line 9
    iput v1, v0, Lkcg;->c:I

    .line 10
    .line 11
    iget-wide v1, p2, Lkcg;->b:J

    .line 12
    .line 13
    iput-wide v1, v0, Lkcg;->b:J

    .line 14
    .line 15
    iget p2, p2, Lkda;->e:I

    .line 16
    .line 17
    iput p2, v0, Lby7;->e:I

    .line 18
    .line 19
    new-instance p2, Lkda;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lkda;-><init>(Lby7;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lvid;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ll94;

    .line 27
    .line 28
    invoke-virtual {p2}, Lkda;->a()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Ll94;->f([B[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lvid;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lv2f;

    .line 18
    .line 19
    iget v2, v2, Lv2f;->b:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lv2f;

    .line 40
    .line 41
    iget v3, v2, Lv2f;->b:I

    .line 42
    .line 43
    iget-object v2, v2, Lv2f;->a:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v3, v2, :cond_2

    .line 50
    .line 51
    :goto_2
    return v0

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public q(JLpr;Lpr;Lpr;)Lpr;
    .locals 14

    .line 1
    iget-object v0, p0, Lvid;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Lpr;->c()Lpr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvid;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvid;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpr;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "valueVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lpr;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lvid;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lpr;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lvid;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lqr;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lqr;->get(I)Lde5;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lpr;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-object/from16 v12, p4

    .line 50
    .line 51
    invoke-virtual {v12, v3}, Lpr;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    move-object/from16 v13, p5

    .line 56
    .line 57
    invoke-virtual {v13, v3}, Lpr;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-wide v7, p1

    .line 62
    invoke-interface/range {v6 .. v11}, Lde5;->e(JFFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4, v3, v6}, Lpr;->e(IF)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    if-eqz v4, :cond_3

    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_4
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public r(Lpr;Lpr;Lpr;)Lpr;
    .locals 9

    .line 1
    iget-object v0, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lpr;->c()Lpr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lpr;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "endVelocityVector"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lpr;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lpr;

    .line 30
    .line 31
    if-ge v3, v0, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v5, p0, Lvid;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lqr;

    .line 38
    .line 39
    invoke-interface {v5, v3}, Lqr;->get(I)Lde5;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v3}, Lpr;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {p2, v3}, Lpr;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p3, v3}, Lpr;->a(I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-interface {v5, v6, v7, v8}, Lde5;->d(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v3, v5}, Lpr;->e(IF)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    if-eqz v4, :cond_3

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, Lc57;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public s([B[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lvid;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lhh2;

    .line 5
    .line 6
    iget v1, v1, Lhh2;->b:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lvid;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "size of publicSeed needs to be equal to size of digest"

    .line 21
    .line 22
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "publicSeed == null"

    .line 27
    .line 28
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string p0, "size of secretKeySeed needs to be equal to size of digest"

    .line 33
    .line 34
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public declared-synchronized t(Lxec;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lxec;->getCacheKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lvid;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v2, p0, Lvid;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lxec;->addMarker(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lvid;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-boolean p1, Lg1g;->a:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 58
    .line 59
    new-array v1, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    invoke-static {p1, v1}, Lg1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return v4

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lxec;->setNetworkRequestCompleteListener(Lvec;)V

    .line 73
    .line 74
    .line 75
    sget-boolean p1, Lg1g;->a:Z

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string p1, "new request, sending to network %s"

    .line 80
    .line 81
    new-array v1, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v1, v3

    .line 84
    .line 85
    invoke-static {p1, v1}, Lg1g;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return v3

    .line 90
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method

.method public u(Lpr;Lpr;Lpr;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lpr;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lvid;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lqr;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lqr;->get(I)Lde5;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lpr;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lpr;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lpr;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lde5;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public declared-synchronized v(Lxec;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lxec;->getCacheKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lvid;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-boolean v1, Lg1g;->a:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v5, v3

    .line 44
    .line 45
    aput-object p1, v5, v2

    .line 46
    .line 47
    invoke-static {v1, v5}, Lg1g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lxec;

    .line 58
    .line 59
    iget-object v4, p0, Lvid;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lxec;->setNetworkRequestCompleteListener(Lvec;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lvid;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lvj1;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-array v1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v1, v3

    .line 95
    .line 96
    invoke-static {v0, v1}, Lg1g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lvid;->Z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lvj1;

    .line 109
    .line 110
    iput-boolean v2, p1, Lvj1;->R0:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_1
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p1
.end method

.method public w(Lxec;Lfhc;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lfhc;->b:Lnj1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, v0, Lnj1;->e:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lxec;->getCacheKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lvid;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-boolean v1, Lg1g;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "Releasing %d waiting requests for cacheKey=%s."

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object v2, v3, v4

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object p1, v3, v2

    .line 56
    .line 57
    invoke-static {v1, v3}, Lg1g;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lxec;

    .line 75
    .line 76
    iget-object v1, p0, Lvid;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lma9;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v0, p2, v2}, Lma9;->x(Lxec;Lfhc;Llr5;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lvid;->v(Lxec;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public x(ILquc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvid;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lsmf;->j(Landroid/util/SparseArray;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "Exactly one SampleExporter can be added for each track type."

    .line 12
    .line 13
    invoke-static {v1, v0}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvid;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld14;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld14;->release()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lry9;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lwkh;->l(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z(Lstd;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpje;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lpje;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvid;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lvid;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget-object p0, p0, Lvid;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lq5a;

    .line 27
    .line 28
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/os/Handler;

    .line 31
    .line 32
    const-wide/32 v1, 0x5265c0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v1

    .line 41
    throw p0
.end method
