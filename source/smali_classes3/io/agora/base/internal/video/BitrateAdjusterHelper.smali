.class Lio/agora/base/internal/video/BitrateAdjusterHelper;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field private static final EXYNOS_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

.field private static final H264_HW_QCOM_EXCEPTION_MODELS:[Ljava/lang/String;

.field private static final HISI_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

.field private static final MTK_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

.field private static final MTK_NO_ADJUSTMENT_MODELS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "BitrateAdjusterHelper"

.field private static final UNISOC_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v4, "lm-x210"

    .line 2
    .line 3
    const-string v5, "oppo r9s"

    .line 4
    .line 5
    const-string v0, "mi note lte"

    .line 6
    .line 7
    const-string v1, "redmi note 4x"

    .line 8
    .line 9
    const-string v2, "1605-a01"

    .line 10
    .line 11
    const-string v3, "aosp on hammerhead"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->H264_HW_QCOM_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "vivo x21i"

    .line 20
    .line 21
    const-string v1, "vivo X21i A"

    .line 22
    .line 23
    const-string v2, "vivo y83a"

    .line 24
    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->MTK_NO_ADJUSTMENT_MODELS:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "exynos 5 hexa"

    .line 32
    .line 33
    const-string v1, "exynos 7 octa"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->EXYNOS_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "helio x25"

    .line 42
    .line 43
    const-string v1, "helio p20"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->MTK_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v14, "vendor kirin985 kirin985"

    .line 52
    .line 53
    const-string v15, "vendor kirin990 kirin990"

    .line 54
    .line 55
    const-string v1, "hi3650"

    .line 56
    .line 57
    const-string v2, "hi3660"

    .line 58
    .line 59
    const-string v3, "hi6250"

    .line 60
    .line 61
    const-string v4, "kirin 710"

    .line 62
    .line 63
    const-string v5, "kirin 810"

    .line 64
    .line 65
    const-string v6, "kirin8000"

    .line 66
    .line 67
    const-string v7, "kirin 980"

    .line 68
    .line 69
    const-string v8, "kirin 9000e"

    .line 70
    .line 71
    const-string v9, "kirin985"

    .line 72
    .line 73
    const-string v10, "kirin990"

    .line 74
    .line 75
    const-string v11, "kirin990e"

    .line 76
    .line 77
    const-string v12, "vendor kirin820 kirin820"

    .line 78
    .line 79
    const-string v13, "vendor kirin970 kirin970"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->HISI_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "unisoc t610"

    .line 88
    .line 89
    const-string v1, "unisoc sc9832e"

    .line 90
    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->UNISOC_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEncoderStyle(Ljava/lang/String;Ljava/lang/String;Z)Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;
    .locals 5

    .line 1
    new-instance v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ", cpuName: "

    .line 7
    .line 8
    const-string v2, ", rebootScheme: "

    .line 9
    .line 10
    const-string v3, "getEncoderStyle codecName: "

    .line 11
    .line 12
    invoke-static {v3, p0, v1, p1, v2}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "BitrateAdjusterHelper"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p2, :cond_4

    .line 30
    .line 31
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->EXYNOS_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p2, 0x4

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "constant unit bitrate for exynos, cpuName: "

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->MTK_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "constant unit bitrate for mtk, cpuName: "

    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->HISI_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, "constant unit bitrate for hisi, cpuName: "

    .line 111
    .line 112
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->UNISOC_CONSTANT_UNIT_BITRATE_CHIPS:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "constant unit bitrate for unisoc, cpuName: "

    .line 143
    .line 144
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_3
    iput v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    const-string p1, "OMX.qcom."

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 p2, 0x1

    .line 170
    if-nez p1, :cond_1c

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v3, "c2.qti."

    .line 177
    .line 178
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    goto/16 :goto_8

    .line 185
    .line 186
    :cond_5
    const-string p1, "OMX.MTK."

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const/4 v3, 0x2

    .line 193
    if-nez p1, :cond_17

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v4, "c2.mtk."

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_6
    const-string p1, "OMX.Exynos."

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_13

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v4, "c2.exynos."

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_7
    const-string p1, "OMX.IMG.TOPAZ."

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_11

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-string v4, "c2.img."

    .line 244
    .line 245
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_8
    const-string p1, "OMX.hisi."

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_10

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string v4, "c2.hisi."

    .line 266
    .line 267
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_9
    const-string p1, "OMX.k3."

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_f

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v3, "c2.k3."

    .line 287
    .line 288
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_a
    const-string p1, "OMX.amlogic."

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_e

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v3, "c2.amlogic."

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_b

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_b
    const-string p1, "OMX.rk."

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-nez p1, :cond_d

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string p1, "c2.rk."

    .line 329
    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_c

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_c
    const-string p0, "getChipProperties from unsupported chip list"

    .line 338
    .line 339
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_d
    :goto_0
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 346
    .line 347
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_e
    :goto_1
    const-string p0, "getChipProperties for amlogic"

    .line 351
    .line 352
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 356
    .line 357
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 358
    .line 359
    return-object v0

    .line 360
    :cond_f
    :goto_2
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 361
    .line 362
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_10
    :goto_3
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 366
    .line 367
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_11
    :goto_4
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 371
    .line 372
    const-string p1, "hi6250"

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_12

    .line 379
    .line 380
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_12
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 384
    .line 385
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_13
    :goto_5
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 389
    .line 390
    const-string p1, "MX4 Pro"

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_14

    .line 397
    .line 398
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 399
    .line 400
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_14
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 404
    .line 405
    const-string v1, "vivo"

    .line 406
    .line 407
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-eqz p1, :cond_15

    .line 412
    .line 413
    const-string p1, "V1938CT"

    .line 414
    .line 415
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_15

    .line 420
    .line 421
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 422
    .line 423
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 424
    .line 425
    return-object v0

    .line 426
    :cond_15
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 p1, 0x1c

    .line 429
    .line 430
    if-le p0, p1, :cond_16

    .line 431
    .line 432
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 433
    .line 434
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_16
    iput p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 438
    .line 439
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_17
    :goto_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string p1, "MTK hardware: "

    .line 445
    .line 446
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object p1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string p0, "mt6763"

    .line 462
    .line 463
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-nez p0, :cond_1b

    .line 468
    .line 469
    const-string p0, "mt6763t"

    .line 470
    .line 471
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-eqz p0, :cond_18

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_18
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->MTK_NO_ADJUSTMENT_MODELS:[Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_19

    .line 491
    .line 492
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_19
    const-string p0, "mt6735"

    .line 496
    .line 497
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-eqz p0, :cond_1a

    .line 502
    .line 503
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 504
    .line 505
    iput-boolean v1, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_1a
    iput v3, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->bitrateAdjustment:I

    .line 509
    .line 510
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_1b
    :goto_7
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 514
    .line 515
    return-object v0

    .line 516
    :cond_1c
    :goto_8
    sget-object p0, Lio/agora/base/internal/video/BitrateAdjusterHelper;->H264_HW_QCOM_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    if-eqz p0, :cond_1d

    .line 533
    .line 534
    new-instance p0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v1, "Qcom Exception Model: "

    .line 537
    .line 538
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-static {v2, p0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->isNeedResetWhenDownBps:Z

    .line 552
    .line 553
    :cond_1d
    iput-boolean p2, v0, Lio/agora/base/internal/video/VideoEncoder$EncoderStyle;->highProfileSupported:Z

    .line 554
    .line 555
    return-object v0
.end method
