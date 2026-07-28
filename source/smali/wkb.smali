.class public final Lwkb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/hardware/camera2/CameraCharacteristics;

.field public c:Lq5a;

.field public d:Lye0;

.field public e:Lzxh;

.field public f:Lot6;

.field public g:Lgy3;

.field public h:Luuc;

.field public i:Lz2c;

.field public j:Lnph;

.field public k:Lm7h;

.field public l:Lv1i;

.field public final m:Ldxb;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 3

    .line 1
    sget-object v0, Lh74;->a:Ldxb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 7
    .line 8
    sget-object v2, Lh74;->a:Ldxb;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ldxb;->b(Ljava/lang/Class;)Lzwb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Le8d;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Le8d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lwkb;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lwkb;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Lwkb;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 27
    .line 28
    iput-object v0, p0, Lwkb;->m:Ldxb;

    .line 29
    .line 30
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ldxb;->a(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lwkb;->n:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lze0;)Liv6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "processInMemoryCapture: request ID = "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lze0;->a:Lykb;

    .line 13
    .line 14
    iget v3, v3, Lykb;->a:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ProcessingNode"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lze0;->a:Lykb;

    .line 29
    .line 30
    iget-object v3, v0, Lwkb;->e:Lzxh;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lzxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lue0;

    .line 37
    .line 38
    iget-object v3, v0, Lwkb;->d:Lye0;

    .line 39
    .line 40
    iget-object v3, v3, Lye0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    xor-int/2addr v4, v5

    .line 48
    invoke-static {v4}, Lmyh;->c(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v6, v1, Lue0;->c:I

    .line 63
    .line 64
    const/16 v7, 0x23

    .line 65
    .line 66
    if-eq v6, v7, :cond_0

    .line 67
    .line 68
    iget-boolean v6, v0, Lwkb;->n:Z

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    :cond_0
    const/16 v6, 0x100

    .line 73
    .line 74
    if-ne v4, v6, :cond_1

    .line 75
    .line 76
    iget-object v4, v0, Lwkb;->f:Lot6;

    .line 77
    .line 78
    iget v7, v2, Lykb;->f:I

    .line 79
    .line 80
    new-instance v8, Lie0;

    .line 81
    .line 82
    invoke-direct {v8, v1, v7}, Lie0;-><init>(Lue0;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8}, Lot6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lue0;

    .line 90
    .line 91
    iget-object v4, v1, Lue0;->d:Landroid/util/Size;

    .line 92
    .line 93
    iget-object v7, v0, Lwkb;->k:Lm7h;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v7, Lak3;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v9, 0x2

    .line 109
    invoke-static {v8, v4, v6, v9}, Ld9d;->c(IIII)Lak;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v7, v4}, Lak3;-><init>(Llv6;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v1, Lue0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, [B

    .line 119
    .line 120
    invoke-static {v7, v4}, Landroidx/camera/core/ImageProcessingUtil;->b(Lak3;[B)Liv6;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v7}, Lak3;->e()V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v10, v1, Lue0;->b:Lnx4;

    .line 131
    .line 132
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v13, v1, Lue0;->e:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v14, v1, Lue0;->f:I

    .line 138
    .line 139
    iget-object v15, v1, Lue0;->g:Landroid/graphics/Matrix;

    .line 140
    .line 141
    iget-object v1, v1, Lue0;->h:Lwo1;

    .line 142
    .line 143
    new-instance v12, Landroid/util/Size;

    .line 144
    .line 145
    move-object v4, v9

    .line 146
    check-cast v4, Lvl5;

    .line 147
    .line 148
    invoke-virtual {v4}, Lvl5;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v4}, Lvl5;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-direct {v12, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lvl5;->getFormat()I

    .line 160
    .line 161
    .line 162
    new-instance v8, Lue0;

    .line 163
    .line 164
    invoke-virtual {v4}, Lvl5;->getFormat()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    move-object/from16 v16, v1

    .line 169
    .line 170
    invoke-direct/range {v8 .. v16}, Lue0;-><init>(Ljava/lang/Object;Lnx4;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lwo1;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v8

    .line 174
    :cond_1
    iget-object v0, v0, Lwkb;->j:Lnph;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lue0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Liv6;

    .line 182
    .line 183
    invoke-interface {v0}, Liv6;->g0()Luu6;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4}, Luu6;->d()Lqae;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v0}, Liv6;->g0()Luu6;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Luu6;->f()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    iget v10, v1, Lue0;->f:I

    .line 200
    .line 201
    iget-object v11, v1, Lue0;->g:Landroid/graphics/Matrix;

    .line 202
    .line 203
    invoke-interface {v0}, Liv6;->g0()Luu6;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4}, Luu6;->e()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    new-instance v6, Lje0;

    .line 212
    .line 213
    invoke-direct/range {v6 .. v12}, Lje0;-><init>(Lqae;JILandroid/graphics/Matrix;I)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Ladd;

    .line 217
    .line 218
    iget-object v7, v1, Lue0;->d:Landroid/util/Size;

    .line 219
    .line 220
    invoke-direct {v4, v0, v7, v6}, Ladd;-><init>(Liv6;Landroid/util/Size;Luu6;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lue0;->e:Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ladd;->g(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-le v0, v5, :cond_2

    .line 233
    .line 234
    iget-object v0, v2, Lykb;->b:Lwf0;

    .line 235
    .line 236
    invoke-interface {v4}, Liv6;->getFormat()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v0, v1}, Lwf0;->b(I)V

    .line 241
    .line 242
    .line 243
    :cond_2
    return-object v4
.end method

.method public final b(Lze0;)Lie1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "processOnDiskCapture: request ID = "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lze0;->a:Lykb;

    .line 13
    .line 14
    iget v3, v3, Lykb;->a:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ProcessingNode"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lwkb;->d:Lye0;

    .line 29
    .line 30
    iget-object v2, v2, Lye0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    xor-int/2addr v3, v4

    .line 38
    invoke-static {v3}, Lmyh;->c(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, La8g;->f(I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    if-ne v6, v8, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v7, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    move v7, v4

    .line 66
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v10, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: "

    .line 69
    .line 70
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v7}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v1, Lze0;->a:Lykb;

    .line 84
    .line 85
    iget-object v7, v5, Lykb;->c:Lx24;

    .line 86
    .line 87
    iget-object v9, v5, Lykb;->b:Lwf0;

    .line 88
    .line 89
    iget v5, v5, Lykb;->f:I

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    move v10, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v10, v3

    .line 96
    :goto_2
    const-string v11, "OutputFileOptions cannot be empty"

    .line 97
    .line 98
    invoke-static {v11, v10}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v0, Lwkb;->e:Lzxh;

    .line 102
    .line 103
    invoke-virtual {v10, v1}, Lzxh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lue0;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v10, 0x0

    .line 114
    if-le v2, v4, :cond_4

    .line 115
    .line 116
    const-string v2, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lmyh;->b(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget v2, v1, Lue0;->c:I

    .line 122
    .line 123
    if-ne v2, v8, :cond_3

    .line 124
    .line 125
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v7}, Lwkb;->c(Lue0;Lx24;)Lie1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v9, v8}, Lwf0;->b(I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    throw v10

    .line 137
    :cond_4
    if-eq v6, v8, :cond_c

    .line 138
    .line 139
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lwkb;->f:Lot6;

    .line 143
    .line 144
    new-instance v6, Lie0;

    .line 145
    .line 146
    invoke-direct {v6, v1, v5}, Lie0;-><init>(Lue0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, Lot6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lue0;

    .line 154
    .line 155
    iget-object v2, v1, Lue0;->e:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget-object v6, v1, Lue0;->d:Landroid/util/Size;

    .line 158
    .line 159
    invoke-static {v2, v6}, Lm2f;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_5

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_5
    iget v2, v1, Lue0;->c:I

    .line 168
    .line 169
    invoke-static {v2}, La8g;->f(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v10, v2}, Lmyh;->h(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lwkb;->i:Lz2c;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v2, v1, Lue0;->e:Landroid/graphics/Rect;

    .line 182
    .line 183
    iget-object v6, v1, Lue0;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, [B

    .line 186
    .line 187
    :try_start_0
    array-length v8, v6

    .line 188
    invoke-static {v6, v3, v8, v3}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 189
    .line 190
    .line 191
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 192
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 193
    .line 194
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2, v8}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v13, v1, Lue0;->b:Lnx4;

    .line 202
    .line 203
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance v8, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-direct {v8, v3, v3, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    iget v9, v1, Lue0;->f:I

    .line 220
    .line 221
    iget-object v11, v1, Lue0;->g:Landroid/graphics/Matrix;

    .line 222
    .line 223
    sget-object v12, Lm2f;->a:Landroid/graphics/RectF;

    .line 224
    .line 225
    new-instance v12, Landroid/graphics/Matrix;

    .line 226
    .line 227
    invoke-direct {v12, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 228
    .line 229
    .line 230
    iget v11, v2, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    neg-int v11, v11

    .line 233
    int-to-float v11, v11

    .line 234
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    neg-int v2, v2

    .line 237
    int-to-float v2, v2

    .line 238
    invoke-virtual {v12, v11, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, Lue0;->h:Lwo1;

    .line 242
    .line 243
    new-instance v15, Landroid/util/Size;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-direct {v15, v2, v11}, Landroid/util/Size;-><init>(II)V

    .line 254
    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    iget-object v2, v0, Lwkb;->g:Lgy3;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 264
    .line 265
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 269
    .line 270
    invoke-virtual {v6, v10, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 278
    .line 279
    const/16 v10, 0x22

    .line 280
    .line 281
    if-lt v5, v10, :cond_6

    .line 282
    .line 283
    invoke-static {v6}, Ll5;->r(Landroid/graphics/Bitmap;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_6

    .line 288
    .line 289
    const/16 v5, 0x1005

    .line 290
    .line 291
    :goto_3
    move v14, v5

    .line 292
    goto :goto_4

    .line 293
    :cond_6
    const/16 v5, 0x100

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_4
    new-instance v11, Lue0;

    .line 297
    .line 298
    move-object/from16 v19, v1

    .line 299
    .line 300
    move-object/from16 v16, v8

    .line 301
    .line 302
    move/from16 v17, v9

    .line 303
    .line 304
    move-object/from16 v18, v12

    .line 305
    .line 306
    move-object v12, v2

    .line 307
    invoke-direct/range {v11 .. v19}, Lue0;-><init>(Ljava/lang/Object;Lnx4;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lwo1;)V

    .line 308
    .line 309
    .line 310
    move-object v10, v11

    .line 311
    goto :goto_5

    .line 312
    :cond_7
    const-string v1, "Null cameraCaptureResult"

    .line 313
    .line 314
    invoke-static {v1}, Lobd;->f(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    move-object v1, v10

    .line 318
    :goto_6
    iget-object v0, v0, Lwkb;->h:Luuc;

    .line 319
    .line 320
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const-string v0, "Orientation"

    .line 327
    .line 328
    invoke-static {v7}, Lwxh;->g(Lx24;)Ljava/io/File;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v5, v1, Lue0;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, [B

    .line 335
    .line 336
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 337
    .line 338
    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    .line 340
    .line 341
    :try_start_2
    new-instance v8, Lhr5;

    .line 342
    .line 343
    const/4 v9, 0x5

    .line 344
    invoke-direct {v8, v9}, Lhr5;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v5}, Lhr5;->E([B)I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    invoke-virtual {v6, v5, v3, v8}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    .line 353
    .line 354
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 355
    .line 356
    .line 357
    iget-object v5, v1, Lue0;->b:Lnx4;

    .line 358
    .line 359
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget v1, v1, Lue0;->f:I

    .line 363
    .line 364
    :try_start_4
    sget-object v6, Lnx4;->b:Lin;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    new-instance v8, Lnx4;

    .line 371
    .line 372
    new-instance v10, Lby4;

    .line 373
    .line 374
    invoke-direct {v10, v6}, Lby4;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v8, v10}, Lnx4;-><init>(Lby4;)V

    .line 378
    .line 379
    .line 380
    new-instance v6, Ljava/util/ArrayList;

    .line 381
    .line 382
    sget-object v11, Lnx4;->e:Ljava/util/List;

    .line 383
    .line 384
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    sget-object v11, Lnx4;->f:Ljava/util/List;

    .line 388
    .line 389
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    move v12, v3

    .line 397
    :cond_8
    :goto_7
    if-ge v12, v11, :cond_9

    .line 398
    .line 399
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    add-int/lit8 v12, v12, 0x1

    .line 404
    .line 405
    check-cast v13, Ljava/lang/String;

    .line 406
    .line 407
    iget-object v14, v5, Lnx4;->a:Lby4;

    .line 408
    .line 409
    invoke-virtual {v14, v13}, Lby4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    invoke-virtual {v10, v13}, Lby4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    if-eqz v14, :cond_8

    .line 418
    .line 419
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-nez v15, :cond_8

    .line 424
    .line 425
    invoke-virtual {v10, v13, v14}, Lby4;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_9
    invoke-virtual {v8}, Lnx4;->a()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_a

    .line 434
    .line 435
    if-eqz v1, :cond_a

    .line 436
    .line 437
    invoke-virtual {v8, v1}, Lnx4;->b(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :catch_0
    move-exception v0

    .line 442
    goto :goto_a

    .line 443
    :cond_a
    :goto_8
    iget-object v1, v7, Lx24;->Z:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lry6;

    .line 446
    .line 447
    iget-boolean v1, v1, Lry6;->Y:Z

    .line 448
    .line 449
    if-eqz v1, :cond_b

    .line 450
    .line 451
    iget-object v1, v8, Lnx4;->a:Lby4;

    .line 452
    .line 453
    invoke-virtual {v1, v3, v0}, Lby4;->d(ILjava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    packed-switch v1, :pswitch_data_0

    .line 458
    .line 459
    .line 460
    const/4 v9, 0x2

    .line 461
    goto :goto_9

    .line 462
    :pswitch_0
    const/4 v9, 0x7

    .line 463
    goto :goto_9

    .line 464
    :pswitch_1
    const/16 v9, 0x8

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :pswitch_2
    const/4 v9, 0x6

    .line 468
    goto :goto_9

    .line 469
    :pswitch_3
    const/4 v9, 0x3

    .line 470
    goto :goto_9

    .line 471
    :pswitch_4
    const/4 v9, 0x4

    .line 472
    goto :goto_9

    .line 473
    :pswitch_5
    move v9, v4

    .line 474
    :goto_9
    :pswitch_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v10, v0, v1}, Lby4;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_b
    invoke-virtual {v8}, Lnx4;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v7}, Lwxh;->h(Ljava/io/File;Lx24;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lie1;

    .line 488
    .line 489
    const/16 v1, 0x16

    .line 490
    .line 491
    invoke-direct {v0, v1}, Lie1;-><init>(I)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :goto_a
    new-instance v1, Lou6;

    .line 496
    .line 497
    const-string v2, "Failed to update Exif data"

    .line 498
    .line 499
    invoke-direct {v1, v4, v2, v0}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :catch_1
    move-exception v0

    .line 504
    goto :goto_c

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    move-object v1, v0

    .line 507
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    :goto_b
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 516
    :goto_c
    new-instance v1, Lou6;

    .line 517
    .line 518
    const-string v2, "Failed to write to temp file"

    .line 519
    .line 520
    invoke-direct {v1, v4, v2, v0}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :catch_2
    move-exception v0

    .line 525
    new-instance v1, Lou6;

    .line 526
    .line 527
    const-string v2, "Failed to decode JPEG."

    .line 528
    .line 529
    invoke-direct {v1, v4, v2, v0}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    throw v1

    .line 533
    :cond_c
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1, v7}, Lwkb;->c(Lue0;Lx24;)Lie1;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lue0;Lx24;)Lie1;
    .locals 6

    .line 1
    iget-object v0, p0, Lwkb;->c:Lq5a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lwkb;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p1, Lue0;->h:Lwo1;

    .line 12
    .line 13
    invoke-interface {v3}, Lwo1;->x()Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Lq5a;

    .line 20
    .line 21
    iget-object v4, p1, Lue0;->h:Lwo1;

    .line 22
    .line 23
    invoke-interface {v4}, Lwo1;->x()Landroid/hardware/camera2/CaptureResult;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/hardware/camera2/DngCreator;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lq5a;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v3, Lq5a;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v3, p0, Lwkb;->c:Lq5a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lou6;

    .line 46
    .line 47
    const-string p1, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 48
    .line 49
    invoke-direct {p0, v2, p1, v1}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Lou6;

    .line 54
    .line 55
    const-string p1, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 56
    .line 57
    invoke-direct {p0, v2, p1, v1}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_0
    iget-object p0, p0, Lwkb;->c:Lq5a;

    .line 62
    .line 63
    iget-object v0, p1, Lue0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Liv6;

    .line 66
    .line 67
    iget p1, p1, Lue0;->f:I

    .line 68
    .line 69
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lwxh;->g(Lx24;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object p0, p0, Lq5a;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Landroid/hardware/camera2/DngCreator;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    const/16 v5, 0x5a

    .line 94
    .line 95
    if-eq p1, v5, :cond_5

    .line 96
    .line 97
    const/16 v5, 0xb4

    .line 98
    .line 99
    if-eq p1, v5, :cond_4

    .line 100
    .line 101
    const/16 v5, 0x10e

    .line 102
    .line 103
    if-eq p1, v5, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/16 v2, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v2, 0x3

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v2, 0x6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v2, v3

    .line 114
    :goto_1
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Liv6;->i()Landroid/media/Image;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, v4, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p2}, Lwxh;->h(Ljava/io/File;Lx24;)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lie1;

    .line 134
    .line 135
    const/16 p1, 0x16

    .line 136
    .line 137
    invoke-direct {p0, p1}, Lie1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_6

    .line 143
    :catch_0
    move-exception p0

    .line 144
    goto :goto_3

    .line 145
    :catch_1
    move-exception p0

    .line 146
    goto :goto_4

    .line 147
    :catch_2
    move-exception p0

    .line 148
    goto :goto_5

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_2
    move-exception p1

    .line 155
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :goto_3
    :try_start_5
    new-instance p1, Lou6;

    .line 160
    .line 161
    const-string p2, "Failed to write to temp file"

    .line 162
    .line 163
    invoke-direct {p1, v3, p2, p0}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :goto_4
    new-instance p1, Lou6;

    .line 168
    .line 169
    const-string p2, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 170
    .line 171
    invoke-direct {p1, v3, p2, p0}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :goto_5
    new-instance p1, Lou6;

    .line 176
    .line 177
    const-string p2, "Image with an unsupported format was used"

    .line 178
    .line 179
    invoke-direct {p1, v3, p2, p0}, Lou6;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    :goto_6
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_7
    const-string p0, "Null imageProxy"

    .line 188
    .line 189
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method
