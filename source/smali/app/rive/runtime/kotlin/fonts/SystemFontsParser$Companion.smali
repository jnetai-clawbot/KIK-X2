.class public final Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fromFileFonts(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzra;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzra;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-string v7, "SystemFontsParser"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    add-int/lit8 v9, v5, 0x1

    .line 31
    .line 32
    if-ltz v5, :cond_3

    .line 33
    .line 34
    check-cast v6, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;

    .line 35
    .line 36
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->access$getFontFilesOrder$cp()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-lt v5, v8, :cond_0

    .line 45
    .line 46
    new-instance v5, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFileFonts$1$1;

    .line 47
    .line 48
    invoke-direct {v5, v0, v6}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFileFonts$1$1;-><init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 52
    .line 53
    invoke-virtual {v6}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v6, v7, v5}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->access$getFontFilesOrder$cp()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lzra;

    .line 70
    .line 71
    iget-object v8, v5, Lzra;->X:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v11, v8

    .line 74
    check-cast v11, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 75
    .line 76
    iget-object v5, v5, Lzra;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v12, v5

    .line 79
    check-cast v12, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 98
    .line 99
    new-instance v5, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFileFonts$1$2;

    .line 100
    .line 101
    invoke-direct {v5, v0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFileFonts$1$2;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 105
    .line 106
    invoke-virtual {v6}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6, v7, v5}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v10, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 115
    .line 116
    const/16 v18, 0x70

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    invoke-direct/range {v10 .. v19}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;-><init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ILzw3;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_1
    move v5, v9

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_3
    invoke-static {}, Lwm2;->r()V

    .line 152
    .line 153
    .line 154
    throw v8

    .line 155
    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    new-instance v3, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFileFonts$2;

    .line 162
    .line 163
    invoke-direct {v3, v0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFileFonts$2;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 167
    .line 168
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4, v7, v8, v3}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lzra;

    .line 176
    .line 177
    new-instance v4, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 178
    .line 179
    sget-object v5, Lgq4;->X:Lgq4;

    .line 180
    .line 181
    invoke-direct {v4, v0, v2, v1, v5}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lfq4;->X:Lfq4;

    .line 185
    .line 186
    invoke-direct {v3, v4, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v6}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-lez v7, :cond_7

    .line 224
    .line 225
    new-instance v7, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 226
    .line 227
    invoke-direct {v7, v6, v0, v8}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object v7, v8

    .line 232
    :goto_3
    if-eqz v7, :cond_6

    .line 233
    .line 234
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    if-nez v2, :cond_a

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;->getVariant()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_4

    .line 253
    :cond_9
    move-object v2, v8

    .line 254
    :cond_a
    :goto_4
    if-nez v1, :cond_c

    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lvm2;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;->getLang()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto :goto_5

    .line 269
    :cond_b
    move-object v1, v8

    .line 270
    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 271
    .line 272
    invoke-static {v2}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_6

    .line 281
    :cond_d
    move-object v2, v8

    .line 282
    :goto_6
    if-eqz v2, :cond_e

    .line 283
    .line 284
    invoke-static {v2}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    :cond_e
    move-object v2, v8

    .line 291
    :cond_f
    if-eqz v1, :cond_10

    .line 292
    .line 293
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_7

    .line 302
    :cond_10
    move-object v1, v8

    .line 303
    :goto_7
    if-eqz v1, :cond_12

    .line 304
    .line 305
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_11

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    move-object v8, v1

    .line 313
    :cond_12
    :goto_8
    new-instance v1, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 314
    .line 315
    invoke-direct {v1, v0, v2, v8, v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lzra;

    .line 319
    .line 320
    invoke-direct {v0, v1, v4}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method

.method private final fromFontList(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lzra;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Font;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzra;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "SystemFontsParser"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 23
    .line 24
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFontList$1$1;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFontList$1$1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 40
    .line 41
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1, v0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getWeight()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sget-object v0, Lfq4;->X:Lfq4;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFontList$2;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$fromFontList$2;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 87
    .line 88
    invoke-virtual {p2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, v1, p0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lzra;

    .line 96
    .line 97
    new-instance p2, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 98
    .line 99
    sget-object v1, Lgq4;->X:Lgq4;

    .line 100
    .line 101
    invoke-direct {p2, p1, p4, p3, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p2, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    new-instance p2, Lzra;

    .line 109
    .line 110
    new-instance v1, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 111
    .line 112
    invoke-direct {v1, p1, p4, p3, p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v1, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method

.method private final getOptionalAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_0
    return-object p0
.end method

.method public static synthetic getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getRequiredAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string p1, "Missing required attribute: "

    .line 10
    .line 11
    invoke-static {p1, p2}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private final readAlias(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;
    .locals 10

    .line 1
    const-string v1, "SystemFontsParser"

    .line 2
    .line 3
    const-string v0, "alias"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {p1, v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v0, "name"

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getRequiredAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "to"

    .line 17
    .line 18
    invoke-direct {p0, p1, v2}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getRequiredAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v6, "weight"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    :try_start_1
    invoke-static/range {v4 .. v9}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->fromString(Ljava/lang/String;)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    :goto_0
    move-object p0, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    move-object p0, v3

    .line 46
    :goto_1
    invoke-direct {v4, v5}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 63
    .line 64
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {p1, v0, v2, p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    :goto_2
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readAlias$1;

    .line 85
    .line 86
    invoke-direct {p0, v0, v2}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readAlias$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 90
    .line 91
    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1, v1, p0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v4, p0

    .line 101
    move-object v5, p1

    .line 102
    goto :goto_0

    .line 103
    :goto_3
    new-instance p1, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readAlias$2;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readAlias$2;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 109
    .line 110
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0, v1, v3, p1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method private final readAxis(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getRequiredAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "stylevalue"

    .line 8
    .line 9
    invoke-direct {p0, p1, v1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getRequiredAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "Axis tag found with blank \'tag\' or \'stylevalue\'."

    .line 35
    .line 36
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private final readFamily(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;
    .locals 8

    .line 1
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v2, "lang"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v1, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v2, "variant"

    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v2, "ignore"

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x2

    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "font"

    .line 61
    .line 62
    invoke-static {v0, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :try_start_0
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFont(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getWeight()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    new-instance v7, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    new-instance v4, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readFamily$2;

    .line 100
    .line 101
    invoke-direct {v4, p1, v0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readFamily$2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 105
    .line 106
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v7, "SystemFontsParser"

    .line 111
    .line 112
    invoke-interface {v0, v7, v5, v4}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string p0, "true"

    .line 121
    .line 122
    const-string v0, "1"

    .line 123
    .line 124
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, v2}, Lvm2;->G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_5

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 146
    .line 147
    invoke-direct {p0, p1, v6, p2, v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_5
    :goto_3
    return-object v5
.end method

.method private final readFamilyEntry(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;",
            ">;)",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;"
        }
    .end annotation

    .line 1
    const-string v0, "family"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v5, "name"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    invoke-static/range {v3 .. v8}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v2

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-direct {v3, p0, v4}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFamily(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-direct {v3, v4}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readLegacyFamily(Lorg/xmlpull/v1/XmlPullParser;)Lzra;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lzra;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 53
    .line 54
    iget-object p0, p0, Lzra;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readFamilyEntry$1$1;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readFamilyEntry$1$1;

    .line 65
    .line 66
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 67
    .line 68
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "SystemFontsParser"

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object p1

    .line 81
    :cond_3
    return-object v2
.end method

.method private final readFileset(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "fileset"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_b

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "file"

    .line 41
    .line 42
    invoke-static {v0, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    sget-object v5, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    .line 49
    .line 50
    const/4 v9, 0x4

    .line 51
    const/4 v10, 0x0

    .line 52
    const-string v7, "variant"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v6, p1

    .line 56
    invoke-static/range {v5 .. v10}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object p1, v2

    .line 70
    :goto_1
    const/4 v9, 0x4

    .line 71
    const/4 v10, 0x0

    .line 72
    const-string v7, "lang"

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v0, v2

    .line 89
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v8, 0x4

    .line 99
    if-ne v7, v8, :cond_5

    .line 100
    .line 101
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-static {v7}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    :cond_3
    const-string v7, ""

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const-string v8, "SystemFontsParser"

    .line 134
    .line 135
    if-ne v7, v3, :cond_6

    .line 136
    .line 137
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v3, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readFileset$1$1;

    .line 159
    .line 160
    invoke-direct {v3, v6}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readFileset$1$1;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 164
    .line 165
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4, v8, v3}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_8

    .line 177
    .line 178
    move-object v5, v2

    .line 179
    :cond_8
    if-eqz v5, :cond_9

    .line 180
    .line 181
    new-instance v3, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;

    .line 182
    .line 183
    invoke-direct {v3, v5, p1, v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$FileFont;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :goto_3
    move-object p1, v6

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readFileset$1$4;->INSTANCE:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readFileset$1$4;

    .line 193
    .line 194
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 195
    .line 196
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v8, p1}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    move-object v6, p1

    .line 205
    sget-object p1, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    .line 206
    .line 207
    invoke-direct {p1, v6}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    invoke-static {p0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method private final readFont(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;
    .locals 13

    .line 1
    const-string v0, "font"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->Companion:Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->getNORMAL()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;->getWeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "weight"

    .line 23
    .line 24
    invoke-direct {p0, p1, v4, v3}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Weight$Companion;->fromString(Ljava/lang/String;)Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v0, "style"

    .line 33
    .line 34
    const-string v3, "normal"

    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v3}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v6, v0

    .line 45
    :goto_0
    const/4 v11, 0x4

    .line 46
    const/4 v12, 0x0

    .line 47
    const-string v9, "index"

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v7, p0

    .line 51
    move-object v8, p1

    .line 52
    invoke-static/range {v7 .. v12}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-static {p0}, Lx0e;->E(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    :goto_1
    const/4 v11, 0x4

    .line 71
    const/4 v12, 0x0

    .line 72
    const-string v9, "postScriptName"

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v7 .. v12}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {p1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object p1, v2

    .line 89
    :goto_2
    const/4 v11, 0x4

    .line 90
    const/4 v12, 0x0

    .line 91
    const-string v9, "fallbackFor"

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v7 .. v12}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v11, v2

    .line 109
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_4
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v9, 0x3

    .line 124
    if-eq v0, v9, :cond_8

    .line 125
    .line 126
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v1, :cond_6

    .line 131
    .line 132
    const/4 v9, 0x4

    .line 133
    if-eq v0, v9, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v9, "axis"

    .line 162
    .line 163
    invoke-static {v0, v9}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    :try_start_0
    invoke-direct {v7, v8}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readAxis(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Axis;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catch_0
    move-exception v0

    .line 178
    new-instance v9, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readFont$3;

    .line 179
    .line 180
    invoke-direct {v9, v0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readFont$3;-><init>(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 184
    .line 185
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v10, "SystemFontsParser"

    .line 190
    .line 191
    invoke-interface {v0, v10, v2, v9}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-direct {v7, v8}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    move-object v7, v2

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move-object v7, v0

    .line 220
    :goto_5
    if-eqz v7, :cond_b

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    move-object v8, v4

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    move-object v8, v2

    .line 231
    :goto_6
    new-instance v4, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 232
    .line 233
    move v9, p0

    .line 234
    move-object v10, p1

    .line 235
    invoke-direct/range {v4 .. v11}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;-><init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v4

    .line 239
    :cond_b
    const-string p0, "Font tag found with empty filename"

    .line 240
    .line 241
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v2
.end method

.method private final readLegacyFamily(Lorg/xmlpull/v1/XmlPullParser;)Lzra;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lzra;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v6, "variant"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p1

    .line 23
    invoke-static/range {v4 .. v9}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v11, 0x4

    .line 28
    const/4 v12, 0x0

    .line 29
    const-string v9, "lang"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v7, v4

    .line 33
    move-object v8, v5

    .line 34
    invoke-static/range {v7 .. v12}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->getOptionalAttribute$default(Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p1, 0x3

    .line 43
    const/4 v7, 0x0

    .line 44
    if-eq p0, p1, :cond_7

    .line 45
    .line 46
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, 0x2

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const v0, -0x32f5fa9a    # -1.447256E8f

    .line 73
    .line 74
    .line 75
    if-eq p1, v0, :cond_5

    .line 76
    .line 77
    const v0, 0x300c4f

    .line 78
    .line 79
    .line 80
    if-eq p1, v0, :cond_3

    .line 81
    .line 82
    const v0, 0x66a331f7

    .line 83
    .line 84
    .line 85
    if-eq p1, v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string p1, "nameset"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-direct {v4, v8}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readNameset(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string p1, "font"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-direct {v4, v8}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFont(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const-string p1, "fileset"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    :goto_1
    invoke-direct {v4, v8}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-direct {v4, v8}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFileset(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_2
    new-instance p1, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readLegacyFamily$1;

    .line 146
    .line 147
    invoke-direct {p1, v8, p0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readLegacyFamily$1;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 151
    .line 152
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v0, "SystemFontsParser"

    .line 157
    .line 158
    invoke-interface {p0, v0, v7, p1}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    const-string p1, ""

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-nez p0, :cond_9

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_8

    .line 176
    .line 177
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    move-object p1, p0

    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    :cond_8
    invoke-direct {v4, p1, v1, v5, v6}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->fromFontList(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lzra;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    return-object v7

    .line 196
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_b

    .line 201
    .line 202
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    move-object v1, v4

    .line 220
    move-object v4, p0

    .line 221
    invoke-direct/range {v1 .. v6}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->fromFileFonts(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzra;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0
.end method

.method private final readNameset(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "nameset"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "name"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v5, 0x4

    .line 54
    const-string v6, ""

    .line 55
    .line 56
    if-ne v1, v5, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v6, v1

    .line 76
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v1, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readNameset$1;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readNameset$1;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 112
    .line 113
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "SystemFontsParser"

    .line 118
    .line 119
    invoke-interface {v3, v4, v1}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v6}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    return-object v0
.end method

.method private final readNestedFamilies(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "familyset"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "family"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1, p3}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFamilyEntry(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v1}, Lwm2;->h(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 87
    .line 88
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "alias"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readAlias(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    return-void
.end method

.method private final readNestedFamiliesList(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "familyset"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "family"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFamilyEntry(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v3, "alias"

    .line 60
    .line 61
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readAlias(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-object v0
.end method

.method private final readRootElement(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "familyset"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "SystemFontsParser"

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-string v4, "fonts-modification"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, "config"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readRootElement$1;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readRootElement$1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 42
    .line 43
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v5, v4}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x3

    .line 65
    if-eq v6, v7, :cond_8

    .line 66
    .line 67
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const v8, -0x510b0982

    .line 93
    .line 94
    .line 95
    if-eq v7, v8, :cond_5

    .line 96
    .line 97
    const v8, -0x4c67a49c

    .line 98
    .line 99
    .line 100
    if-eq v7, v8, :cond_4

    .line 101
    .line 102
    const v8, 0x5899650

    .line 103
    .line 104
    .line 105
    if-eq v7, v8, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v7, "alias"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readAlias(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string v7, "family"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-direct {p0, p1, v4}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFamilyEntry(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_7

    .line 150
    .line 151
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    invoke-direct {p0, p1, v4}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readNestedFamiliesList(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 164
    .line 165
    const/16 p1, 0xa

    .line 166
    .line 167
    invoke-static {v2, p1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/4 v0, 0x0

    .line 179
    move v3, v0

    .line 180
    :goto_2
    if-ge v3, p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    check-cast v6, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 189
    .line 190
    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-static {p0}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    move v3, v0

    .line 207
    :cond_a
    :goto_3
    if-ge v3, p1, :cond_e

    .line 208
    .line 209
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    check-cast v6, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 216
    .line 217
    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    move v8, v0

    .line 232
    :cond_b
    if-ge v8, v7, :cond_c

    .line 233
    .line 234
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    move-object v10, v9

    .line 241
    check-cast v10, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 242
    .line 243
    invoke-virtual {v10}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getOriginal()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v10, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_b

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    move-object v9, v1

    .line 259
    :goto_4
    check-cast v9, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 260
    .line 261
    if-eqz v9, :cond_a

    .line 262
    .line 263
    sget-object v7, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    .line 264
    .line 265
    invoke-direct {v7, v6, v9}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->remapAlias(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Lapp/rive/runtime/kotlin/fonts/Fonts$Family;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {p0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    new-instance v7, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readRootElement$4$2$2;

    .line 283
    .line 284
    invoke-direct {v7, v6}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readRootElement$4$2$2;-><init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;)V

    .line 285
    .line 286
    .line 287
    sget-object v6, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 288
    .line 289
    invoke-virtual {v6}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-interface {v6, v5, v7}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    move v4, v3

    .line 304
    :goto_5
    if-eqz v4, :cond_14

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_14

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move v5, v0

    .line 317
    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_13

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 328
    .line 329
    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-interface {p0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_12

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    move v8, v0

    .line 344
    :cond_10
    if-ge v8, v7, :cond_11

    .line 345
    .line 346
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    move-object v10, v9

    .line 353
    check-cast v10, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 354
    .line 355
    invoke-virtual {v10}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getOriginal()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-static {v10, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-eqz v10, :cond_10

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_11
    move-object v9, v1

    .line 371
    :goto_7
    check-cast v9, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 372
    .line 373
    if-eqz v9, :cond_f

    .line 374
    .line 375
    sget-object v7, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    .line 376
    .line 377
    invoke-direct {v7, v6, v9}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->remapAlias(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Lapp/rive/runtime/kotlin/fonts/Fonts$Family;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_f

    .line 382
    .line 383
    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-interface {p0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 394
    .line 395
    .line 396
    move v5, v3

    .line 397
    goto :goto_6

    .line 398
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_13
    move v4, v5

    .line 403
    goto :goto_5

    .line 404
    :cond_14
    return-object v2
.end method

.method private final readRootElementMap(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "familyset"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "SystemFontsParser"

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const-string v4, "fonts-modification"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, "config"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readRootElementMap$1;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readRootElementMap$1;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 42
    .line 43
    invoke-virtual {v2}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v5, v4}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x3

    .line 65
    if-eq v6, v7, :cond_a

    .line 66
    .line 67
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v6, v0, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const v8, -0x510b0982

    .line 93
    .line 94
    .line 95
    if-eq v7, v8, :cond_7

    .line 96
    .line 97
    const v8, -0x4c67a49c

    .line 98
    .line 99
    .line 100
    if-eq v7, v8, :cond_4

    .line 101
    .line 102
    const v8, 0x5899650

    .line 103
    .line 104
    .line 105
    if-eq v7, v8, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const-string v7, "alias"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readAlias(Lorg/xmlpull/v1/XmlPullParser;)Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const-string v7, "family"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    invoke-direct {p0, p1, v4}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readFamilyEntry(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_1

    .line 140
    .line 141
    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    :goto_1
    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v7}, Lwm2;->h(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;

    .line 178
    .line 179
    invoke-virtual {v7}, Lapp/rive/runtime/kotlin/fonts/Fonts$Font;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_2
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    :cond_8
    :goto_3
    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_9
    invoke-direct {p0, p1, v2, v4}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readNestedFamilies(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    const/4 p1, 0x0

    .line 208
    move v0, p1

    .line 209
    :cond_b
    :goto_4
    if-ge v0, p0, :cond_e

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    check-cast v3, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 218
    .line 219
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_d

    .line 228
    .line 229
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getOriginal()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    sget-object v7, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    .line 242
    .line 243
    invoke-direct {v7, v3, v6}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->remapAlias(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Lapp/rive/runtime/kotlin/fonts/Fonts$Family;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v6, Lsbf;->a:Lsbf;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    move-object v6, v1

    .line 260
    :goto_5
    if-nez v6, :cond_b

    .line 261
    .line 262
    new-instance v6, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readRootElementMap$4$1$2;

    .line 263
    .line 264
    invoke-direct {v6, v3}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readRootElementMap$4$1$2;-><init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 268
    .line 269
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v3, v5, v6}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    new-instance v6, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readRootElementMap$4$2;

    .line 278
    .line 279
    invoke-direct {v6, v3}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$readRootElementMap$4$2;-><init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;)V

    .line 280
    .line 281
    .line 282
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 283
    .line 284
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3, v5, v6}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    move v1, v0

    .line 299
    :goto_6
    if-eqz v1, :cond_12

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_12

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move v3, p1

    .line 312
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_11

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;

    .line 323
    .line 324
    invoke-virtual {v4}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_10

    .line 333
    .line 334
    invoke-virtual {v4}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getOriginal()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 343
    .line 344
    if-eqz v5, :cond_f

    .line 345
    .line 346
    sget-object v6, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->Companion:Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;

    .line 347
    .line 348
    invoke-direct {v6, v4, v5}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->remapAlias(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Lapp/rive/runtime/kotlin/fonts/Fonts$Family;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-eqz v5, :cond_f

    .line 353
    .line 354
    invoke-virtual {v4}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 362
    .line 363
    .line 364
    move v3, v0

    .line 365
    goto :goto_7

    .line 366
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_11
    move v1, v3

    .line 371
    goto :goto_6

    .line 372
    :cond_12
    return-object v2
.end method

.method private final remapAlias(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Lapp/rive/runtime/kotlin/fonts/Fonts$Family;)Lapp/rive/runtime/kotlin/fonts/Fonts$Family;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getWeight()Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getVariant()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getLang()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, v0, v1, p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->getFonts()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->component2()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;->component3()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v2, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;

    .line 57
    .line 58
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p1, v1, p2, p0}, Lapp/rive/runtime/kotlin/fonts/Fonts$Family;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    :goto_0
    new-instance p2, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;

    .line 74
    .line 75
    invoke-direct {p2, p1, p0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion$remapAlias$1;-><init>(Lapp/rive/runtime/kotlin/fonts/Fonts$Alias;Lapp/rive/runtime/kotlin/fonts/Fonts$Weight;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 79
    .line 80
    invoke-virtual {p0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "SystemFontsParser"

    .line 85
    .line 86
    invoke-interface {p0, p1, p2}, Lapp/rive/RiveLog$Logger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method private final skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    move v0, p0

    .line 3
    :goto_0
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method


# virtual methods
.method public final getSYSTEM_FONTS_PATHS$kotlin_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser;->access$getSYSTEM_FONTS_PATHS$cp()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final parseFontsXML$kotlin_release(Ljava/io/InputStream;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readRootElement(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final parseFontsXMLMap$kotlin_release(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/fonts/Fonts$Family;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/fonts/SystemFontsParser$Companion;->readRootElementMap(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
