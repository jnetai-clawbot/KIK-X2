.class public abstract Lhah;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;

.field public static c:Ljw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxv2;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0xd4ca7e3

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhah;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Lxv2;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lxv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, 0x7f721906

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lhah;->b:Lfv2;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ld8f;)Ld8f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ld8f;->b:Lmg7;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lmg7;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Log7;

    .line 19
    .line 20
    iget-object p0, p0, Log7;->b:Lmg7;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ld8f;

    .line 26
    .line 27
    invoke-interface {p0}, Lmg7;->c()Lwf7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v1, Lvf7;

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Ld8f;-><init>(Lvf7;Lmg7;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static b(Lq09;)Ly62;
    .locals 8

    .line 1
    sget-object v0, Lvw3;->T0:Lev4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq09;->F()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lgb8;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lgb8;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq09;->G()Lc47;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, La19;

    .line 31
    .line 32
    new-instance v4, Lqh3;

    .line 33
    .line 34
    invoke-virtual {v3}, La19;->E()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, La19;->F()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, La19;->D()Lb47;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lvm2;->o0(Ljava/util/Collection;)[J

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v4, v5, v6, v3}, Lqh3;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v2}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lvm2;->Z(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Lzc9;->i(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    if-ge v2, v3, :cond_1

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, v4

    .line 100
    :goto_1
    if-ge v5, v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    check-cast v7, Ll62;

    .line 110
    .line 111
    invoke-interface {v7}, Ll62;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-virtual {p0}, Lq09;->E()Lc47;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v2, v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Iterable;

    .line 143
    .line 144
    instance-of v5, v2, Ljava/util/Collection;

    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    move-object v5, v2

    .line 149
    check-cast v5, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    :goto_3
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-static {v2}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v2, Ly62;->c:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-virtual {p0}, Lq09;->D()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lvw3;

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    invoke-virtual {v1, v4}, Lgb8;->listIterator(I)Ljava/util/ListIterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_9
    move-object v2, v1

    .line 277
    check-cast v2, Lyi6;

    .line 278
    .line 279
    invoke-virtual {v2}, Lyi6;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    invoke-virtual {v2}, Lyi6;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v3, v2

    .line 290
    check-cast v3, Lqh3;

    .line 291
    .line 292
    iget-object v3, v3, Lqh3;->X:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p0}, Lq09;->D()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    const/4 v2, 0x0

    .line 306
    :goto_5
    check-cast v2, Lqh3;

    .line 307
    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    sget-object v2, Lvw3;->Z:Lvw3;

    .line 312
    .line 313
    :goto_6
    new-instance p0, Ly62;

    .line 314
    .line 315
    invoke-direct {p0, v2, v0}, Ly62;-><init>(Ll62;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    return-object p0
.end method

.method public static final c()Ljw6;
    .locals 12

    .line 1
    sget-object v0, Lhah;->c:Ljw6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Liw6;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.Share"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Llof;->a:I

    .line 28
    .line 29
    new-instance v0, Lxpd;

    .line 30
    .line 31
    sget-wide v2, Ldn2;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lxpd;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41900000    # 18.0f

    .line 37
    .line 38
    const v3, 0x4180a3d7    # 16.08f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lok5;->t(FF)Ljj1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v9, -0x40051eb8    # -1.96f

    .line 46
    .line 47
    .line 48
    const v10, 0x3f451eb8    # 0.77f

    .line 49
    .line 50
    .line 51
    const v5, -0x40bd70a4    # -0.76f

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, -0x4047ae14    # -1.44f

    .line 56
    .line 57
    .line 58
    const v8, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v2, 0x410e8f5c    # 8.91f

    .line 65
    .line 66
    .line 67
    const v3, 0x414b3333    # 12.7f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 71
    .line 72
    .line 73
    const v9, 0x3db851ec    # 0.09f

    .line 74
    .line 75
    .line 76
    const v10, -0x40cccccd    # -0.7f

    .line 77
    .line 78
    .line 79
    const v5, 0x3d4ccccd    # 0.05f

    .line 80
    .line 81
    .line 82
    const v6, -0x41947ae1    # -0.23f

    .line 83
    .line 84
    .line 85
    const v7, 0x3db851ec    # 0.09f

    .line 86
    .line 87
    .line 88
    const v8, -0x41147ae1    # -0.46f

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 92
    .line 93
    .line 94
    const v2, -0x4247ae14    # -0.09f

    .line 95
    .line 96
    .line 97
    const v3, -0x40cccccd    # -0.7f

    .line 98
    .line 99
    .line 100
    const v5, -0x42dc28f6    # -0.04f

    .line 101
    .line 102
    .line 103
    const v6, -0x410f5c29    # -0.47f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v6, v2, v3}, Ljj1;->l(FFFF)V

    .line 107
    .line 108
    .line 109
    const v2, 0x40e1999a    # 7.05f

    .line 110
    .line 111
    .line 112
    const v3, -0x3f7c7ae1    # -4.11f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 116
    .line 117
    .line 118
    const v9, 0x40028f5c    # 2.04f

    .line 119
    .line 120
    .line 121
    const v10, 0x3f4f5c29    # 0.81f

    .line 122
    .line 123
    .line 124
    const v5, 0x3f0a3d71    # 0.54f

    .line 125
    .line 126
    .line 127
    const/high16 v6, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 130
    .line 131
    const v8, 0x3f4f5c29    # 0.81f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 135
    .line 136
    .line 137
    const/high16 v9, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const v5, 0x3fd47ae1    # 1.66f

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/high16 v7, 0x40400000    # 3.0f

    .line 146
    .line 147
    const v8, -0x40547ae1    # -1.34f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 151
    .line 152
    .line 153
    const v2, -0x40547ae1    # -1.34f

    .line 154
    .line 155
    .line 156
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    invoke-virtual {v4, v2, v3, v3, v3}, Ljj1;->l(FFFF)V

    .line 159
    .line 160
    .line 161
    const v2, 0x3fab851f    # 1.34f

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x40400000    # 3.0f

    .line 165
    .line 166
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    invoke-virtual {v4, v5, v2, v5, v3}, Ljj1;->l(FFFF)V

    .line 169
    .line 170
    .line 171
    const v9, 0x3db851ec    # 0.09f

    .line 172
    .line 173
    .line 174
    const v10, 0x3f333333    # 0.7f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const v6, 0x3e75c28f    # 0.24f

    .line 179
    .line 180
    .line 181
    const v7, 0x3d23d70a    # 0.04f

    .line 182
    .line 183
    .line 184
    const v8, 0x3ef0a3d7    # 0.47f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 188
    .line 189
    .line 190
    const v2, 0x4100a3d7    # 8.04f

    .line 191
    .line 192
    .line 193
    const v3, 0x411cf5c3    # 9.81f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v2, v3}, Ljj1;->h(FF)V

    .line 197
    .line 198
    .line 199
    const/high16 v9, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/high16 v10, 0x41100000    # 9.0f

    .line 202
    .line 203
    const/high16 v5, 0x40f00000    # 7.5f

    .line 204
    .line 205
    const v6, 0x4114f5c3    # 9.31f

    .line 206
    .line 207
    .line 208
    const v7, 0x40d947ae    # 6.79f

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x41100000    # 9.0f

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Ljj1;->d(FFFFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 217
    .line 218
    const/high16 v10, 0x40400000    # 3.0f

    .line 219
    .line 220
    const v5, -0x402b851f    # -1.66f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 225
    .line 226
    const v8, 0x3fab851f    # 1.34f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v2, 0x3fab851f    # 1.34f

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x40400000    # 3.0f

    .line 236
    .line 237
    invoke-virtual {v4, v2, v3, v3, v3}, Ljj1;->l(FFFF)V

    .line 238
    .line 239
    .line 240
    const v9, 0x40028f5c    # 2.04f

    .line 241
    .line 242
    .line 243
    const v10, -0x40b0a3d7    # -0.81f

    .line 244
    .line 245
    .line 246
    const v5, 0x3f4a3d71    # 0.79f

    .line 247
    .line 248
    .line 249
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 250
    .line 251
    const v8, -0x416147ae    # -0.31f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 255
    .line 256
    .line 257
    const v2, 0x40e3d70a    # 7.12f

    .line 258
    .line 259
    .line 260
    const v3, 0x40851eb8    # 4.16f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2, v3}, Ljj1;->i(FF)V

    .line 264
    .line 265
    .line 266
    const v9, -0x425c28f6    # -0.08f

    .line 267
    .line 268
    .line 269
    const v10, 0x3f266666    # 0.65f

    .line 270
    .line 271
    .line 272
    const v5, -0x42b33333    # -0.05f

    .line 273
    .line 274
    .line 275
    const v6, 0x3e570a3d    # 0.21f

    .line 276
    .line 277
    .line 278
    const v7, -0x425c28f6    # -0.08f

    .line 279
    .line 280
    .line 281
    const v8, 0x3edc28f6    # 0.43f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 285
    .line 286
    .line 287
    const v9, 0x403ae148    # 2.92f

    .line 288
    .line 289
    .line 290
    const v10, 0x403ae148    # 2.92f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const v6, 0x3fce147b    # 1.61f

    .line 295
    .line 296
    .line 297
    const v7, 0x3fa7ae14    # 1.31f

    .line 298
    .line 299
    .line 300
    const v8, 0x403ae148    # 2.92f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v10, -0x3fc51eb8    # -2.92f

    .line 307
    .line 308
    .line 309
    const v5, 0x3fce147b    # 1.61f

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const v7, 0x403ae148    # 2.92f

    .line 314
    .line 315
    .line 316
    const v8, -0x405851ec    # -1.31f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Ljj1;->e(FFFFFF)V

    .line 320
    .line 321
    .line 322
    const v2, -0x405851ec    # -1.31f

    .line 323
    .line 324
    .line 325
    const v3, -0x3fc51eb8    # -2.92f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v2, v3, v3, v3}, Ljj1;->l(FFFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljj1;->c()V

    .line 332
    .line 333
    .line 334
    iget-object v2, v4, Ljj1;->b:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-static {v1, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Liw6;->b()Ljw6;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lhah;->c:Ljw6;

    .line 344
    .line 345
    return-object v0
.end method
