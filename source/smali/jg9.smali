.class public final Ljg9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljg9;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ljg9;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ljg9;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Ljg9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Ljg9;->g:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Ljg9;->e:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Ljg9;->f:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Ljg9;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Llq9;->j(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Ljg9;->i:Z

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, Ljg9;->l:F

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Ljg9;->j:I

    .line 36
    .line 37
    iput p1, p0, Ljg9;->k:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lsmf;->e(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lsmf;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x18

    .line 55
    .line 56
    if-ge v0, v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Double;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    cmpg-double p0, p3, p0

    .line 77
    .line 78
    if-gtz p0, :cond_4

    .line 79
    .line 80
    :goto_0
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Ljg9;
    .locals 11

    .line 1
    new-instance v0, Ljg9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v8, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v1

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string v3, "tunneled-playback"

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    if-nez p7, :cond_3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const-string v3, "secure-playback"

    .line 31
    .line 32
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v9, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    move v9, v2

    .line 42
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x23

    .line 45
    .line 46
    if-lt v3, v4, :cond_5

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    const-string v3, "detached-surface"

    .line 51
    .line 52
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "Xiaomi"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    const-string v4, "OPPO"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    const-string v4, "realme"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    const-string v4, "motorola"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    const-string v4, "LENOVO"

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move v10, v2

    .line 102
    move-object v1, p0

    .line 103
    move-object v3, p2

    .line 104
    move-object v4, p3

    .line 105
    move v5, p4

    .line 106
    move/from16 v6, p5

    .line 107
    .line 108
    move/from16 v7, p6

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_3
    move v10, v1

    .line 113
    move-object v2, p1

    .line 114
    move-object v3, p2

    .line 115
    move-object v4, p3

    .line 116
    move v5, p4

    .line 117
    move/from16 v6, p5

    .line 118
    .line 119
    move/from16 v7, p6

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    :goto_4
    invoke-direct/range {v0 .. v10}, Ljg9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final b(Lml5;Lml5;)Lrv3;
    .locals 8

    .line 1
    iget-object v0, p1, Lml5;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lml5;->E:Ljn2;

    .line 4
    .line 5
    iget-object v2, p2, Lml5;->o:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lml5;->E:Ljn2;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v4, p0, Ljg9;->i:Z

    .line 21
    .line 22
    if-eqz v4, :cond_e

    .line 23
    .line 24
    iget v4, p1, Lml5;->A:I

    .line 25
    .line 26
    iget v5, p2, Lml5;->A:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 31
    .line 32
    :cond_1
    iget v4, p1, Lml5;->v:I

    .line 33
    .line 34
    iget v5, p2, Lml5;->v:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    iget v4, p1, Lml5;->w:I

    .line 39
    .line 40
    iget v5, p2, Lml5;->w:I

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v2, 0x1

    .line 45
    :cond_3
    iget-boolean v4, p0, Ljg9;->e:Z

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x200

    .line 52
    .line 53
    :cond_4
    invoke-static {v1}, Ljn2;->g(Ljn2;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-static {v3}, Ljn2;->g(Ljn2;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    :cond_6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "SM-T230"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 84
    .line 85
    iget-object v3, p0, Ljg9;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lml5;->c(Lml5;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    or-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    :cond_7
    iget v1, p1, Lml5;->x:I

    .line 102
    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_8

    .line 105
    .line 106
    iget v4, p1, Lml5;->y:I

    .line 107
    .line 108
    if-eq v4, v3, :cond_8

    .line 109
    .line 110
    iget v3, p2, Lml5;->x:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_8

    .line 113
    .line 114
    iget v1, p2, Lml5;->y:I

    .line 115
    .line 116
    if-ne v4, v1, :cond_8

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    :cond_8
    if-nez v0, :cond_a

    .line 123
    .line 124
    iget-object v1, p2, Lml5;->o:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "video/dolby-vision"

    .line 127
    .line 128
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-static {p1}, Lpl2;->b(Lml5;)Landroid/util/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Lpl2;->b(Lml5;)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    :cond_9
    or-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    :cond_a
    if-nez v0, :cond_c

    .line 161
    .line 162
    new-instance v1, Lrv3;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lml5;->c(Lml5;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    :goto_1
    move v5, v0

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    const/4 v0, 0x2

    .line 174
    goto :goto_1

    .line 175
    :goto_2
    const/4 v6, 0x0

    .line 176
    iget-object v2, p0, Ljg9;->a:Ljava/lang/String;

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p2

    .line 180
    invoke-direct/range {v1 .. v6}, Lrv3;-><init>(Ljava/lang/String;Lml5;Lml5;II)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_c
    move-object v4, p1

    .line 185
    move-object v5, p2

    .line 186
    :cond_d
    move v7, v0

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_e
    move-object v4, p1

    .line 190
    move-object v5, p2

    .line 191
    iget p1, v4, Lml5;->G:I

    .line 192
    .line 193
    iget p2, v5, Lml5;->G:I

    .line 194
    .line 195
    if-eq p1, p2, :cond_f

    .line 196
    .line 197
    or-int/lit16 v0, v0, 0x1000

    .line 198
    .line 199
    :cond_f
    iget p1, v4, Lml5;->H:I

    .line 200
    .line 201
    iget p2, v5, Lml5;->H:I

    .line 202
    .line 203
    if-eq p1, p2, :cond_10

    .line 204
    .line 205
    or-int/lit16 v0, v0, 0x2000

    .line 206
    .line 207
    :cond_10
    iget p1, v4, Lml5;->I:I

    .line 208
    .line 209
    iget p2, v5, Lml5;->I:I

    .line 210
    .line 211
    if-eq p1, p2, :cond_11

    .line 212
    .line 213
    or-int/lit16 v0, v0, 0x4000

    .line 214
    .line 215
    :cond_11
    iget-object p1, p0, Ljg9;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_14

    .line 218
    .line 219
    const-string p2, "audio/mp4a-latm"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    const-string v1, "audio/ac4"

    .line 226
    .line 227
    if-nez p2, :cond_12

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_14

    .line 234
    .line 235
    :cond_12
    invoke-static {v4}, Lpl2;->b(Lml5;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {v5}, Lpl2;->b(Lml5;)Landroid/util/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz p2, :cond_14

    .line 244
    .line 245
    if-eqz v2, :cond_14

    .line 246
    .line 247
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const/16 v7, 0x2a

    .line 264
    .line 265
    if-ne v3, v7, :cond_13

    .line 266
    .line 267
    if-ne v6, v7, :cond_13

    .line 268
    .line 269
    new-instance v2, Lrv3;

    .line 270
    .line 271
    const/4 v6, 0x3

    .line 272
    const/4 v7, 0x0

    .line 273
    iget-object v3, p0, Ljg9;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct/range {v2 .. v7}, Lrv3;-><init>(Ljava/lang/String;Lml5;Lml5;II)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_14

    .line 284
    .line 285
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_14

    .line 290
    .line 291
    new-instance v2, Lrv3;

    .line 292
    .line 293
    const/4 v6, 0x3

    .line 294
    const/4 v7, 0x0

    .line 295
    iget-object v3, p0, Ljg9;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-direct/range {v2 .. v7}, Lrv3;-><init>(Ljava/lang/String;Lml5;Lml5;II)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_14
    if-nez v0, :cond_16

    .line 302
    .line 303
    const-string p2, "audio/eac3-joc"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_15

    .line 310
    .line 311
    const-string p2, "audio/eac3"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-eqz p2, :cond_16

    .line 318
    .line 319
    :cond_15
    new-instance v2, Lrv3;

    .line 320
    .line 321
    const/4 v6, 0x3

    .line 322
    const/4 v7, 0x0

    .line 323
    iget-object v3, p0, Ljg9;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct/range {v2 .. v7}, Lrv3;-><init>(Ljava/lang/String;Lml5;Lml5;II)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :cond_16
    invoke-virtual {v4, v5}, Lml5;->c(Lml5;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-nez p2, :cond_17

    .line 334
    .line 335
    or-int/lit8 v0, v0, 0x20

    .line 336
    .line 337
    :cond_17
    const-string p2, "audio/opus"

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_18

    .line 344
    .line 345
    or-int/lit8 p1, v0, 0x2

    .line 346
    .line 347
    move v0, p1

    .line 348
    :cond_18
    if-nez v0, :cond_d

    .line 349
    .line 350
    new-instance v2, Lrv3;

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    const/4 v7, 0x0

    .line 354
    iget-object v3, p0, Ljg9;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-direct/range {v2 .. v7}, Lrv3;-><init>(Ljava/lang/String;Lml5;Lml5;II)V

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :goto_3
    new-instance v2, Lrv3;

    .line 361
    .line 362
    iget-object v3, p0, Ljg9;->a:Ljava/lang/String;

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-direct/range {v2 .. v7}, Lrv3;-><init>(Ljava/lang/String;Lml5;Lml5;II)V

    .line 366
    .line 367
    .line 368
    return-object v2
.end method

.method public final c(Landroid/content/Context;Lml5;Z)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lpl2;->b(Lml5;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lml5;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const-string v7, "video/hevc"

    .line 14
    .line 15
    iget-object v8, v0, Ljg9;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    const-string v11, "video/mv-hevc"

    .line 20
    .line 21
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    if-eqz v12, :cond_7

    .line 26
    .line 27
    invoke-static {v8}, Llq9;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/16 v17, 0x1

    .line 38
    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_7

    .line 46
    .line 47
    sget-object v2, Lsg9;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v2, v1, Lml5;->r:Ljava/util/List;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-ge v11, v12, :cond_6

    .line 57
    .line 58
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, [B

    .line 63
    .line 64
    array-length v14, v12

    .line 65
    if-le v14, v5, :cond_5

    .line 66
    .line 67
    new-array v15, v5, [Z

    .line 68
    .line 69
    invoke-static {}, Lhx6;->q()Lex6;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_2
    array-length v10, v12

    .line 75
    if-ge v4, v10, :cond_3

    .line 76
    .line 77
    array-length v10, v12

    .line 78
    invoke-static {v12, v4, v10, v15}, Lzih;->j([BII[Z)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    array-length v10, v12

    .line 83
    if-eq v4, v10, :cond_2

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v9, v10}, Lbx6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    add-int/lit8 v4, v4, 0x3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v9}, Lex6;->g()Lo8c;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v9, 0x0

    .line 100
    :goto_3
    iget v10, v4, Lo8c;->Q0:I

    .line 101
    .line 102
    if-ge v9, v10, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4, v9}, Lo8c;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    add-int/2addr v10, v5

    .line 115
    if-ge v10, v14, :cond_4

    .line 116
    .line 117
    new-instance v10, Lkta;

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Lo8c;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    add-int/2addr v15, v5

    .line 130
    invoke-direct {v10, v12, v15, v14}, Lkta;-><init>([BII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lzih;->q(Lkta;)Lz4;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    iget v13, v15, Lz4;->a:I

    .line 138
    .line 139
    const/16 v5, 0x21

    .line 140
    .line 141
    if-ne v13, v5, :cond_4

    .line 142
    .line 143
    iget v5, v15, Lz4;->b:I

    .line 144
    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    invoke-virtual {v10, v6}, Lkta;->j(I)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    invoke-virtual {v10, v2}, Lkta;->e(I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v10}, Lkta;->i()V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {v10, v2, v4, v5}, Lzih;->r(Lkta;ZILf3a;)Lf3a;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget v9, v4, Lf3a;->a:I

    .line 165
    .line 166
    iget-boolean v10, v4, Lf3a;->b:Z

    .line 167
    .line 168
    iget v11, v4, Lf3a;->c:I

    .line 169
    .line 170
    iget v12, v4, Lf3a;->d:I

    .line 171
    .line 172
    iget-object v13, v4, Lf3a;->e:[I

    .line 173
    .line 174
    iget v14, v4, Lf3a;->f:I

    .line 175
    .line 176
    invoke-static/range {v9 .. v14}, Lpl2;->a(IZII[II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v5, 0x0

    .line 182
    add-int/lit8 v9, v9, 0x1

    .line 183
    .line 184
    const/4 v5, 0x3

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_6
    const/4 v5, 0x0

    .line 192
    move-object v2, v5

    .line 193
    :goto_4
    if-nez v2, :cond_8

    .line 194
    .line 195
    move-object v2, v5

    .line 196
    :cond_7
    const/4 v9, -0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, Lsmf;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v5, "\\."

    .line 205
    .line 206
    const/4 v9, -0x1

    .line 207
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, v1, Lml5;->E:Ljn2;

    .line 212
    .line 213
    invoke-static {v2, v4, v5}, Lpl2;->c(Ljava/lang/String;[Ljava/lang/String;Ljn2;)Landroid/util/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_5
    if-nez v2, :cond_9

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_9
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    const-string v5, "video/dolby-vision"

    .line 238
    .line 239
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const/4 v10, 0x2

    .line 244
    iget-object v11, v0, Ljg9;->b:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v3, :cond_d

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sparse-switch v3, :sswitch_data_0

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :sswitch_0
    const-string v3, "video/avc"

    .line 260
    .line 261
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_a

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_a
    move v9, v10

    .line 269
    goto :goto_6

    .line 270
    :sswitch_1
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    const/4 v9, 0x1

    .line 278
    goto :goto_6

    .line 279
    :sswitch_2
    const-string v3, "video/av01"

    .line 280
    .line 281
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_c

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    const/4 v9, 0x0

    .line 289
    :goto_6
    packed-switch v9, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :pswitch_0
    const/4 v2, 0x0

    .line 294
    const/16 v4, 0x8

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :pswitch_1
    move v4, v10

    .line 298
    const/4 v2, 0x0

    .line 299
    :cond_d
    :goto_7
    iget-boolean v3, v0, Ljg9;->i:Z

    .line 300
    .line 301
    const-string v9, "audio/ac4"

    .line 302
    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_e

    .line 310
    .line 311
    const/16 v3, 0x2a

    .line 312
    .line 313
    if-eq v4, v3, :cond_e

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_e
    iget-object v3, v0, Ljg9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 318
    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    iget-object v12, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 322
    .line 323
    if-nez v12, :cond_10

    .line 324
    .line 325
    :cond_f
    const/4 v12, 0x0

    .line 326
    new-array v13, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 327
    .line 328
    move-object v12, v13

    .line 329
    :cond_10
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    const/16 v13, 0x10

    .line 334
    .line 335
    if-eqz v9, :cond_14

    .line 336
    .line 337
    array-length v9, v12

    .line 338
    if-nez v9, :cond_14

    .line 339
    .line 340
    if-eqz v3, :cond_11

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    if-eqz v9, :cond_11

    .line 347
    .line 348
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    goto :goto_8

    .line 353
    :cond_11
    move v9, v10

    .line 354
    :goto_8
    const/16 v12, 0x12

    .line 355
    .line 356
    if-le v9, v12, :cond_12

    .line 357
    .line 358
    move v9, v13

    .line 359
    goto :goto_9

    .line 360
    :cond_12
    const/16 v9, 0x8

    .line 361
    .line 362
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const-string v14, "android.hardware.type.automotive"

    .line 367
    .line 368
    invoke-virtual {v12, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    const/16 v14, 0x402

    .line 373
    .line 374
    if-eqz v12, :cond_13

    .line 375
    .line 376
    invoke-static {v14, v9}, Lsg9;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const/4 v12, 0x1

    .line 381
    new-array v14, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    aput-object v9, v14, v16

    .line 386
    .line 387
    move/from16 v18, v6

    .line 388
    .line 389
    move-object v12, v14

    .line 390
    goto :goto_a

    .line 391
    :cond_13
    const/16 v12, 0x101

    .line 392
    .line 393
    invoke-static {v12, v9}, Lsg9;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const/16 v15, 0x201

    .line 398
    .line 399
    invoke-static {v15, v9}, Lsg9;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    const/16 v5, 0x202

    .line 404
    .line 405
    invoke-static {v5, v9}, Lsg9;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v14, v9}, Lsg9;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    move/from16 v18, v6

    .line 414
    .line 415
    const/16 v6, 0x404

    .line 416
    .line 417
    invoke-static {v6, v9}, Lsg9;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    const/4 v9, 0x5

    .line 422
    new-array v9, v9, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    aput-object v12, v9, v16

    .line 427
    .line 428
    const/16 v17, 0x1

    .line 429
    .line 430
    aput-object v15, v9, v17

    .line 431
    .line 432
    aput-object v5, v9, v10

    .line 433
    .line 434
    const/16 v19, 0x3

    .line 435
    .line 436
    aput-object v14, v9, v19

    .line 437
    .line 438
    aput-object v6, v9, v18

    .line 439
    .line 440
    move-object v12, v9

    .line 441
    goto :goto_a

    .line 442
    :cond_14
    move/from16 v18, v6

    .line 443
    .line 444
    :goto_a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 445
    .line 446
    const/16 v6, 0x17

    .line 447
    .line 448
    if-ne v5, v6, :cond_20

    .line 449
    .line 450
    const-string v5, "video/x-vnd.on2.vp9"

    .line 451
    .line 452
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_20

    .line 457
    .line 458
    array-length v5, v12

    .line 459
    if-nez v5, :cond_20

    .line 460
    .line 461
    if-eqz v3, :cond_15

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_15

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    goto :goto_b

    .line 484
    :cond_15
    const/4 v3, 0x0

    .line 485
    :goto_b
    const v5, 0xaba9500

    .line 486
    .line 487
    .line 488
    if-lt v3, v5, :cond_16

    .line 489
    .line 490
    const/16 v6, 0x400

    .line 491
    .line 492
    :goto_c
    const/4 v12, 0x1

    .line 493
    goto :goto_d

    .line 494
    :cond_16
    const v5, 0x7270e00

    .line 495
    .line 496
    .line 497
    if-lt v3, v5, :cond_17

    .line 498
    .line 499
    const/16 v6, 0x200

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_17
    const v5, 0x3938700

    .line 503
    .line 504
    .line 505
    if-lt v3, v5, :cond_18

    .line 506
    .line 507
    const/16 v6, 0x100

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_18
    const v5, 0x1c9c380

    .line 511
    .line 512
    .line 513
    if-lt v3, v5, :cond_19

    .line 514
    .line 515
    const/16 v6, 0x80

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_19
    const v5, 0x112a880

    .line 519
    .line 520
    .line 521
    if-lt v3, v5, :cond_1a

    .line 522
    .line 523
    const/16 v6, 0x40

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_1a
    const v5, 0xb71b00

    .line 527
    .line 528
    .line 529
    if-lt v3, v5, :cond_1b

    .line 530
    .line 531
    const/16 v6, 0x20

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_1b
    const v5, 0x6ddd00

    .line 535
    .line 536
    .line 537
    if-lt v3, v5, :cond_1c

    .line 538
    .line 539
    move v6, v13

    .line 540
    goto :goto_c

    .line 541
    :cond_1c
    const v5, 0x36ee80

    .line 542
    .line 543
    .line 544
    if-lt v3, v5, :cond_1d

    .line 545
    .line 546
    const/16 v6, 0x8

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_1d
    const v5, 0x1b7740

    .line 550
    .line 551
    .line 552
    if-lt v3, v5, :cond_1e

    .line 553
    .line 554
    move/from16 v6, v18

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_1e
    const v5, 0xc3500

    .line 558
    .line 559
    .line 560
    if-lt v3, v5, :cond_1f

    .line 561
    .line 562
    move v6, v10

    .line 563
    goto :goto_c

    .line 564
    :cond_1f
    const/4 v6, 0x1

    .line 565
    goto :goto_c

    .line 566
    :goto_d
    invoke-static {v12, v6}, Lsg9;->b(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-array v5, v12, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    aput-object v3, v5, v16

    .line 575
    .line 576
    move-object v12, v5

    .line 577
    :cond_20
    array-length v3, v12

    .line 578
    const/4 v5, 0x0

    .line 579
    :goto_e
    if-ge v5, v3, :cond_23

    .line 580
    .line 581
    aget-object v6, v12, v5

    .line 582
    .line 583
    iget v9, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 584
    .line 585
    if-ne v9, v4, :cond_21

    .line 586
    .line 587
    iget v6, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 588
    .line 589
    if-ge v6, v2, :cond_22

    .line 590
    .line 591
    if-nez p3, :cond_21

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_21
    :goto_f
    const/16 v17, 0x1

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_22
    :goto_10
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_0

    .line 602
    .line 603
    if-ne v10, v4, :cond_0

    .line 604
    .line 605
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 606
    .line 607
    const-string v9, "sailfish"

    .line 608
    .line 609
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-nez v9, :cond_21

    .line 614
    .line 615
    const-string v9, "marlin"

    .line 616
    .line 617
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-eqz v6, :cond_0

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :goto_11
    return v17

    .line 625
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v3, "codec.profileLevel, "

    .line 631
    .line 632
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v1, Lml5;->k:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v1, ", "

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Ljg9;->h(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    return v16

    .line 658
    nop

    .line 659
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lml5;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lml5;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lml5;->I:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Ljg9;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final e(Landroid/content/Context;Lml5;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lml5;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljg9;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, Lsg9;->c(Lml5;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Ljg9;->c(Landroid/content/Context;Lml5;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Ljg9;->d(Lml5;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean p1, p0, Ljg9;->i:Z

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p2, Lml5;->v:I

    .line 44
    .line 45
    if-lez p1, :cond_10

    .line 46
    .line 47
    iget v1, p2, Lml5;->w:I

    .line 48
    .line 49
    if-gtz v1, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p2, p2, Lml5;->z:F

    .line 54
    .line 55
    float-to-double v2, p2

    .line 56
    invoke-virtual {p0, p1, v1, v2, v3}, Ljg9;->g(IID)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    iget p1, p2, Lml5;->H:I

    .line 62
    .line 63
    iget-object v3, p0, Ljg9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_8

    .line 67
    .line 68
    if-nez v3, :cond_6

    .line 69
    .line 70
    const-string p1, "sampleRate.caps"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljg9;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljg9;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_8

    .line 93
    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "sampleRate.support, "

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ljg9;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    iget p1, p2, Lml5;->G:I

    .line 113
    .line 114
    if-eq p1, v4, :cond_10

    .line 115
    .line 116
    if-nez v3, :cond_9

    .line 117
    .line 118
    const-string p1, "channelCount.caps"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljg9;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-nez p2, :cond_a

    .line 129
    .line 130
    const-string p1, "channelCount.aCaps"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljg9;->h(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-gt p2, v0, :cond_f

    .line 141
    .line 142
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v4, 0x1a

    .line 145
    .line 146
    if-lt v3, v4, :cond_b

    .line 147
    .line 148
    if-lez p2, :cond_b

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_b
    const-string v3, "audio/mpeg"

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_f

    .line 159
    .line 160
    const-string v3, "audio/3gpp"

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_f

    .line 167
    .line 168
    const-string v3, "audio/amr-wb"

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_f

    .line 175
    .line 176
    const-string v3, "audio/mp4a-latm"

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_f

    .line 183
    .line 184
    const-string v3, "audio/vorbis"

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_f

    .line 191
    .line 192
    const-string v3, "audio/opus"

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_f

    .line 199
    .line 200
    const-string v3, "audio/raw"

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_f

    .line 207
    .line 208
    const-string v3, "audio/flac"

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_f

    .line 215
    .line 216
    const-string v3, "audio/g711-alaw"

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_f

    .line 223
    .line 224
    const-string v3, "audio/g711-mlaw"

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_f

    .line 231
    .line 232
    const-string v3, "audio/gsm"

    .line 233
    .line 234
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    const-string v3, "audio/ac3"

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    goto :goto_2

    .line 251
    :cond_d
    const-string v3, "audio/eac3"

    .line 252
    .line 253
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_e
    const/16 v1, 0x1e

    .line 263
    .line 264
    :goto_2
    const-string v3, ", ["

    .line 265
    .line 266
    const-string v4, " to "

    .line 267
    .line 268
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 269
    .line 270
    iget-object v6, p0, Ljg9;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v5, v6, v3, v4, p2}, Lv1b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v3, "]"

    .line 280
    .line 281
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const-string v3, "MediaCodecInfo"

    .line 289
    .line 290
    invoke-static {v3, p2}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move p2, v1

    .line 294
    :cond_f
    :goto_3
    if-ge p2, p1, :cond_10

    .line 295
    .line 296
    new-instance p2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v0, "channelCount.support, "

    .line 299
    .line 300
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Ljg9;->h(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v2

    .line 314
    :cond_10
    :goto_4
    return v0
.end method

.method public final f(Lml5;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg9;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ljg9;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lpl2;->b(Lml5;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x2a

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final g(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljg9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljg9;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljg9;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_5

    .line 34
    .line 35
    if-lt v2, v3, :cond_3

    .line 36
    .line 37
    sget-object v2, Lvih;->a:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1, p1, p2, p3, p4}, Lv8;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v2, v0

    .line 54
    :goto_1
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    if-ne v2, v6, :cond_5

    .line 60
    .line 61
    const-string v1, "sizeAndRate.cover, "

    .line 62
    .line 63
    invoke-static {v1, p1, v5, p2, v4}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljg9;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_5
    invoke-static {v1, p1, p2, p3, p4}, Ljg9;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    if-ge p1, p2, :cond_8

    .line 85
    .line 86
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 87
    .line 88
    iget-object v3, p0, Ljg9;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const-string v2, "mcv5a"

    .line 97
    .line 98
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v1, p2, p1, p3, p4}, Ljg9;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const-string v0, "sizeAndRate.rotated, "

    .line 115
    .line 116
    invoke-static {v0, p1, v5, p2, v4}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, ", "

    .line 128
    .line 129
    const-string p3, "AssumedSupport ["

    .line 130
    .line 131
    const-string p4, "] ["

    .line 132
    .line 133
    invoke-static {p3, p1, p4, v3, p2}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p0, p0, Ljg9;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lsmf;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, "]"

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "MediaCodecInfo"

    .line 160
    .line 161
    invoke-static {p1, p0}, Liih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v6

    .line 165
    :cond_8
    :goto_2
    const-string v1, "sizeAndRate.support, "

    .line 166
    .line 167
    invoke-static {v1, p1, v5, p2, v4}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljg9;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v0

    .line 182
    :cond_9
    :goto_3
    return v6
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lqc3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ljg9;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ljg9;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lsmf;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {p1, p0}, Liih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljg9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
