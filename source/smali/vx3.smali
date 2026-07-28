.class public final Lvx3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lnr4;


# instance fields
.field public final c:Lgs1;

.field public final d:Ljava/util/List;

.field public final e:Lqrf;

.field public final f:Lo8e;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lgs1;Ljava/util/List;Lqrf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvx3;->c:Lgs1;

    .line 11
    .line 12
    iput-object p2, p0, Lvx3;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lvx3;->e:Lqrf;

    .line 15
    .line 16
    new-instance p1, Lp13;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lp13;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lo8e;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lvx3;->f:Lo8e;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvx3;->g:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    return-void
.end method

.method public static c(Lvx3;III)Lzd0;
    .locals 11

    .line 1
    new-instance v0, Lzd0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "video/avc"

    .line 5
    .line 6
    const/16 v4, 0x1e

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    move v5, p1

    .line 14
    move v6, p2

    .line 15
    move v3, p3

    .line 16
    invoke-direct/range {v0 .. v10}, Lzd0;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvx3;->d(I)Lpr4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b(I)Lpr4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvx3;->d(I)Lpr4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(I)Lpr4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lvx3;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lpr4;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, v0, Lvx3;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v5, v3

    .line 44
    check-cast v5, Lcf0;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v5, v5, Lcf0;->a:I

    .line 50
    .line 51
    move/from16 v6, p1

    .line 52
    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move/from16 v6, p1

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    :goto_0
    instance-of v1, v3, Lcf0;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v3, Lcf0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v4

    .line 67
    :goto_1
    if-nez v3, :cond_5

    .line 68
    .line 69
    :cond_4
    move-object v9, v4

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_5
    iget-object v1, v3, Lcf0;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/util/Size;

    .line 89
    .line 90
    iget-object v7, v0, Lvx3;->f:Lo8e;

    .line 91
    .line 92
    invoke-virtual {v7}, Lo8e;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    sget-object v8, Lcf0;->h:Lcf0;

    .line 113
    .line 114
    invoke-virtual {v3, v8}, Lcf0;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    const v8, 0x2625a00

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    sget-object v8, Lcf0;->g:Lcf0;

    .line 125
    .line 126
    invoke-virtual {v3, v8}, Lcf0;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    const v8, 0x989680

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    sget-object v8, Lcf0;->f:Lcf0;

    .line 137
    .line 138
    invoke-virtual {v3, v8}, Lcf0;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    const v8, 0x3d0900

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    sget-object v8, Lcf0;->e:Lcf0;

    .line 149
    .line 150
    invoke-virtual {v3, v8}, Lcf0;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_e

    .line 155
    .line 156
    const v8, 0x1e8480

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v0, v7, v5, v8}, Lvx3;->c(Lvx3;III)Lzd0;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v10, v0, Lvx3;->e:Lqrf;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const-string v10, "video/avc"

    .line 169
    .line 170
    invoke-static {v10}, Lqrf;->a(Ljava/lang/String;)Lprf;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-nez v10, :cond_a

    .line 175
    .line 176
    :goto_3
    move-object v9, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    invoke-interface {v10, v7, v5}, Lprf;->b(II)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    invoke-interface {v10}, Lprf;->d()Landroid/util/Range;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v10, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Ljava/lang/Integer;

    .line 198
    .line 199
    if-nez v10, :cond_c

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eq v11, v8, :cond_d

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v0, v7, v5, v8}, Lvx3;->c(Lvx3;III)Lzd0;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :cond_d
    :goto_5
    if-eqz v9, :cond_6

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    const-string v0, "Undefined bitrate for quality: "

    .line 223
    .line 224
    invoke-static {v3, v0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :goto_6
    if-nez v9, :cond_f

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    new-instance v10, Lxd0;

    .line 232
    .line 233
    const/4 v11, 0x3

    .line 234
    const v12, 0x17700

    .line 235
    .line 236
    .line 237
    const v13, 0xac44

    .line 238
    .line 239
    .line 240
    const/4 v14, 0x1

    .line 241
    const/4 v15, 0x2

    .line 242
    const-string v16, "audio/mp4a-latm"

    .line 243
    .line 244
    invoke-direct/range {v10 .. v16}, Lxd0;-><init>(IIIIILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v9}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v3, 0x3c

    .line 256
    .line 257
    const/4 v4, 0x2

    .line 258
    invoke-static {v3, v4, v0, v1}, Lyd0;->e(IILjava/util/List;Ljava/util/List;)Lyd0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    return-object v4
.end method
