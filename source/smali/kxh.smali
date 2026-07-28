.class public abstract Lkxh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static a:Ljw6;


# direct methods
.method public static a(Landroid/view/Surface;ILtxd;Landroid/os/Handler;)Lbk;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iget p2, p2, Ltxd;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p0}, Lv8;->F(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Ignoring format ("

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ltxd;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ") for "

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Input-"

    .line 39
    .line 40
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p2, ". Android "

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, " does not support creating ImageWriters with formats. This may lead to unexpected behaviors."

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "CXCP"

    .line 71
    .line 72
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    invoke-static {p0, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_0
    new-instance p2, Lbk;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lbk;-><init>(Landroid/media/ImageWriter;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2, p3}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    return-object p2
.end method

.method public static final b(Lgb8;Lgb8;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    invoke-static {p1}, Lwm2;->i(Ljava/util/Collection;)Lx27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv27;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lw27;

    .line 11
    .line 12
    iget-boolean v2, v1, Lw27;->Z:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    check-cast v0, Lw27;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw27;->nextInt()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v4, v1, Lw27;->Z:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v5}, Lgb8;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lvqb;

    .line 34
    .line 35
    iget-object v4, v4, Lvqb;->b:Lz55;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lgb8;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lvqb;

    .line 42
    .line 43
    iget-object v6, v6, Lvqb;->b:Lz55;

    .line 44
    .line 45
    invoke-static {v4, v6}, Lkxh;->c(Lz55;Lz55;)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :cond_1
    invoke-virtual {v0}, Lw27;->nextInt()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0, v5}, Lgb8;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lvqb;

    .line 58
    .line 59
    iget-object v7, v7, Lvqb;->b:Lz55;

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Lgb8;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lvqb;

    .line 66
    .line 67
    iget-object v8, v8, Lvqb;->b:Lz55;

    .line 68
    .line 69
    invoke-static {v7, v8}, Lkxh;->c(Lz55;Lz55;)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_2

    .line 78
    .line 79
    move v2, v6

    .line 80
    move v4, v7

    .line 81
    :cond_2
    iget-boolean v6, v1, Lw27;->Z:Z

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0}, Lgb8;->c()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Lgb8;->c()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v4, 0x1

    .line 94
    new-array v6, v4, [Lvqb;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lgb8;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    aput-object v7, v6, v5

    .line 101
    .line 102
    invoke-static {v6}, Lwm2;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move v7, v2

    .line 107
    move v6, v4

    .line 108
    :goto_1
    if-ge v6, v0, :cond_8

    .line 109
    .line 110
    sub-int v8, v0, v6

    .line 111
    .line 112
    sub-int v8, v2, v8

    .line 113
    .line 114
    if-le v8, v7, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    add-int/2addr v8, v1

    .line 118
    :goto_2
    new-instance v9, Lx27;

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    invoke-direct {v9, v7, v8, v4}, Lv27;-><init>(III)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lv27;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Lw27;

    .line 131
    .line 132
    iget-boolean v9, v8, Lw27;->Z:Z

    .line 133
    .line 134
    if-eqz v9, :cond_7

    .line 135
    .line 136
    check-cast v7, Lw27;

    .line 137
    .line 138
    invoke-virtual {v7}, Lw27;->nextInt()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget-boolean v10, v8, Lw27;->Z:Z

    .line 143
    .line 144
    if-nez v10, :cond_4

    .line 145
    .line 146
    :goto_3
    move v7, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {p0, v6}, Lgb8;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lvqb;

    .line 153
    .line 154
    iget-object v10, v10, Lvqb;->b:Lz55;

    .line 155
    .line 156
    rem-int v11, v9, v1

    .line 157
    .line 158
    invoke-virtual {p1, v11}, Lgb8;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lvqb;

    .line 163
    .line 164
    iget-object v11, v11, Lvqb;->b:Lz55;

    .line 165
    .line 166
    invoke-static {v10, v11}, Lkxh;->c(Lz55;Lz55;)F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    :cond_5
    invoke-virtual {v7}, Lw27;->nextInt()I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {p0, v6}, Lgb8;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, Lvqb;

    .line 179
    .line 180
    iget-object v12, v12, Lvqb;->b:Lz55;

    .line 181
    .line 182
    rem-int v13, v11, v1

    .line 183
    .line 184
    invoke-virtual {p1, v13}, Lgb8;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Lvqb;

    .line 189
    .line 190
    iget-object v13, v13, Lvqb;->b:Lz55;

    .line 191
    .line 192
    invoke-static {v12, v13}, Lkxh;->c(Lz55;Lz55;)F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v10, v12}, Ljava/lang/Float;->compare(FF)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-lez v13, :cond_6

    .line 201
    .line 202
    move v9, v11

    .line 203
    move v10, v12

    .line 204
    :cond_6
    iget-boolean v11, v8, Lw27;->Z:Z

    .line 205
    .line 206
    if-nez v11, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_4
    rem-int v8, v7, v1

    .line 210
    .line 211
    invoke-virtual {p1, v8}, Lgb8;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-static {}, Lgmf;->d()V

    .line 222
    .line 223
    .line 224
    return-object v3

    .line 225
    :cond_8
    return-object v5

    .line 226
    :cond_9
    invoke-static {}, Lgmf;->d()V

    .line 227
    .line 228
    .line 229
    return-object v3
.end method

.method public static final c(Lz55;Lz55;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz55;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lz55;->a:Ljava/util/List;

    .line 10
    .line 11
    instance-of v2, p0, Lw55;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    instance-of v2, p1, Lw55;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p0, Lw55;

    .line 20
    .line 21
    iget-boolean p0, p0, Lw55;->d:Z

    .line 22
    .line 23
    check-cast p1, Lw55;

    .line 24
    .line 25
    iget-boolean p1, p1, Lw55;->d:Z

    .line 26
    .line 27
    if-eq p0, p1, :cond_0

    .line 28
    .line 29
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    invoke-static {v0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lhg3;

    .line 38
    .line 39
    iget-object p0, p0, Lhg3;->a:[F

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    aget p0, p0, p1

    .line 43
    .line 44
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lhg3;

    .line 49
    .line 50
    invoke-virtual {v2}, Lhg3;->a()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-float/2addr v2, p0

    .line 55
    const/high16 p0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v2, p0

    .line 58
    invoke-static {v0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lhg3;

    .line 63
    .line 64
    iget-object v3, v3, Lhg3;->a:[F

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    aget v3, v3, v4

    .line 68
    .line 69
    invoke-static {v0}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lhg3;

    .line 74
    .line 75
    invoke-virtual {v0}, Lhg3;->b()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-float/2addr v0, v3

    .line 80
    div-float/2addr v0, p0

    .line 81
    invoke-static {v1}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lhg3;

    .line 86
    .line 87
    iget-object v3, v3, Lhg3;->a:[F

    .line 88
    .line 89
    aget p1, v3, p1

    .line 90
    .line 91
    invoke-static {v1}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lhg3;

    .line 96
    .line 97
    invoke-virtual {v3}, Lhg3;->a()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-float/2addr v3, p1

    .line 102
    div-float/2addr v3, p0

    .line 103
    invoke-static {v1}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lhg3;

    .line 108
    .line 109
    iget-object p1, p1, Lhg3;->a:[F

    .line 110
    .line 111
    aget p1, p1, v4

    .line 112
    .line 113
    invoke-static {v1}, Lvm2;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lhg3;

    .line 118
    .line 119
    invoke-virtual {v1}, Lhg3;->b()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-float/2addr v1, p1

    .line 124
    div-float/2addr v1, p0

    .line 125
    sub-float/2addr v2, v3

    .line 126
    sub-float/2addr v0, v1

    .line 127
    mul-float/2addr v2, v2

    .line 128
    mul-float/2addr v0, v0

    .line 129
    add-float/2addr v0, v2

    .line 130
    return v0
.end method

.method public static d(Ljava/util/List;)Lvo9;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v4, Lsmf;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "="

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 31
    .line 32
    if-eq v6, v5, :cond_0

    .line 33
    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 45
    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 56
    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ljta;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Ljta;-><init>([B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ln2b;->d(Ljta;)Ln2b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 76
    .line 77
    invoke-static {v7, v4, v3}, Liih;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Lj1g;

    .line 82
    .line 83
    aget-object v6, v4, v1

    .line 84
    .line 85
    aget-object v4, v4, v5

    .line 86
    .line 87
    invoke-direct {v3, v6, v4}, Lj1g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p0, Lvo9;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lvo9;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object p0
.end method

.method public static e(Ljta;ZZ)Lc8d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lkxh;->f(ILjta;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljta;->q()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Ljta;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljta;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljta;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4}, Ljta;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljta;->z()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lc8d;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lc8d;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static f(ILjta;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljta;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p2, "too short header: "

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljta;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ljta;->z()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "expected header type "

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v2, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    invoke-virtual {p1}, Ljta;->z()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 v0, 0x76

    .line 72
    .line 73
    if-ne p0, v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Ljta;->z()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/16 v0, 0x6f

    .line 80
    .line 81
    if-ne p0, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Ljta;->z()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 v0, 0x72

    .line 88
    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Ljta;->z()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    const/16 v0, 0x62

    .line 96
    .line 97
    if-ne p0, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljta;->z()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/16 v0, 0x69

    .line 104
    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Ljta;->z()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    const/16 p1, 0x73

    .line 112
    .line 113
    if-eq p0, p1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 119
    .line 120
    :goto_1
    const/4 p0, 0x0

    .line 121
    return p0

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {v2, p0}, Lava;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lava;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method
