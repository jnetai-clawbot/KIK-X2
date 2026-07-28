.class public final Lpla;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lea3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpla;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lpla;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpla;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 12
    iput p3, p0, Lpla;->X:I

    iput-object p1, p0, Lpla;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 13
    iput p4, p0, Lpla;->X:I

    iput-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lpla;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lnad;

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p1, v1}, Lnad;-><init>(Ljava/util/Collection;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lnad;->e:Lo8e;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkad;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkad;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Lnad;->f:Lo8e;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Llad;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v2

    .line 51
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Llad;->g:Ljx1;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget p1, p1, Ljx1;->c:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, -0x1

    .line 64
    if-eq p1, v3, :cond_1

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    :cond_1
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move p1, v1

    .line 75
    :goto_1
    iget-object v0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lgud;

    .line 78
    .line 79
    iget-object v0, v0, Lgud;->d:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lgud;

    .line 85
    .line 86
    iget v2, p0, Lgud;->i:I

    .line 87
    .line 88
    if-eq v2, p1, :cond_3

    .line 89
    .line 90
    iput p1, p0, Lgud;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/4 v1, 0x0

    .line 96
    :goto_2
    monitor-exit v0

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lgud;->f()Lgt2;

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    monitor-exit v0

    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 106
    .line 107
    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lgud;

    .line 7
    .line 8
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Li7c;

    .line 11
    .line 12
    iget-wide v0, p0, Li7c;->X:J

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Lgud;->e:Loff;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance p0, Lxc;

    .line 24
    .line 25
    const-string v0, "Camera is not active."

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lgud;->c(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    iget-object v4, p1, Lgud;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-wide v5, p1, Lgud;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    .line 40
    cmp-long v0, v0, v5

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move v0, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_0
    monitor-exit v4

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_2
    iget-object v0, p1, Lgud;->d:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iget v4, p1, Lgud;->h:I

    .line 57
    .line 58
    iget v5, p1, Lgud;->i:I

    .line 59
    .line 60
    iget-boolean v6, p1, Lgud;->j:Z

    .line 61
    .line 62
    iget-object v7, p1, Lgud;->k:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v8, p1, Lgud;->l:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    invoke-virtual {p1, v4, v6, v7}, Lgud;->d(IZLjava/lang/Integer;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v4, 0x3

    .line 72
    const/4 v6, 0x4

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eq v5, p0, :cond_4

    .line 81
    .line 82
    if-eq v5, v4, :cond_5

    .line 83
    .line 84
    :cond_4
    move v5, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v5, v4

    .line 87
    :goto_1
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 88
    .line 89
    iget-object v8, p1, Lgud;->a:Lys1;

    .line 90
    .line 91
    iget-object v8, v8, Lys1;->b:Los1;

    .line 92
    .line 93
    invoke-static {v8, v0}, Lrug;->e(Los1;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v8, Lzra;

    .line 102
    .line 103
    invoke-direct {v8, v7, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 107
    .line 108
    iget-object v7, p1, Lgud;->a:Lys1;

    .line 109
    .line 110
    iget-object v7, v7, Lys1;->b:Los1;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lrug;->c(Los1;)Lb20;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v9, v10}, Lb20;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    move v6, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-static {v7}, Lrug;->c(Los1;)Lb20;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v5, v9}, Lb20;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v7}, Lrug;->c(Los1;)Lb20;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v2}, Lb20;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_8

    .line 155
    .line 156
    move v6, p0

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    move v6, v1

    .line 159
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    new-instance v6, Lzra;

    .line 164
    .line 165
    invoke-direct {v6, v0, v5}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 169
    .line 170
    iget-object v5, p1, Lgud;->a:Lys1;

    .line 171
    .line 172
    iget-object v5, v5, Lys1;->b:Los1;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lrug;->d(Los1;)Lb20;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7, v2}, Lb20;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    :goto_3
    move v2, p0

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-static {v5}, Lrug;->d(Los1;)Lb20;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v5, v2}, Lb20;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move v2, v1

    .line 201
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v5, Lzra;

    .line 206
    .line 207
    invoke-direct {v5, v0, v2}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-array v0, v4, [Lzra;

    .line 211
    .line 212
    aput-object v8, v0, v1

    .line 213
    .line 214
    aput-object v6, v0, p0

    .line 215
    .line 216
    const/4 p0, 0x2

    .line 217
    aput-object v5, v0, p0

    .line 218
    .line 219
    invoke-static {v0}, Lzc9;->j([Lzra;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :try_start_2
    sget-object v0, Lnff;->Y:Lnff;

    .line 224
    .line 225
    sget-object v1, Lmff;->b:Lkz2;

    .line 226
    .line 227
    invoke-interface {v3, p0, v0, v1}, Loff;->j(Ljava/util/Map;Lnff;Lkz2;)Lp34;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget-object v0, p1, Lgud;->d:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 234
    :try_start_3
    iget-object v1, p1, Lgud;->f:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v1}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :try_start_4
    monitor-exit v0

    .line 241
    new-instance v0, Lybb;

    .line 242
    .line 243
    const/16 v2, 0x15

    .line 244
    .line 245
    invoke-direct {v0, v2, v1, p1}, Lybb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    check-cast p0, Lt87;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lt87;->u0(Lcq5;)Lwb4;

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :catch_0
    move-exception p0

    .line 255
    goto :goto_5

    .line 256
    :catchall_0
    move-exception p0

    .line 257
    monitor-exit v0

    .line 258
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 259
    :goto_5
    invoke-virtual {p1, p0}, Lgud;->c(Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 263
    .line 264
    return-object p0

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    monitor-exit v0

    .line 267
    throw p0

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    monitor-exit v4

    .line 270
    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Lpla;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lpla;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lpla;

    .line 9
    .line 10
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwyf;

    .line 13
    .line 14
    check-cast v1, Lk0a;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lpla;

    .line 23
    .line 24
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, Lblf;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p0, Lpla;

    .line 37
    .line 38
    check-cast v1, Lfjf;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p1, Lpla;

    .line 49
    .line 50
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lk0a;

    .line 53
    .line 54
    check-cast v1, Lbif;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    new-instance p1, Lpla;

    .line 63
    .line 64
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lk0a;

    .line 67
    .line 68
    check-cast v1, Lthf;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p1, Lpla;

    .line 77
    .line 78
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lnad;

    .line 81
    .line 82
    check-cast v1, Ln34;

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_5
    new-instance p1, Lpla;

    .line 91
    .line 92
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lm7e;

    .line 95
    .line 96
    check-cast v1, Lcq5;

    .line 97
    .line 98
    const/16 v0, 0x17

    .line 99
    .line 100
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_6
    new-instance p0, Lpla;

    .line 105
    .line 106
    check-cast v1, Lzf;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    invoke-direct {p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_7
    new-instance p1, Lpla;

    .line 117
    .line 118
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lgud;

    .line 121
    .line 122
    check-cast v1, Li7c;

    .line 123
    .line 124
    const/16 v0, 0x15

    .line 125
    .line 126
    invoke-direct {p1, p2, p0, v1, v0}, Lpla;-><init>(Lea3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_8
    new-instance p1, Lpla;

    .line 131
    .line 132
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljava/util/Set;

    .line 135
    .line 136
    check-cast v1, Lgud;

    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    invoke-direct {p1, p2, p0, v1, v0}, Lpla;-><init>(Lea3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_9
    new-instance p0, Lpla;

    .line 145
    .line 146
    check-cast v1, Lgs7;

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    invoke-direct {p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_a
    new-instance p0, Lpla;

    .line 157
    .line 158
    check-cast v1, Ln29;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_b
    new-instance p1, Lpla;

    .line 169
    .line 170
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Ljava/lang/String;

    .line 173
    .line 174
    check-cast v1, Lk0a;

    .line 175
    .line 176
    const/16 v0, 0x11

    .line 177
    .line 178
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_c
    new-instance p0, Lpla;

    .line 183
    .line 184
    check-cast v1, Lqq5;

    .line 185
    .line 186
    const/16 v0, 0x10

    .line 187
    .line 188
    invoke-direct {p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_d
    new-instance p1, Lpla;

    .line 195
    .line 196
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Ltcc;

    .line 199
    .line 200
    check-cast v1, Lk0a;

    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_e
    new-instance p1, Lpla;

    .line 209
    .line 210
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lhz4;

    .line 213
    .line 214
    check-cast v1, Lk0a;

    .line 215
    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_f
    new-instance p1, Lpla;

    .line 223
    .line 224
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lncc;

    .line 227
    .line 228
    check-cast v1, Lk0a;

    .line 229
    .line 230
    const/16 v0, 0xd

    .line 231
    .line 232
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_10
    new-instance p1, Lpla;

    .line 237
    .line 238
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ltbc;

    .line 241
    .line 242
    check-cast v1, Lk0a;

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_11
    new-instance p1, Lpla;

    .line 251
    .line 252
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lobc;

    .line 255
    .line 256
    check-cast v1, Lk0a;

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 261
    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_12
    new-instance p1, Lpla;

    .line 265
    .line 266
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lfbc;

    .line 269
    .line 270
    check-cast v1, Lk0a;

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_13
    new-instance p0, Lpla;

    .line 279
    .line 280
    check-cast v1, Llivekit/org/webrtc/MediaStreamTrack;

    .line 281
    .line 282
    const/16 v0, 0x9

    .line 283
    .line 284
    invoke-direct {p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_14
    new-instance p0, Lpla;

    .line 291
    .line 292
    check-cast v1, Lj1c;

    .line 293
    .line 294
    const/16 v0, 0x8

    .line 295
    .line 296
    invoke-direct {p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 297
    .line 298
    .line 299
    iput-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_15
    new-instance p0, Lpla;

    .line 303
    .line 304
    check-cast v1, Lj1c;

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    invoke-direct {p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_16
    new-instance p0, Lpla;

    .line 314
    .line 315
    check-cast v1, Lktc;

    .line 316
    .line 317
    const/4 v0, 0x6

    .line 318
    invoke-direct {p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_17
    new-instance p1, Lpla;

    .line 325
    .line 326
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lqhb;

    .line 329
    .line 330
    check-cast v1, Lk0a;

    .line 331
    .line 332
    const/4 v0, 0x5

    .line 333
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 334
    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_18
    new-instance p1, Lpla;

    .line 338
    .line 339
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Landroid/view/View;

    .line 342
    .line 343
    check-cast v1, Lqq5;

    .line 344
    .line 345
    const/4 v0, 0x4

    .line 346
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_19
    new-instance p1, Lpla;

    .line 351
    .line 352
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Loz2;

    .line 355
    .line 356
    check-cast v1, Lsl1;

    .line 357
    .line 358
    const/4 v0, 0x3

    .line 359
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_1a
    new-instance p1, Lpla;

    .line 364
    .line 365
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, [Ljava/lang/String;

    .line 368
    .line 369
    check-cast v1, Lk0a;

    .line 370
    .line 371
    const/4 v0, 0x2

    .line 372
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_1b
    new-instance p1, Lpla;

    .line 377
    .line 378
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lxla;

    .line 381
    .line 382
    check-cast v1, Ll2e;

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_1c
    new-instance p1, Lpla;

    .line 390
    .line 391
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lxla;

    .line 394
    .line 395
    check-cast v1, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-direct {p1, p0, v1, p2, v0}, Lpla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpla;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpla;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ldd3;

    .line 23
    .line 24
    check-cast p2, Lea3;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lpla;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Ldd3;

    .line 38
    .line 39
    check-cast p2, Lea3;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lpla;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    check-cast p1, Ldd3;

    .line 52
    .line 53
    check-cast p2, Lea3;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lpla;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_3
    check-cast p1, Ldd3;

    .line 66
    .line 67
    check-cast p2, Lea3;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lpla;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Ldd3;

    .line 80
    .line 81
    check-cast p2, Lea3;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lpla;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Ldd3;

    .line 94
    .line 95
    check-cast p2, Lea3;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lpla;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    check-cast p1, Ldd3;

    .line 108
    .line 109
    check-cast p2, Lea3;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lpla;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p1, Ldd3;

    .line 122
    .line 123
    check-cast p2, Lea3;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lpla;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_8
    check-cast p1, Ldd3;

    .line 136
    .line 137
    check-cast p2, Lea3;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lpla;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_9
    check-cast p1, Ln29;

    .line 150
    .line 151
    check-cast p2, Lea3;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lpla;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_a
    check-cast p1, Ln29;

    .line 165
    .line 166
    check-cast p2, Lea3;

    .line 167
    .line 168
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lpla;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_b
    check-cast p1, Ldd3;

    .line 180
    .line 181
    check-cast p2, Lea3;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Lpla;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_c
    check-cast p1, Ldd3;

    .line 194
    .line 195
    check-cast p2, Lea3;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lpla;

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_d
    check-cast p1, Ldd3;

    .line 209
    .line 210
    check-cast p2, Lea3;

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lpla;

    .line 217
    .line 218
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_e
    check-cast p1, Ldd3;

    .line 223
    .line 224
    check-cast p2, Lea3;

    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Lpla;

    .line 231
    .line 232
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_f
    check-cast p1, Ldd3;

    .line 237
    .line 238
    check-cast p2, Lea3;

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lpla;

    .line 245
    .line 246
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_10
    check-cast p1, Ldd3;

    .line 251
    .line 252
    check-cast p2, Lea3;

    .line 253
    .line 254
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lpla;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_11
    check-cast p1, Ldd3;

    .line 265
    .line 266
    check-cast p2, Lea3;

    .line 267
    .line 268
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lpla;

    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :pswitch_12
    check-cast p1, Ldd3;

    .line 279
    .line 280
    check-cast p2, Lea3;

    .line 281
    .line 282
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lpla;

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_13
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 293
    .line 294
    check-cast p2, Lea3;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lpla;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_14
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 307
    .line 308
    check-cast p2, Lea3;

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lpla;

    .line 315
    .line 316
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_15
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 321
    .line 322
    check-cast p2, Lea3;

    .line 323
    .line 324
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lpla;

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :pswitch_16
    check-cast p2, Lea3;

    .line 335
    .line 336
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lpla;

    .line 341
    .line 342
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-object v1

    .line 346
    :pswitch_17
    check-cast p1, Ldd3;

    .line 347
    .line 348
    check-cast p2, Lea3;

    .line 349
    .line 350
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lpla;

    .line 355
    .line 356
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_18
    check-cast p1, Ldd3;

    .line 361
    .line 362
    check-cast p2, Lea3;

    .line 363
    .line 364
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lpla;

    .line 369
    .line 370
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_19
    check-cast p1, Ldd3;

    .line 375
    .line 376
    check-cast p2, Lea3;

    .line 377
    .line 378
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    check-cast p0, Lpla;

    .line 383
    .line 384
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_1a
    check-cast p1, Ldd3;

    .line 389
    .line 390
    check-cast p2, Lea3;

    .line 391
    .line 392
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lpla;

    .line 397
    .line 398
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_1b
    check-cast p1, Ldd3;

    .line 403
    .line 404
    check-cast p2, Lea3;

    .line 405
    .line 406
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Lpla;

    .line 411
    .line 412
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    :pswitch_1c
    check-cast p1, Ldd3;

    .line 418
    .line 419
    check-cast p2, Lea3;

    .line 420
    .line 421
    invoke-virtual {p0, p1, p2}, Lpla;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Lpla;

    .line 426
    .line 427
    invoke-virtual {p0, v1}, Lpla;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpla;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x3e

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lvwe;->a:Lvwe;

    .line 14
    .line 15
    iget-object v1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lwyf;

    .line 18
    .line 19
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lk0a;

    .line 25
    .line 26
    sget p1, Lwyf;->Q0:I

    .line 27
    .line 28
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lywe;

    .line 33
    .line 34
    instance-of p1, p0, Lxwe;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Lizf;->g:Llud;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of p0, p0, Luwe;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lmnd;->a:Lmnd;

    .line 56
    .line 57
    sget p0, Lnzb;->network_error_generic_message:I

    .line 58
    .line 59
    invoke-static {p0, v5, v5, v5, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lwyf;->h()Lizf;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lizf;->g:Llud;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lju7;->S0:Lirb;

    .line 81
    .line 82
    iget-object v0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Ltrb;

    .line 87
    .line 88
    invoke-direct {v1, p1, v4, v0, v4}, Ltrb;-><init>(Lirb;ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lblf;

    .line 94
    .line 95
    iget-object p0, p0, Lblf;->e:Ln81;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/query/Query;->q()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/jnetai/kikx2/storage/box/user/KikUser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ldd3;

    .line 125
    .line 126
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcjf;

    .line 130
    .line 131
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lfjf;

    .line 134
    .line 135
    invoke-direct {p1, p0, v5, v4}, Lcjf;-><init>(Lfjf;Lea3;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v5, v5, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcjf;

    .line 142
    .line 143
    invoke-direct {p1, p0, v5, v2}, Lcjf;-><init>(Lfjf;Lea3;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5, v5, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lsbf;->a:Lsbf;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lk0a;

    .line 158
    .line 159
    sget v0, Lbif;->Z:I

    .line 160
    .line 161
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lkotlin/Result;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lbif;

    .line 172
    .line 173
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lz4a;

    .line 188
    .line 189
    invoke-virtual {p1}, Lz4a;->a()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    sget-object p1, Lmnd;->a:Lmnd;

    .line 194
    .line 195
    sget p1, Lnzb;->network_error_generic_message:I

    .line 196
    .line 197
    invoke-static {p1, v5, v5, v5, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object p0, p0, Lbif;->Y:Ldp;

    .line 201
    .line 202
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ldif;

    .line 207
    .line 208
    iget-object p0, p0, Ldif;->c:Llud;

    .line 209
    .line 210
    invoke-virtual {p0, v5}, Llud;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lk0a;

    .line 222
    .line 223
    sget v0, Lthf;->Z:I

    .line 224
    .line 225
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lkotlin/Result;

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lthf;

    .line 236
    .line 237
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_4

    .line 246
    .line 247
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lz4a;

    .line 252
    .line 253
    invoke-virtual {p1}, Lz4a;->a()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    sget-object p1, Lmnd;->a:Lmnd;

    .line 258
    .line 259
    sget p1, Lnzb;->network_error_generic_message:I

    .line 260
    .line 261
    invoke-static {p1, v5, v5, v5, v3}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-object p0, p0, Lthf;->Y:Ldp;

    .line 265
    .line 266
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lxhf;

    .line 271
    .line 272
    iget-object p0, p0, Lxhf;->c:Llud;

    .line 273
    .line 274
    invoke-virtual {p0, v5}, Llud;->setValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    sget-object p0, Lsbf;->a:Lsbf;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lnad;

    .line 286
    .line 287
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Ln34;

    .line 290
    .line 291
    iget-object p0, p0, Ln34;->X:Lo34;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p0}, Lnad;->a(Lo34;)V

    .line 297
    .line 298
    .line 299
    sget-object p0, Lsbf;->a:Lsbf;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lm7e;

    .line 308
    .line 309
    iget-object v0, p1, Lm7e;->a:Lzf;

    .line 310
    .line 311
    iget-object v0, v0, Lzf;->e:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcta;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ln7e;

    .line 320
    .line 321
    sget-object v1, Ln7e;->Z:Ln7e;

    .line 322
    .line 323
    if-eq v0, v1, :cond_6

    .line 324
    .line 325
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lcq5;

    .line 328
    .line 329
    invoke-virtual {p1}, Lm7e;->a()Ln7e;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_6
    iget-object v0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ldd3;

    .line 342
    .line 343
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance p1, Ltwd;

    .line 347
    .line 348
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lzf;

    .line 351
    .line 352
    invoke-direct {p1, p0, v5, v6}, Ltwd;-><init>(Lzf;Lea3;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v5, v5, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 356
    .line 357
    .line 358
    new-instance p1, Ltwd;

    .line 359
    .line 360
    invoke-direct {p1, p0, v5, v4}, Ltwd;-><init>(Lzf;Lea3;I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v5, v5, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 364
    .line 365
    .line 366
    new-instance p1, Ltwd;

    .line 367
    .line 368
    invoke-direct {p1, p0, v5, v2}, Ltwd;-><init>(Lzf;Lea3;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v5, v5, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 372
    .line 373
    .line 374
    sget-object p0, Lsbf;->a:Lsbf;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_7
    invoke-direct {p0, p1}, Lpla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_8
    invoke-direct {p0, p1}, Lpla;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_9
    iget-object v0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ln29;

    .line 390
    .line 391
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lgs7;

    .line 397
    .line 398
    invoke-static {p0}, Lc9h;->c(Lgs7;)Lk29;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    invoke-virtual {v0}, Lgu5;->z()Lcu5;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ll29;

    .line 407
    .line 408
    invoke-virtual {p0}, Lk29;->p0()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1}, Lcu5;->h()V

    .line 413
    .line 414
    .line 415
    iget-object v1, p1, Lcu5;->Y:Lgu5;

    .line 416
    .line 417
    check-cast v1, Ln29;

    .line 418
    .line 419
    invoke-static {v1, v0}, Ln29;->C(Ln29;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lk29;->p0()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1, p0, v0}, Ll29;->m(Lk29;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_a
    iget-object v0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ln29;

    .line 437
    .line 438
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Ln29;

    .line 444
    .line 445
    invoke-virtual {p0}, Ln29;->F()Ljava/util/Map;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_9

    .line 462
    .line 463
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lk29;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {p1}, Lc9h;->b(Lk29;)Lgs7;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Lgs7;->c()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_7

    .line 481
    .line 482
    sget-object p1, Ldbd;->a:Ldbd;

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_7
    invoke-static {p1}, Lc9h;->c(Lgs7;)Lk29;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-nez v6, :cond_8

    .line 490
    .line 491
    invoke-virtual {v0}, Lgu5;->z()Lcu5;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ll29;

    .line 496
    .line 497
    invoke-virtual {p1}, Lk29;->p0()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0}, Lcu5;->h()V

    .line 502
    .line 503
    .line 504
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 505
    .line 506
    check-cast v2, Ln29;

    .line 507
    .line 508
    invoke-static {v2, v1}, Ln29;->C(Ln29;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1}, Lk29;->p0()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, p1, v1}, Ll29;->m(Lk29;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ln29;

    .line 523
    .line 524
    move v6, v4

    .line 525
    :goto_4
    move-object v0, p1

    .line 526
    goto :goto_3

    .line 527
    :cond_8
    invoke-virtual {v0}, Lgu5;->z()Lcu5;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ll29;

    .line 532
    .line 533
    invoke-virtual {p1}, Lk29;->p0()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v0, p1, v1}, Ll29;->m(Lk29;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Ln29;

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :cond_9
    return-object v0

    .line 548
    :pswitch_b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Ljava/lang/String;

    .line 554
    .line 555
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lk0a;

    .line 558
    .line 559
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lahe;

    .line 564
    .line 565
    iget-object v0, v0, Lahe;->a:Lis;

    .line 566
    .line 567
    iget-object v0, v0, Lis;->Y:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_a

    .line 574
    .line 575
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lahe;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v1, v1}, Lakh;->a(II)J

    .line 586
    .line 587
    .line 588
    move-result-wide v1

    .line 589
    const/4 v3, 0x4

    .line 590
    invoke-static {v0, p1, v1, v2, v3}, Lahe;->b(Lahe;Ljava/lang/String;JI)Lahe;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_a
    sget-object p0, Lsbf;->a:Lsbf;

    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Ldd3;

    .line 606
    .line 607
    invoke-interface {p1}, Ldd3;->g()Luc3;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    sget-object v0, Lbrh;->Q0:Lbrh;

    .line 612
    .line 613
    invoke-interface {p1, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    check-cast p1, Lwc3;

    .line 621
    .line 622
    invoke-static {}, Lteh;->b()Lgt2;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v1, La66;->X:La66;

    .line 627
    .line 628
    sget-object v3, Lhd3;->Q0:Lhd3;

    .line 629
    .line 630
    new-instance v4, Lw0c;

    .line 631
    .line 632
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Lqq5;

    .line 635
    .line 636
    const/4 v6, 0x6

    .line 637
    invoke-direct {v4, v0, p0, v5, v6}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v1, p1, v3, v4}, Lasg;->c(Ldd3;Luc3;Lhd3;Lqq5;)Lvsd;

    .line 641
    .line 642
    .line 643
    :catch_0
    invoke-virtual {v0}, Lt87;->s0()Z

    .line 644
    .line 645
    .line 646
    move-result p0

    .line 647
    if-nez p0, :cond_b

    .line 648
    .line 649
    :try_start_2
    new-instance p0, Lhm1;

    .line 650
    .line 651
    invoke-direct {p0, v0, v5, v2}, Lhm1;-><init>(Lgt2;Lea3;I)V

    .line 652
    .line 653
    .line 654
    invoke-static {p1, p0}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 658
    goto :goto_5

    .line 659
    :cond_b
    invoke-virtual {v0}, Lt87;->K()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    :goto_5
    return-object p0

    .line 664
    :pswitch_d
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p0, Lpla;->Z:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p1, Lk0a;

    .line 670
    .line 671
    sget-object v0, Lfw6;->a:Lma3;

    .line 672
    .line 673
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p0, Ltcc;

    .line 676
    .line 677
    iget-object p0, p0, Lwbc;->c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 678
    .line 679
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-static {p0, v6}, Lfw6;->g(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 684
    .line 685
    .line 686
    move-result-object p0

    .line 687
    sget v0, Ltcc;->n:I

    .line 688
    .line 689
    invoke-interface {p1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    sget-object p0, Lsbf;->a:Lsbf;

    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_e
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p0, Lpla;->Z:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p1, Lk0a;

    .line 701
    .line 702
    sget v0, Ltcc;->n:I

    .line 703
    .line 704
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    check-cast p1, Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Lhz4;

    .line 717
    .line 718
    if-eqz p1, :cond_c

    .line 719
    .line 720
    invoke-virtual {p0}, Lhz4;->A()V

    .line 721
    .line 722
    .line 723
    goto :goto_6

    .line 724
    :cond_c
    invoke-virtual {p0}, Lhz4;->U()V

    .line 725
    .line 726
    .line 727
    iget p1, p0, Lhz4;->Z:F

    .line 728
    .line 729
    const/4 v0, 0x0

    .line 730
    cmpl-float p1, p1, v0

    .line 731
    .line 732
    if-nez p1, :cond_d

    .line 733
    .line 734
    iget p1, p0, Lhz4;->a0:F

    .line 735
    .line 736
    cmpl-float v0, p1, v0

    .line 737
    .line 738
    if-eqz v0, :cond_d

    .line 739
    .line 740
    invoke-virtual {p0, p1}, Lhz4;->N(F)V

    .line 741
    .line 742
    .line 743
    :cond_d
    :goto_6
    sget-object p0, Lsbf;->a:Lsbf;

    .line 744
    .line 745
    return-object p0

    .line 746
    :pswitch_f
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object p1, p0, Lpla;->Z:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast p1, Lk0a;

    .line 752
    .line 753
    sget-object v0, Lfw6;->a:Lma3;

    .line 754
    .line 755
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Lncc;

    .line 758
    .line 759
    iget-object p0, p0, Lwbc;->c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 760
    .line 761
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->A()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p0

    .line 768
    invoke-static {p0, v6}, Lfw6;->g(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    sget v0, Lncc;->k:I

    .line 773
    .line 774
    invoke-interface {p1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    sget-object p0, Lsbf;->a:Lsbf;

    .line 778
    .line 779
    return-object p0

    .line 780
    :pswitch_10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object p1, p0, Lpla;->Z:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p1, Lk0a;

    .line 786
    .line 787
    sget-object v0, Lfw6;->a:Lma3;

    .line 788
    .line 789
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Ltbc;

    .line 792
    .line 793
    iget-object p0, p0, Ltbc;->j:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {p0, v6}, Lfw6;->g(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    invoke-interface {p1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    sget-object p0, Lsbf;->a:Lsbf;

    .line 803
    .line 804
    return-object p0

    .line 805
    :pswitch_11
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    iget-object p1, p0, Lpla;->Z:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p1, Lk0a;

    .line 811
    .line 812
    sget-object v0, Lfw6;->a:Lma3;

    .line 813
    .line 814
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p0, Lobc;

    .line 817
    .line 818
    iget-object p0, p0, Lwbc;->c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 819
    .line 820
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    invoke-static {p0, v6}, Lfw6;->g(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 825
    .line 826
    .line 827
    move-result-object p0

    .line 828
    sget v0, Lobc;->n:I

    .line 829
    .line 830
    invoke-interface {p1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    sget-object p0, Lsbf;->a:Lsbf;

    .line 834
    .line 835
    return-object p0

    .line 836
    :pswitch_12
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object p1, p0, Lpla;->Z:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p1, Lk0a;

    .line 842
    .line 843
    sget-object v0, Lfw6;->a:Lma3;

    .line 844
    .line 845
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p0, Lfbc;

    .line 848
    .line 849
    iget-object p0, p0, Lwbc;->c:Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;

    .line 850
    .line 851
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/ContentMessageModel;->B()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object p0

    .line 855
    invoke-static {p0, v6}, Lfw6;->g(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    sget-object v0, Lfbc;->r:Ljava/util/Set;

    .line 860
    .line 861
    invoke-interface {p1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    sget-object p0, Lsbf;->a:Lsbf;

    .line 865
    .line 866
    return-object p0

    .line 867
    :pswitch_13
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 873
    .line 874
    invoke-virtual {p1}, Llivekit/org/webrtc/PeerConnection;->k()Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_10

    .line 887
    .line 888
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    check-cast v1, Llivekit/org/webrtc/RtpSender;

    .line 893
    .line 894
    iget-object v2, v1, Llivekit/org/webrtc/RtpSender;->b:Llivekit/org/webrtc/MediaStreamTrack;

    .line 895
    .line 896
    if-nez v2, :cond_f

    .line 897
    .line 898
    goto :goto_7

    .line 899
    :cond_f
    invoke-virtual {v2}, Llivekit/org/webrtc/MediaStreamTrack;->e()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    iget-object v3, p0, Lpla;->Z:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Llivekit/org/webrtc/MediaStreamTrack;

    .line 906
    .line 907
    invoke-virtual {v3}, Llivekit/org/webrtc/MediaStreamTrack;->e()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_e

    .line 916
    .line 917
    invoke-virtual {p1, v1}, Llivekit/org/webrtc/PeerConnection;->o(Llivekit/org/webrtc/RtpSender;)V

    .line 918
    .line 919
    .line 920
    goto :goto_7

    .line 921
    :cond_10
    sget-object p0, Lsbf;->a:Lsbf;

    .line 922
    .line 923
    return-object p0

    .line 924
    :pswitch_14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 930
    .line 931
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p0, Lj1c;

    .line 934
    .line 935
    invoke-virtual {p1, p0}, Llivekit/org/webrtc/PeerConnection;->l(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V

    .line 936
    .line 937
    .line 938
    sget-object p0, Lsbf;->a:Lsbf;

    .line 939
    .line 940
    return-object p0

    .line 941
    :pswitch_15
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p1, Llivekit/org/webrtc/PeerConnection;

    .line 947
    .line 948
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast p0, Lj1c;

    .line 951
    .line 952
    invoke-virtual {p1, p0}, Llivekit/org/webrtc/PeerConnection;->l(Llivekit/org/webrtc/RTCStatsCollectorCallback;)V

    .line 953
    .line 954
    .line 955
    sget-object p0, Lsbf;->a:Lsbf;

    .line 956
    .line 957
    return-object p0

    .line 958
    :pswitch_16
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 962
    .line 963
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast p0, Lktc;

    .line 966
    .line 967
    iget-object v0, p0, Lktc;->f:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Li10;

    .line 970
    .line 971
    invoke-virtual {v0, p1}, Li10;->addLast(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    iget-object p1, p0, Lktc;->e:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p1, Lxd1;

    .line 977
    .line 978
    invoke-virtual {p1}, Lxd1;->l()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    :goto_8
    instance-of v2, v1, Ll42;

    .line 983
    .line 984
    if-nez v2, :cond_11

    .line 985
    .line 986
    invoke-static {v1}, Lm42;->c(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v1}, Li10;->addLast(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {p1}, Lxd1;->l()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    goto :goto_8

    .line 997
    :cond_11
    const-string p1, "CXCP"

    .line 998
    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    const-string v2, "PruningProcessingQueue: Pruning "

    .line 1002
    .line 1003
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    iget-object p0, p0, Lktc;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast p0, Lcq5;

    .line 1019
    .line 1020
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1024
    .line 1025
    return-object p0

    .line 1026
    :pswitch_17
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object p1, p0, Lpla;->Z:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast p1, Lk0a;

    .line 1032
    .line 1033
    iget-object v0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, Lqhb;

    .line 1036
    .line 1037
    sget-object v1, Llib;->R0:Lpu9;

    .line 1038
    .line 1039
    invoke-interface {p1, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast p1, Lqhb;

    .line 1045
    .line 1046
    iget-object v0, p1, Lqhb;->a:Landroid/net/Uri;

    .line 1047
    .line 1048
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast p0, Lk0a;

    .line 1051
    .line 1052
    sget-object v1, Luuc;->Y:Luuc;

    .line 1053
    .line 1054
    iget-object p1, p1, Lqhb;->b:Ljava/lang/String;

    .line 1055
    .line 1056
    monitor-enter v1

    .line 1057
    :try_start_3
    invoke-static {}, Luuc;->k()Laq0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    iget-object v2, v2, Laq0;->a:Ljava/util/List;

    .line 1062
    .line 1063
    new-instance v4, Ljava/util/HashSet;

    .line 1064
    .line 1065
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    if-eqz v7, :cond_12

    .line 1077
    .line 1078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    check-cast v7, Lxp0;

    .line 1083
    .line 1084
    iget-object v7, v7, Lxp0;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1087
    .line 1088
    .line 1089
    goto :goto_9

    .line 1090
    :catchall_2
    move-exception p0

    .line 1091
    goto/16 :goto_12

    .line 1092
    .line 1093
    :cond_12
    :try_start_4
    invoke-static {v0}, Ll01;->k(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    check-cast v2, [B

    .line 1101
    .line 1102
    invoke-static {v2}, Lx0e;->t([B)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-static {v2}, Luuc;->u(Ljava/lang/String;)Laq0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1110
    :try_start_5
    iget-object v7, v2, Laq0;->a:Ljava/util/List;

    .line 1111
    .line 1112
    new-instance v8, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    :cond_13
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v9

    .line 1125
    if-eqz v9, :cond_14

    .line 1126
    .line 1127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    move-object v10, v9

    .line 1132
    check-cast v10, Lxp0;

    .line 1133
    .line 1134
    iget-object v10, v10, Lxp0;->a:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v10

    .line 1140
    if-nez v10, :cond_13

    .line 1141
    .line 1142
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_a

    .line 1146
    :cond_14
    iget-wide v9, v2, Laq0;->b:J

    .line 1147
    .line 1148
    new-instance v2, Laq0;

    .line 1149
    .line 1150
    invoke-direct {v2, v9, v10, v8}, Laq0;-><init>(JLjava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_15

    .line 1158
    .line 1159
    sget-object p1, Leq0;->a:Leq0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1160
    .line 1161
    monitor-exit v1

    .line 1162
    goto :goto_f

    .line 1163
    :cond_15
    :try_start_6
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eqz v4, :cond_16

    .line 1168
    .line 1169
    goto :goto_d

    .line 1170
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    :cond_17
    if-ge v6, v4, :cond_1a

    .line 1175
    .line 1176
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    add-int/lit8 v6, v6, 0x1

    .line 1181
    .line 1182
    check-cast v7, Lxp0;

    .line 1183
    .line 1184
    iget-object v7, v7, Lxp0;->e:Lwp0;

    .line 1185
    .line 1186
    instance-of v7, v7, Lrp0;

    .line 1187
    .line 1188
    if-eqz v7, :cond_17

    .line 1189
    .line 1190
    if-eqz p1, :cond_19

    .line 1191
    .line 1192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1193
    .line 1194
    .line 1195
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1196
    if-nez v4, :cond_18

    .line 1197
    .line 1198
    goto :goto_c

    .line 1199
    :cond_18
    :try_start_7
    new-instance v4, Lhq0;

    .line 1200
    .line 1201
    invoke-static {v2, p1}, La1i;->j(Laq0;Ljava/lang/String;)Laq0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    invoke-direct {v4, p1}, Lhq0;-><init>(Laq0;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1206
    .line 1207
    .line 1208
    goto :goto_b

    .line 1209
    :catch_1
    move-exception p1

    .line 1210
    :try_start_8
    new-instance v4, Lgq0;

    .line 1211
    .line 1212
    invoke-direct {v4, p1}, Lgq0;-><init>(Ljava/lang/Exception;)V

    .line 1213
    .line 1214
    .line 1215
    :goto_b
    move-object p1, v4

    .line 1216
    goto :goto_e

    .line 1217
    :cond_19
    :goto_c
    sget-object p1, Ldq0;->a:Ldq0;

    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :cond_1a
    :goto_d
    new-instance p1, Lhq0;

    .line 1221
    .line 1222
    invoke-direct {p1, v2}, Lhq0;-><init>(Laq0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1223
    .line 1224
    .line 1225
    :goto_e
    monitor-exit v1

    .line 1226
    goto :goto_f

    .line 1227
    :catch_2
    move-exception p1

    .line 1228
    :try_start_9
    new-instance v2, Lfq0;

    .line 1229
    .line 1230
    invoke-direct {v2, p1}, Lfq0;-><init>(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1231
    .line 1232
    .line 1233
    monitor-exit v1

    .line 1234
    move-object p1, v2

    .line 1235
    :goto_f
    instance-of v1, p1, Lhq0;

    .line 1236
    .line 1237
    if-eqz v1, :cond_1b

    .line 1238
    .line 1239
    sget-object v0, Luuc;->Y:Luuc;

    .line 1240
    .line 1241
    check-cast p1, Lhq0;

    .line 1242
    .line 1243
    iget-object v1, p1, Lhq0;->a:Laq0;

    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, Luuc;->v(Laq0;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v0, Lmnd;->a:Lmnd;

    .line 1249
    .line 1250
    iget-object p1, p1, Lhq0;->a:Laq0;

    .line 1251
    .line 1252
    iget-object p1, p1, Laq0;->a:Ljava/util/List;

    .line 1253
    .line 1254
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result p1

    .line 1258
    const-string v0, "Imported "

    .line 1259
    .line 1260
    const-string v1, " codes"

    .line 1261
    .line 1262
    invoke-static {p1, v0, v1}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p1

    .line 1266
    invoke-static {p1, v5, v5, v5, v3}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 1267
    .line 1268
    .line 1269
    sget-object p1, Lohb;->a:Lohb;

    .line 1270
    .line 1271
    goto :goto_10

    .line 1272
    :cond_1b
    sget-object v1, Ldq0;->a:Ldq0;

    .line 1273
    .line 1274
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_1c

    .line 1279
    .line 1280
    new-instance p1, Lphb;

    .line 1281
    .line 1282
    invoke-direct {p1, v0}, Lphb;-><init>(Landroid/net/Uri;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_10

    .line 1286
    :cond_1c
    sget-object v1, Leq0;->a:Leq0;

    .line 1287
    .line 1288
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    if-eqz v1, :cond_1d

    .line 1293
    .line 1294
    sget-object p1, Lmnd;->a:Lmnd;

    .line 1295
    .line 1296
    const-string p1, "No new codes found in file"

    .line 1297
    .line 1298
    invoke-static {p1, v5, v5, v5, v3}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 1299
    .line 1300
    .line 1301
    sget-object p1, Lohb;->a:Lohb;

    .line 1302
    .line 1303
    goto :goto_10

    .line 1304
    :cond_1d
    instance-of v1, p1, Lfq0;

    .line 1305
    .line 1306
    if-eqz v1, :cond_1e

    .line 1307
    .line 1308
    sget-object p1, Lmnd;->a:Lmnd;

    .line 1309
    .line 1310
    const-string p1, "Invalid file format"

    .line 1311
    .line 1312
    invoke-static {p1, v5, v5, v5, v3}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 1313
    .line 1314
    .line 1315
    sget-object p1, Lohb;->a:Lohb;

    .line 1316
    .line 1317
    goto :goto_10

    .line 1318
    :cond_1e
    instance-of p1, p1, Lgq0;

    .line 1319
    .line 1320
    if-eqz p1, :cond_1f

    .line 1321
    .line 1322
    sget-object p1, Lmnd;->a:Lmnd;

    .line 1323
    .line 1324
    const-string p1, "Password incorrect"

    .line 1325
    .line 1326
    invoke-static {p1, v5, v5, v5, v3}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance p1, Lphb;

    .line 1330
    .line 1331
    invoke-direct {p1, v0}, Lphb;-><init>(Landroid/net/Uri;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_10
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v5, Lsbf;->a:Lsbf;

    .line 1338
    .line 1339
    goto :goto_11

    .line 1340
    :cond_1f
    invoke-static {}, Lxh3;->d()V

    .line 1341
    .line 1342
    .line 1343
    :goto_11
    return-object v5

    .line 1344
    :goto_12
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1345
    throw p0

    .line 1346
    :pswitch_18
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast p1, Landroid/view/View;

    .line 1352
    .line 1353
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    instance-of v1, v0, Lhz4;

    .line 1358
    .line 1359
    if-eqz v1, :cond_20

    .line 1360
    .line 1361
    check-cast v0, Lhz4;

    .line 1362
    .line 1363
    goto :goto_13

    .line 1364
    :cond_20
    move-object v0, v5

    .line 1365
    :goto_13
    if-eqz v0, :cond_22

    .line 1366
    .line 1367
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast p0, Lqq5;

    .line 1370
    .line 1371
    const/16 v1, 0x1b

    .line 1372
    .line 1373
    invoke-virtual {v0, v1}, Lhz4;->t(I)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-eqz v1, :cond_21

    .line 1378
    .line 1379
    invoke-interface {p0, v0, p1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    :cond_21
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_22
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1386
    .line 1387
    return-object p0

    .line 1388
    :pswitch_19
    iget-object v0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lsl1;

    .line 1391
    .line 1392
    const-string v1, "PipePresenceSrc"

    .line 1393
    .line 1394
    iget-object p0, p0, Lpla;->Y:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast p0, Loz2;

    .line 1397
    .line 1398
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    :try_start_b
    iget-object p1, p0, Loz2;->W0:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 1404
    .line 1405
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object p1

    .line 1409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1410
    .line 1411
    .line 1412
    new-instance v2, Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    array-length v3, p1

    .line 1418
    :goto_14
    if-ge v6, v3, :cond_24

    .line 1419
    .line 1420
    aget-object v4, p1, v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 1421
    .line 1422
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v4, v5, v5}, Loug;->b(Ljava/lang/String;Ljava/lang/String;Lhe0;)Lcs1;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 1429
    goto :goto_15

    .line 1430
    :catch_3
    move-exception p1

    .line 1431
    goto :goto_16

    .line 1432
    :catch_4
    move-exception v7

    .line 1433
    :try_start_d
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    const-string v9, "Could not create CameraIdentifier for system ID: "

    .line 1439
    .line 1440
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-static {v1, v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1451
    .line 1452
    .line 1453
    move-object v4, v5

    .line 1454
    :goto_15
    if-eqz v4, :cond_23

    .line 1455
    .line 1456
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    :cond_23
    add-int/lit8 v6, v6, 0x1

    .line 1460
    .line 1461
    goto :goto_14

    .line 1462
    :cond_24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1465
    .line 1466
    .line 1467
    const-string v3, "[FetchData] Refreshed camera list from hardware: "

    .line 1468
    .line 1469
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object p1

    .line 1479
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {p0, v2, v5}, Loz2;->j(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0, v2}, Lsl1;->b(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 1486
    .line 1487
    .line 1488
    goto :goto_17

    .line 1489
    :goto_16
    const-string v2, "[FetchData] Failed to refresh camera list from hardware."

    .line 1490
    .line 1491
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {p0, v5, p1}, Loz2;->j(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0, p1}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 1498
    .line 1499
    .line 1500
    :goto_17
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1501
    .line 1502
    return-object p0

    .line 1503
    :pswitch_1a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast p1, [Ljava/lang/String;

    .line 1509
    .line 1510
    const/16 v0, 0x3f

    .line 1511
    .line 1512
    invoke-static {p1, v5, v5, v5, v0}, La20;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lvr3;I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast p0, Lk0a;

    .line 1518
    .line 1519
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p0

    .line 1523
    check-cast p0, Ln0b;

    .line 1524
    .line 1525
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1526
    .line 1527
    return-object p0

    .line 1528
    :pswitch_1b
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast p1, Lxla;

    .line 1534
    .line 1535
    iget-object p1, p1, Lxla;->c:Lb2a;

    .line 1536
    .line 1537
    iget-object p1, p1, Lb2a;->f:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast p1, Llo9;

    .line 1540
    .line 1541
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast p0, Ll2e;

    .line 1544
    .line 1545
    iget-object p0, p0, Ll2e;->a:Lrec;

    .line 1546
    .line 1547
    iget-object p0, p0, Lrec;->c:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    iget-object p1, p1, Llo9;->f:Ln81;

    .line 1556
    .line 1557
    sget-object v0, Lcq7;->S0:Lirb;

    .line 1558
    .line 1559
    invoke-virtual {v0, p0}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 1560
    .line 1561
    .line 1562
    move-result-object p0

    .line 1563
    sget-object v0, Lcq7;->Y0:Lirb;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Lirb;->i()Lrrb;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    sget-object v1, Lcq7;->a1:Lirb;

    .line 1570
    .line 1571
    const-wide/16 v2, 0x0

    .line 1572
    .line 1573
    invoke-virtual {v1, v2, v3}, Lirb;->h(J)Lqrb;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    new-instance v5, Lv59;

    .line 1578
    .line 1579
    invoke-direct {v5, v0, v1, v4}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v0, Lv59;

    .line 1583
    .line 1584
    invoke-direct {v0, p0, v5, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 1585
    .line 1586
    .line 1587
    sget-object p0, Lcq7;->X0:Lirb;

    .line 1588
    .line 1589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v7

    .line 1593
    sget-wide v9, Ld9d;->b:J

    .line 1594
    .line 1595
    add-long/2addr v7, v9

    .line 1596
    sget-object v1, Lth4;->Y:Lnph;

    .line 1597
    .line 1598
    const/16 v1, 0x1e

    .line 1599
    .line 1600
    sget-object v5, Lzh4;->U0:Lzh4;

    .line 1601
    .line 1602
    invoke-static {v1, v5}, Lyoh;->n(ILzh4;)J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v9

    .line 1606
    invoke-static {v9, v10}, Lth4;->g(J)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v9

    .line 1610
    sub-long/2addr v7, v9

    .line 1611
    invoke-virtual {p0, v7, v8}, Lirb;->g(J)Lqrb;

    .line 1612
    .line 1613
    .line 1614
    move-result-object p0

    .line 1615
    new-instance v1, Lv59;

    .line 1616
    .line 1617
    invoke-direct {v1, v0, p0, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {p1, v1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p0

    .line 1624
    sget-object p1, Lcq7;->c1:Lx8c;

    .line 1625
    .line 1626
    new-array v0, v6, [Lx8c;

    .line 1627
    .line 1628
    invoke-virtual {p0, p1, v0}, Lio/objectbox/query/QueryBuilder;->f(Lx8c;[Lx8c;)V

    .line 1629
    .line 1630
    .line 1631
    sget-object p1, Lcq7;->Q0:Lirb;

    .line 1632
    .line 1633
    invoke-virtual {p0, p1, v4}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 1637
    .line 1638
    .line 1639
    move-result-object p0

    .line 1640
    const-wide/16 v0, 0x64

    .line 1641
    .line 1642
    :try_start_e
    invoke-virtual {p0, v2, v3, v0, v1}, Lio/objectbox/query/Query;->p(JJ)Ljava/util/List;

    .line 1643
    .line 1644
    .line 1645
    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1646
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    return-object p1

    .line 1653
    :catchall_3
    move-exception p1

    .line 1654
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1655
    :catchall_4
    move-exception v0

    .line 1656
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1657
    .line 1658
    .line 1659
    throw v0

    .line 1660
    :pswitch_1c
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    iget-object p1, p0, Lpla;->Y:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast p1, Lxla;

    .line 1666
    .line 1667
    iget-object p1, p1, Lxla;->d:Lxza;

    .line 1668
    .line 1669
    iget-object p0, p0, Lpla;->Z:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast p0, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 1672
    .line 1673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, p1, Lxza;->Q0:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 1682
    .line 1683
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;->b()Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v1

    .line 1687
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, Lp34;

    .line 1692
    .line 1693
    if-eqz v0, :cond_25

    .line 1694
    .line 1695
    new-instance v1, Loza;

    .line 1696
    .line 1697
    const-string v2, "Pending upload cancelled by user"

    .line 1698
    .line 1699
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1700
    .line 1701
    .line 1702
    check-cast v0, Lt87;

    .line 1703
    .line 1704
    invoke-virtual {v0, v1}, Lt87;->x(Ljava/lang/Throwable;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_25
    sget-object v0, Lyza;->Q0:Lyza;

    .line 1708
    .line 1709
    invoke-virtual {p1, p0, v0}, Lxza;->k0(Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;Lyza;)V

    .line 1710
    .line 1711
    .line 1712
    sget-object p0, Lsbf;->a:Lsbf;

    .line 1713
    .line 1714
    return-object p0

    .line 1715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
