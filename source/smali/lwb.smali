.class public final Llwb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lnr4;


# instance fields
.field public final c:Lnr4;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lnr4;Ldxb;Lgs1;Lqrf;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Llwb;->c:Lnr4;

    .line 9
    .line 10
    const-class v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ldxb;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_8

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v3, v5, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    invoke-static {v6, v3}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v2, "motorola"

    .line 49
    .line 50
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    const-string v2, "moto c"

    .line 59
    .line 60
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const-string v2, "1"

    .line 69
    .line 70
    invoke-interface/range {p3 .. p3}, Lgs1;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-interface {v1, v2}, Lnr4;->a(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_1
    invoke-interface {v1, v5}, Lnr4;->b(I)Lpr4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Lpr4;->d()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    invoke-static {v3}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lzd0;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v3, v6

    .line 109
    :goto_1
    if-nez v3, :cond_3

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    iget-object v6, v3, Lzd0;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lqrf;->a(Ljava/lang/String;)Lprf;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-interface {v6}, Lprf;->d()Landroid/util/Range;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const v6, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v4, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_2
    sget-object v6, Lxkd;->d:Landroid/util/Size;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v7, v3, Lzd0;->c:I

    .line 156
    .line 157
    iget v8, v3, Lzd0;->h:I

    .line 158
    .line 159
    iget v10, v3, Lzd0;->d:I

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    iget v13, v3, Lzd0;->e:I

    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    iget v15, v3, Lzd0;->f:I

    .line 172
    .line 173
    move v9, v8

    .line 174
    move v11, v10

    .line 175
    invoke-static/range {v7 .. v15}, Lmrf;->d(IIIIIIIII)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v4, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast v4, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    iget v8, v3, Lzd0;->a:I

    .line 197
    .line 198
    iget-object v9, v3, Lzd0;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget v11, v3, Lzd0;->d:I

    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    iget v14, v3, Lzd0;->g:I

    .line 211
    .line 212
    iget v15, v3, Lzd0;->h:I

    .line 213
    .line 214
    iget v4, v3, Lzd0;->i:I

    .line 215
    .line 216
    iget v7, v3, Lzd0;->j:I

    .line 217
    .line 218
    move/from16 v17, v7

    .line 219
    .line 220
    new-instance v7, Lzd0;

    .line 221
    .line 222
    move/from16 v16, v4

    .line 223
    .line 224
    invoke-direct/range {v7 .. v17}, Lzd0;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Lpr4;->a()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-interface {v1}, Lpr4;->b()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-interface {v1}, Lpr4;->c()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v4, v8, v1, v7}, Lyd0;->e(IILjava/util/List;Ljava/util/List;)Lyd0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v4, Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lzd0;->a()Landroid/util/Size;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    mul-int/2addr v6, v3

    .line 272
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    mul-int/2addr v2, v3

    .line 281
    if-le v6, v2, :cond_5

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_5
    move-object v6, v4

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 293
    .line 294
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 295
    .line 296
    new-instance v1, Ljava/util/HashMap;

    .line 297
    .line 298
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, Llwb;->d:Ljava/util/HashMap;

    .line 302
    .line 303
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llwb;->c(I)Lpr4;

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
    invoke-virtual {p0, p1}, Llwb;->c(I)Lpr4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(I)Lpr4;
    .locals 2

    .line 1
    iget-object v0, p0, Llwb;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpr4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Llwb;->c:Lnr4;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lnr4;->b(I)Lpr4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
