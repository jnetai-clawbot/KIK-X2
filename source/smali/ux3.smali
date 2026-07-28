.class public final Lux3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkl2;


# instance fields
.field public final Q0:Lg70;

.field public final R0:Z

.field public final S0:Z

.field public final T0:I

.field public final X:Landroid/content/Context;

.field public final Y:Lak1;

.field public final Z:Lvrf;


# direct methods
.method public constructor <init>(Lrx3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrx3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lux3;->X:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lrx3;->b:Lak1;

    .line 9
    .line 10
    iput-object v0, p0, Lux3;->Y:Lak1;

    .line 11
    .line 12
    iget-object v0, p1, Lrx3;->c:Lvrf;

    .line 13
    .line 14
    iput-object v0, p0, Lux3;->Z:Lvrf;

    .line 15
    .line 16
    iget-object v0, p1, Lrx3;->d:Lg70;

    .line 17
    .line 18
    iput-object v0, p0, Lux3;->Q0:Lg70;

    .line 19
    .line 20
    iget-boolean v0, p1, Lrx3;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lux3;->R0:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lrx3;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lux3;->S0:Z

    .line 27
    .line 28
    iget p1, p1, Lrx3;->g:I

    .line 29
    .line 30
    iput p1, p0, Lux3;->T0:I

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lml5;Ljava/lang/String;)Lm05;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La90;

    .line 7
    .line 8
    invoke-virtual {p0}, Lml5;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lml5;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Llq9;->j(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, v1, p0, v2, v3}, La90;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xfa3

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lm05;->c(Ljava/lang/Exception;ILa90;)Lm05;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Lml5;Z)Lm05;
    .locals 4

    .line 1
    iget-object v0, p0, Lml5;->E:Ljn2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljn2;->h(Ljn2;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, La90;

    .line 34
    .line 35
    invoke-virtual {p0}, Lml5;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, p0, p1, v2, v3}, La90;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xfa3

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Lm05;->c(Ljava/lang/Exception;ILa90;)Lm05;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static c(Lhx6;Lsx3;)Lhx6;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_3

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lsx3;->a(Landroid/media/MediaCodecInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ge v5, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v5, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v0}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final e(Lml5;Landroid/media/metrics/LogSessionId;)Lxw3;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lml5;->j:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lml5;->a()Lll5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    iput v3, v1, Lll5;->h:I

    .line 19
    .line 20
    new-instance v3, Lml5;

    .line 21
    .line 22
    invoke-direct {v3, v1}, Lml5;-><init>(Lll5;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v3

    .line 26
    :cond_0
    iget-object v3, v1, Lml5;->o:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_e

    .line 30
    .line 31
    invoke-static {v1}, Lv8;->e(Lml5;)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v3}, Ltr4;->e(Ljava/lang/String;)Lhx6;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_d

    .line 44
    .line 45
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Landroid/media/MediaCodecInfo;

    .line 50
    .line 51
    iget-object v9, v0, Lux3;->Q0:Lg70;

    .line 52
    .line 53
    iget v10, v9, Lg70;->b:I

    .line 54
    .line 55
    if-eq v10, v4, :cond_4

    .line 56
    .line 57
    move v11, v5

    .line 58
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-ge v11, v12, :cond_4

    .line 63
    .line 64
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Landroid/media/MediaCodecInfo;

    .line 69
    .line 70
    invoke-virtual {v12, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-object v13, v13, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 75
    .line 76
    new-instance v14, Llx6;

    .line 77
    .line 78
    const/4 v15, 0x4

    .line 79
    invoke-direct {v14, v15}, Lbx6;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v15, v13

    .line 83
    move v4, v5

    .line 84
    :goto_1
    if-ge v4, v15, :cond_1

    .line 85
    .line 86
    aget-object v5, v13, v4

    .line 87
    .line 88
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v14, v5}, Llx6;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v14}, Llx6;->h()Lmx6;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lcx6;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    const-string v4, "audio/mp4a-latm"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    const-string v4, "aac-profile"

    .line 124
    .line 125
    invoke-virtual {v6, v4, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const-string v4, "profile"

    .line 129
    .line 130
    invoke-virtual {v6, v4, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    move-object v8, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    const/4 v4, -0x1

    .line 139
    const/4 v5, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/4 v4, 0x0

    .line 142
    :goto_2
    if-nez v4, :cond_a

    .line 143
    .line 144
    iget-boolean v4, v0, Lux3;->R0:Z

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    iget v4, v1, Lml5;->H:I

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const v10, 0x7fffffff

    .line 168
    .line 169
    .line 170
    move v12, v10

    .line 171
    const/4 v11, 0x0

    .line 172
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-ge v11, v13, :cond_9

    .line 177
    .line 178
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Landroid/media/MediaCodecInfo;

    .line 183
    .line 184
    invoke-static {v13, v3, v4}, Ltr4;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    sub-int/2addr v14, v4

    .line 189
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-ne v14, v10, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    if-ge v14, v12, :cond_7

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move v12, v14

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    if-ne v14, v12, :cond_8

    .line 207
    .line 208
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-static {v5}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Landroid/media/MediaCodecInfo;

    .line 224
    .line 225
    invoke-static {v5, v3, v4}, Ltr4;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1}, Lml5;->a()Lll5;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput v3, v4, Lll5;->G:I

    .line 234
    .line 235
    new-instance v3, Lml5;

    .line 236
    .line 237
    invoke-direct {v3, v4}, Lml5;-><init>(Lll5;)V

    .line 238
    .line 239
    .line 240
    new-instance v4, Lc6a;

    .line 241
    .line 242
    invoke-direct {v4, v5, v3}, Lc6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v3, v4

    .line 246
    :goto_5
    if-eqz v3, :cond_a

    .line 247
    .line 248
    iget-object v1, v3, Lc6a;->X:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v8, v1

    .line 251
    check-cast v8, Landroid/media/MediaCodecInfo;

    .line 252
    .line 253
    iget-object v1, v3, Lc6a;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lml5;

    .line 256
    .line 257
    invoke-static {v1}, Lv8;->e(Lml5;)Landroid/media/MediaFormat;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :cond_a
    move-object/from16 v18, v1

    .line 262
    .line 263
    iget v1, v9, Lg70;->c:I

    .line 264
    .line 265
    const/4 v3, -0x1

    .line 266
    if-eq v1, v3, :cond_b

    .line 267
    .line 268
    const-string v3, "bitrate"

    .line 269
    .line 270
    invoke-virtual {v6, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v3, 0x23

    .line 276
    .line 277
    if-lt v1, v3, :cond_c

    .line 278
    .line 279
    if-eqz v2, :cond_c

    .line 280
    .line 281
    invoke-static {v6, v2}, Lhi;->E(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    new-instance v16, Lxw3;

    .line 285
    .line 286
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v20

    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    iget-object v0, v0, Lux3;->X:Landroid/content/Context;

    .line 295
    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    move-object/from16 v19, v6

    .line 299
    .line 300
    invoke-direct/range {v16 .. v22}, Lxw3;-><init>(Landroid/content/Context;Lml5;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 301
    .line 302
    .line 303
    return-object v16

    .line 304
    :cond_d
    const-string v0, "No audio media codec found"

    .line 305
    .line 306
    invoke-static {v1, v0}, Lux3;->a(Lml5;Ljava/lang/String;)Lm05;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_e
    move v7, v5

    .line 312
    invoke-static {v1, v7}, Lux3;->b(Lml5;Z)Lm05;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lux3;->Z:Lvrf;

    .line 2
    .line 3
    sget-object v0, Lvrf;->l:Lvrf;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvrf;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lux3;->Q0:Lg70;

    .line 2
    .line 3
    sget-object v0, Lg70;->d:Lg70;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final v(Lml5;Landroid/media/metrics/LogSessionId;)Lxw3;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lml5;->z:F

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v3, v3, v4

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "joyeuse"

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lml5;->a()Lll5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v3, 0x41f00000    # 30.0f

    .line 36
    .line 37
    iput v3, v1, Lll5;->y:F

    .line 38
    .line 39
    new-instance v3, Lml5;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lml5;-><init>(Lll5;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    :cond_1
    iget v3, v1, Lml5;->w:I

    .line 46
    .line 47
    iget v5, v1, Lml5;->v:I

    .line 48
    .line 49
    iget-object v6, v1, Lml5;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v1, Lml5;->E:Ljn2;

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    if-eqz v6, :cond_34

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, -0x1

    .line 58
    if-eq v5, v10, :cond_2

    .line 59
    .line 60
    move v11, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v11, v9

    .line 63
    :goto_0
    invoke-static {v11}, Liyh;->g(Z)V

    .line 64
    .line 65
    .line 66
    if-eq v3, v10, :cond_3

    .line 67
    .line 68
    move v11, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v11, v9

    .line 71
    :goto_1
    invoke-static {v11}, Liyh;->g(Z)V

    .line 72
    .line 73
    .line 74
    iget v11, v1, Lml5;->A:I

    .line 75
    .line 76
    if-nez v11, :cond_4

    .line 77
    .line 78
    move v11, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v11, v9

    .line 81
    :goto_2
    invoke-static {v11}, Liyh;->g(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v0, Lux3;->Y:Lak1;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ltr4;->e(Ljava/lang/String;)Lhx6;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    new-instance v12, Lc04;

    .line 94
    .line 95
    const/4 v13, 0x4

    .line 96
    invoke-direct {v12, v13, v6}, Lc04;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v13, Lz67;

    .line 103
    .line 104
    invoke-direct {v13, v11, v12}, Lz67;-><init>(Ljava/lang/Iterable;Lpbb;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v13}, Lhx6;->r(Ljava/lang/Iterable;)Lhx6;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v11, v12

    .line 119
    :goto_3
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 124
    .line 125
    iget-boolean v13, v0, Lux3;->R0:Z

    .line 126
    .line 127
    if-eqz v12, :cond_6

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    :goto_4
    const-wide v18, 0x3fb1eb851eb851ecL    # 0.07

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_6
    iget-object v12, v0, Lux3;->Z:Lvrf;

    .line 138
    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    new-instance v14, Ltx3;

    .line 142
    .line 143
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 148
    .line 149
    invoke-direct {v14, v3, v1, v12}, Ltx3;-><init>(Landroid/media/MediaCodecInfo;Lml5;Lvrf;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const-wide v18, 0x3fb1eb851eb851ecL    # 0.07

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const/16 v15, 0x21

    .line 161
    .line 162
    if-lt v14, v15, :cond_9

    .line 163
    .line 164
    invoke-static {v7}, Ljn2;->h(Ljn2;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    new-instance v14, Lxy1;

    .line 172
    .line 173
    const/16 v15, 0xd

    .line 174
    .line 175
    invoke-direct {v14, v15, v6, v7}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v14}, Lux3;->c(Lhx6;Lsx3;)Lhx6;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    :goto_5
    invoke-static {v11}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    :goto_6
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_a

    .line 192
    .line 193
    :goto_7
    const/4 v14, 0x0

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_a
    new-instance v14, Lqx3;

    .line 197
    .line 198
    invoke-direct {v14, v6, v5, v3}, Lqx3;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v14}, Lux3;->c(Lhx6;Lsx3;)Lhx6;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_b

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Landroid/media/MediaCodecInfo;

    .line 217
    .line 218
    invoke-static {v14, v6, v5, v3}, Ltr4;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget v5, v12, Lvrf;->a:I

    .line 226
    .line 227
    if-eq v5, v10, :cond_c

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    iget v5, v1, Lml5;->h:I

    .line 231
    .line 232
    if-eq v5, v10, :cond_d

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    iget v15, v1, Lml5;->z:F

    .line 244
    .line 245
    mul-int/2addr v5, v14

    .line 246
    int-to-float v5, v5

    .line 247
    mul-float/2addr v5, v15

    .line 248
    float-to-double v14, v5

    .line 249
    mul-double v14, v14, v18

    .line 250
    .line 251
    mul-double v14, v14, v16

    .line 252
    .line 253
    double-to-int v5, v14

    .line 254
    :goto_8
    new-instance v14, Lpx3;

    .line 255
    .line 256
    invoke-direct {v14, v6, v5, v9}, Lpx3;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v11, v14}, Lux3;->c(Lhx6;Lsx3;)Lhx6;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_e

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    iget v14, v12, Lvrf;->b:I

    .line 271
    .line 272
    new-instance v15, Lpx3;

    .line 273
    .line 274
    invoke-direct {v15, v6, v14, v8}, Lpx3;-><init>(Ljava/lang/String;II)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v15}, Lux3;->c(Lhx6;Lsx3;)Lhx6;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    if-eqz v14, :cond_f

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    invoke-virtual {v12}, Lvrf;->a()Lurf;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v1}, Lml5;->a()Lll5;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v6}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iput-object v4, v15, Lll5;->n:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iput v4, v15, Lll5;->u:I

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v3, v15, Lll5;->v:I

    .line 313
    .line 314
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 319
    .line 320
    invoke-virtual {v3, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v4, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    iput v4, v14, Lurf;->a:I

    .line 350
    .line 351
    iput v4, v15, Lll5;->h:I

    .line 352
    .line 353
    iget v4, v12, Lvrf;->c:I

    .line 354
    .line 355
    if-eq v4, v10, :cond_10

    .line 356
    .line 357
    iget v5, v12, Lvrf;->d:I

    .line 358
    .line 359
    if-eq v5, v10, :cond_10

    .line 360
    .line 361
    invoke-static {v3, v6, v4}, Ltr4;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-le v5, v4, :cond_11

    .line 366
    .line 367
    :cond_10
    iput v10, v14, Lurf;->c:I

    .line 368
    .line 369
    iput v10, v14, Lurf;->d:I

    .line 370
    .line 371
    :cond_11
    new-instance v4, Ltx3;

    .line 372
    .line 373
    new-instance v5, Lml5;

    .line 374
    .line 375
    invoke-direct {v5, v15}, Lml5;-><init>(Lll5;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Lurf;->a()Lvrf;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-direct {v4, v3, v5, v6}, Ltx3;-><init>(Landroid/media/MediaCodecInfo;Lml5;Lvrf;)V

    .line 383
    .line 384
    .line 385
    move-object v14, v4

    .line 386
    :goto_9
    if-eqz v14, :cond_33

    .line 387
    .line 388
    iget-object v3, v14, Lc6a;->X:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 391
    .line 392
    iget-object v4, v14, Lc6a;->Y:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lml5;

    .line 395
    .line 396
    iget-object v5, v14, Ltx3;->S0:Lvrf;

    .line 397
    .line 398
    iget-object v6, v4, Lml5;->o:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-boolean v11, v0, Lux3;->S0:Z

    .line 404
    .line 405
    if-eqz v11, :cond_14

    .line 406
    .line 407
    invoke-static {v1}, Lnl2;->a(Lml5;)Lvrf;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v5}, Lvrf;->a()Lurf;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    iget v14, v5, Lvrf;->i:I

    .line 416
    .line 417
    if-ne v14, v10, :cond_12

    .line 418
    .line 419
    iget v14, v11, Lvrf;->i:I

    .line 420
    .line 421
    iput v14, v12, Lurf;->i:I

    .line 422
    .line 423
    :cond_12
    iget v14, v5, Lvrf;->j:I

    .line 424
    .line 425
    if-ne v14, v10, :cond_13

    .line 426
    .line 427
    iget v5, v5, Lvrf;->k:I

    .line 428
    .line 429
    if-ne v5, v10, :cond_13

    .line 430
    .line 431
    iget v5, v11, Lvrf;->j:I

    .line 432
    .line 433
    iget v11, v11, Lvrf;->k:I

    .line 434
    .line 435
    iput v5, v12, Lurf;->j:I

    .line 436
    .line 437
    iput v11, v12, Lurf;->k:I

    .line 438
    .line 439
    :cond_13
    invoke-virtual {v12}, Lurf;->a()Lvrf;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    :cond_14
    if-eqz v13, :cond_15

    .line 444
    .line 445
    iget v11, v5, Lvrf;->a:I

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_15
    iget v11, v5, Lvrf;->a:I

    .line 449
    .line 450
    if-eq v11, v10, :cond_16

    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_16
    iget v11, v4, Lml5;->h:I

    .line 454
    .line 455
    if-eq v11, v10, :cond_17

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_17
    iget v11, v4, Lml5;->v:I

    .line 459
    .line 460
    iget v12, v4, Lml5;->w:I

    .line 461
    .line 462
    iget v13, v4, Lml5;->z:F

    .line 463
    .line 464
    mul-int/2addr v11, v12

    .line 465
    int-to-float v11, v11

    .line 466
    mul-float/2addr v11, v13

    .line 467
    float-to-double v11, v11

    .line 468
    mul-double v11, v11, v18

    .line 469
    .line 470
    mul-double v11, v11, v16

    .line 471
    .line 472
    double-to-int v11, v11

    .line 473
    :goto_a
    invoke-virtual {v4}, Lml5;->a()Lll5;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iput v11, v4, Lll5;->h:I

    .line 478
    .line 479
    new-instance v11, Lml5;

    .line 480
    .line 481
    invoke-direct {v11, v4}, Lml5;-><init>(Lll5;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v11}, Lv8;->e(Lml5;)Landroid/media/MediaFormat;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    iget v12, v5, Lvrf;->b:I

    .line 489
    .line 490
    iget v13, v5, Lvrf;->d:I

    .line 491
    .line 492
    const-string v14, "bitrate-mode"

    .line 493
    .line 494
    invoke-virtual {v4, v14, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    iget v12, v11, Lml5;->z:F

    .line 498
    .line 499
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    const-string v14, "frame-rate"

    .line 504
    .line 505
    invoke-virtual {v4, v14, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    iget v12, v5, Lvrf;->c:I

    .line 509
    .line 510
    const-string v14, "level"

    .line 511
    .line 512
    const-string v15, "profile"

    .line 513
    .line 514
    const/16 v8, 0x18

    .line 515
    .line 516
    if-eq v12, v10, :cond_18

    .line 517
    .line 518
    if-eq v13, v10, :cond_18

    .line 519
    .line 520
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 521
    .line 522
    if-lt v10, v8, :cond_18

    .line 523
    .line 524
    invoke-virtual {v4, v15, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v14, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_18
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 532
    .line 533
    if-lt v10, v8, :cond_19

    .line 534
    .line 535
    invoke-static {v7}, Ljn2;->h(Ljn2;)Z

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    if-eqz v10, :cond_19

    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    iget v10, v7, Ljn2;->c:I

    .line 545
    .line 546
    invoke-static {v10, v6}, Ltr4;->d(ILjava/lang/String;)Lo8c;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    invoke-virtual {v10, v9}, Lo8c;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    check-cast v10, Ljava/lang/Integer;

    .line 555
    .line 556
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    invoke-virtual {v4, v15, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    :cond_19
    :goto_b
    const-string v10, "video/avc"

    .line 564
    .line 565
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    const/16 v8, 0x1d

    .line 570
    .line 571
    if-eqz v12, :cond_21

    .line 572
    .line 573
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    .line 575
    const/16 v13, 0x8

    .line 576
    .line 577
    if-lt v12, v8, :cond_1b

    .line 578
    .line 579
    if-eqz v7, :cond_1a

    .line 580
    .line 581
    iget v12, v7, Ljn2;->c:I

    .line 582
    .line 583
    invoke-static {v12, v10}, Ltr4;->d(ILjava/lang/String;)Lo8c;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v17

    .line 591
    if-nez v17, :cond_1a

    .line 592
    .line 593
    invoke-virtual {v12, v9}, Lo8c;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    check-cast v12, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    :cond_1a
    invoke-static {v3, v10, v13}, Ltr4;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    const/4 v12, -0x1

    .line 608
    if-eq v10, v12, :cond_21

    .line 609
    .line 610
    invoke-virtual {v4, v15, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    if-nez v12, :cond_21

    .line 618
    .line 619
    invoke-virtual {v4, v14, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1b
    const/16 v8, 0x1a

    .line 624
    .line 625
    if-lt v12, v8, :cond_1f

    .line 626
    .line 627
    const/16 v8, 0x1b

    .line 628
    .line 629
    if-ne v12, v8, :cond_1d

    .line 630
    .line 631
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 632
    .line 633
    const-string v9, "ASUS_X00T_3"

    .line 634
    .line 635
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    if-nez v9, :cond_1c

    .line 640
    .line 641
    const-string v9, "TC77"

    .line 642
    .line 643
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-eqz v8, :cond_1d

    .line 648
    .line 649
    :cond_1c
    const/16 v8, 0x18

    .line 650
    .line 651
    const/4 v9, 0x1

    .line 652
    goto :goto_c

    .line 653
    :cond_1d
    invoke-static {v3, v10, v13}, Ltr4;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    const/4 v12, -0x1

    .line 658
    if-eq v8, v12, :cond_21

    .line 659
    .line 660
    invoke-virtual {v4, v15, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    if-nez v9, :cond_1e

    .line 668
    .line 669
    invoke-virtual {v4, v14, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    :cond_1e
    const-string v8, "latency"

    .line 673
    .line 674
    const/4 v9, 0x1

    .line 675
    invoke-virtual {v4, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_1f
    const/4 v9, 0x1

    .line 680
    const/16 v8, 0x18

    .line 681
    .line 682
    :goto_c
    if-lt v12, v8, :cond_21

    .line 683
    .line 684
    invoke-static {v3, v10, v9}, Ltr4;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    const/4 v12, -0x1

    .line 689
    if-eq v8, v12, :cond_20

    .line 690
    .line 691
    move v10, v9

    .line 692
    goto :goto_d

    .line 693
    :cond_20
    const/4 v10, 0x0

    .line 694
    :goto_d
    invoke-static {v10}, Liyh;->r(Z)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v15, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    if-nez v9, :cond_21

    .line 705
    .line 706
    invoke-virtual {v4, v14, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 707
    .line 708
    .line 709
    :cond_21
    :goto_e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 710
    .line 711
    const-string v9, "color-format"

    .line 712
    .line 713
    const/16 v10, 0x1f

    .line 714
    .line 715
    if-lt v8, v10, :cond_23

    .line 716
    .line 717
    invoke-static {v7}, Ljn2;->h(Ljn2;)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_23

    .line 722
    .line 723
    invoke-virtual {v3, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 728
    .line 729
    invoke-static {v6}, Lctg;->a([I)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-static {v6}, Lhx6;->s(Ljava/util/Collection;)Lhx6;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    const v7, 0x7f00aaa2

    .line 738
    .line 739
    .line 740
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    invoke-virtual {v6, v12}, Lhx6;->contains(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_22

    .line 749
    .line 750
    invoke-virtual {v4, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 751
    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_22
    const-string v0, "Encoding HDR is not supported on this device."

    .line 755
    .line 756
    invoke-static {v1, v0}, Lux3;->a(Lml5;Ljava/lang/String;)Lm05;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    throw v0

    .line 761
    :cond_23
    const v1, 0x7f000789

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    :goto_f
    iget v1, v5, Lvrf;->e:F

    .line 768
    .line 769
    const-string v6, "i-frame-interval"

    .line 770
    .line 771
    const/16 v7, 0x19

    .line 772
    .line 773
    if-lt v8, v7, :cond_24

    .line 774
    .line 775
    invoke-virtual {v4, v6, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 776
    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_24
    const/4 v9, 0x0

    .line 780
    cmpl-float v9, v1, v9

    .line 781
    .line 782
    if-lez v9, :cond_25

    .line 783
    .line 784
    const/high16 v9, 0x3f800000    # 1.0f

    .line 785
    .line 786
    cmpg-float v9, v1, v9

    .line 787
    .line 788
    if-gtz v9, :cond_25

    .line 789
    .line 790
    const/4 v9, 0x1

    .line 791
    goto :goto_10

    .line 792
    :cond_25
    float-to-double v12, v1

    .line 793
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 794
    .line 795
    .line 796
    move-result-wide v12

    .line 797
    double-to-int v9, v12

    .line 798
    :goto_10
    invoke-virtual {v4, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 799
    .line 800
    .line 801
    :goto_11
    iget v1, v5, Lvrf;->f:I

    .line 802
    .line 803
    iget v6, v5, Lvrf;->g:I

    .line 804
    .line 805
    const-string v9, "priority"

    .line 806
    .line 807
    const-string v12, "operating-rate"

    .line 808
    .line 809
    const/4 v13, -0x1

    .line 810
    if-ne v1, v13, :cond_2a

    .line 811
    .line 812
    if-ne v6, v13, :cond_2a

    .line 813
    .line 814
    if-ge v8, v7, :cond_26

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_26
    const/4 v1, 0x1

    .line 818
    invoke-virtual {v4, v9, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    const/16 v1, 0x1a

    .line 822
    .line 823
    if-ne v8, v1, :cond_27

    .line 824
    .line 825
    const/16 v1, 0x1e

    .line 826
    .line 827
    invoke-virtual {v4, v12, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_27
    if-lt v8, v10, :cond_29

    .line 832
    .line 833
    const/16 v1, 0x22

    .line 834
    .line 835
    if-gt v8, v1, :cond_29

    .line 836
    .line 837
    sget-object v1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 838
    .line 839
    const-string v6, "SM8550"

    .line 840
    .line 841
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    if-nez v6, :cond_28

    .line 846
    .line 847
    const-string v6, "SM7450"

    .line 848
    .line 849
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-nez v6, :cond_28

    .line 854
    .line 855
    const-string v6, "SM6450"

    .line 856
    .line 857
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    if-nez v6, :cond_28

    .line 862
    .line 863
    const-string v6, "SC9863A"

    .line 864
    .line 865
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-nez v6, :cond_28

    .line 870
    .line 871
    const-string v6, "T612"

    .line 872
    .line 873
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-nez v6, :cond_28

    .line 878
    .line 879
    const-string v6, "T606"

    .line 880
    .line 881
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-nez v6, :cond_28

    .line 886
    .line 887
    const-string v6, "T603"

    .line 888
    .line 889
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-eqz v1, :cond_29

    .line 894
    .line 895
    :cond_28
    const/16 v1, 0x3e8

    .line 896
    .line 897
    invoke-virtual {v4, v12, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_12

    .line 901
    :cond_29
    const v1, 0x7fffffff

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v12, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_2a
    const/4 v7, -0x2

    .line 909
    if-eq v1, v7, :cond_2b

    .line 910
    .line 911
    invoke-virtual {v4, v12, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 912
    .line 913
    .line 914
    :cond_2b
    if-eq v6, v7, :cond_2c

    .line 915
    .line 916
    invoke-virtual {v4, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 917
    .line 918
    .line 919
    :cond_2c
    :goto_12
    iget-wide v6, v5, Lvrf;->h:J

    .line 920
    .line 921
    const-wide/16 v9, -0x1

    .line 922
    .line 923
    cmp-long v1, v6, v9

    .line 924
    .line 925
    if-eqz v1, :cond_2d

    .line 926
    .line 927
    const-string v1, "repeat-previous-frame-after"

    .line 928
    .line 929
    invoke-virtual {v4, v1, v6, v7}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 930
    .line 931
    .line 932
    :cond_2d
    const/16 v1, 0x23

    .line 933
    .line 934
    if-lt v8, v1, :cond_2e

    .line 935
    .line 936
    iget v1, v0, Lux3;->T0:I

    .line 937
    .line 938
    neg-int v1, v1

    .line 939
    const/4 v6, 0x0

    .line 940
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    const-string v6, "importance"

    .line 945
    .line 946
    invoke-virtual {v4, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 947
    .line 948
    .line 949
    if-eqz v2, :cond_2e

    .line 950
    .line 951
    invoke-static {v4, v2}, Lhi;->E(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 952
    .line 953
    .line 954
    :cond_2e
    iget v1, v5, Lvrf;->i:I

    .line 955
    .line 956
    const/16 v2, 0x1d

    .line 957
    .line 958
    if-lt v8, v2, :cond_2f

    .line 959
    .line 960
    const/4 v12, -0x1

    .line 961
    if-eq v1, v12, :cond_2f

    .line 962
    .line 963
    const-string v6, "max-bframes"

    .line 964
    .line 965
    invoke-virtual {v4, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 966
    .line 967
    .line 968
    :cond_2f
    iget v1, v5, Lvrf;->j:I

    .line 969
    .line 970
    iget v5, v5, Lvrf;->k:I

    .line 971
    .line 972
    if-lt v8, v2, :cond_32

    .line 973
    .line 974
    if-ltz v1, :cond_32

    .line 975
    .line 976
    if-nez v1, :cond_30

    .line 977
    .line 978
    const-string v1, "none"

    .line 979
    .line 980
    goto :goto_13

    .line 981
    :cond_30
    const-string v2, "android.generic."

    .line 982
    .line 983
    if-lez v5, :cond_31

    .line 984
    .line 985
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 986
    .line 987
    const-string v6, "+"

    .line 988
    .line 989
    invoke-static {v2, v1, v5, v6}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    goto :goto_13

    .line 994
    :cond_31
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 995
    .line 996
    invoke-static {v1, v2}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    :goto_13
    const-string v2, "ts-schema"

    .line 1001
    .line 1002
    invoke-virtual {v4, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_32
    new-instance v16, Lxw3;

    .line 1006
    .line 1007
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v20

    .line 1011
    const/16 v21, 0x0

    .line 1012
    .line 1013
    const/16 v22, 0x0

    .line 1014
    .line 1015
    iget-object v0, v0, Lux3;->X:Landroid/content/Context;

    .line 1016
    .line 1017
    move-object/from16 v17, v0

    .line 1018
    .line 1019
    move-object/from16 v19, v4

    .line 1020
    .line 1021
    move-object/from16 v18, v11

    .line 1022
    .line 1023
    invoke-direct/range {v16 .. v22}, Lxw3;-><init>(Landroid/content/Context;Lml5;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v16

    .line 1027
    :cond_33
    const-string v0, "The requested video encoding format is not supported."

    .line 1028
    .line 1029
    invoke-static {v1, v0}, Lux3;->a(Lml5;Ljava/lang/String;)Lm05;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    throw v0

    .line 1034
    :cond_34
    move v9, v8

    .line 1035
    invoke-static {v1, v9}, Lux3;->b(Lml5;Z)Lm05;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    throw v0
.end method
