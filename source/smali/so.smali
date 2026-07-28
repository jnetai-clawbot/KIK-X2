.class public final Lso;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lso;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lso;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lso;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 3

    .line 1
    iget v0, p0, Lso;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lso;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lso;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lso;

    .line 11
    .line 12
    check-cast p0, Lxj7;

    .line 13
    .line 14
    check-cast v1, Lxbb;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lso;

    .line 22
    .line 23
    check-cast p0, Lgab;

    .line 24
    .line 25
    check-cast v1, Ldd3;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lso;

    .line 33
    .line 34
    check-cast p0, Liy0;

    .line 35
    .line 36
    check-cast v1, Ldd3;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Lso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lso;

    .line 44
    .line 45
    check-cast p0, Lhz1;

    .line 46
    .line 47
    check-cast v1, Lg1f;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v0, p0, v1, p1, v2}, Lso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, Lso;

    .line 55
    .line 56
    check-cast p0, Lhz1;

    .line 57
    .line 58
    check-cast v1, Lcz1;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, p0, v1, p1, v2}, Lso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    new-instance v0, Lso;

    .line 66
    .line 67
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 68
    .line 69
    check-cast v1, Lf7c;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, p0, v1, p1, v2}, Lso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    new-instance v0, Lso;

    .line 77
    .line 78
    check-cast p0, Lwo;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, p0, v1, p1, v2}, Lso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lso;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Lea3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lso;->create(Lea3;)Lea3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lso;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lso;->create(Lea3;)Lea3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lso;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lso;->create(Lea3;)Lea3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lso;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    invoke-virtual {p0, p1}, Lso;->create(Lea3;)Lea3;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lso;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_3
    invoke-virtual {p0, p1}, Lso;->create(Lea3;)Lea3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lso;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    invoke-virtual {p0, p1}, Lso;->create(Lea3;)Lea3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lso;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_5
    invoke-virtual {p0, p1}, Lso;->create(Lea3;)Lea3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lso;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lso;->X:I

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v5, p0, Lso;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lso;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Lxj7;

    .line 20
    .line 21
    iget-object p0, p0, Lxj7;->h:Lb2a;

    .line 22
    .line 23
    iget-object p0, p0, Lb2a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/objectbox/BoxStore;

    .line 26
    .line 27
    check-cast v5, Lxbb;

    .line 28
    .line 29
    new-instance p1, Lry9;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-direct {p1, v0, v5}, Lry9;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->h0(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lgab;

    .line 43
    .line 44
    iget-object v12, p0, Lgab;->f:Lxza;

    .line 45
    .line 46
    sget-wide v8, Lnab;->c1:J

    .line 47
    .line 48
    check-cast v5, Ldd3;

    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, v12, Lxza;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lvsd;

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lt87;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-ne p0, v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lu9b;->h:Ln3c;

    .line 67
    .line 68
    iget-object p0, p0, Ln3c;->X:Liud;

    .line 69
    .line 70
    invoke-interface {p0}, Liud;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v6, Lfz1;

    .line 84
    .line 85
    iget-object p0, v12, Lxza;->Q0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v11, p0

    .line 88
    check-cast v11, Lgab;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v7, 0x6

    .line 92
    invoke-direct/range {v6 .. v12}, Lfz1;-><init>(IJLea3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x3

    .line 96
    invoke-static {v5, v2, v2, v6, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v12, Lxza;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    :goto_0
    return-object v4

    .line 103
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p0, Liy0;

    .line 107
    .line 108
    iget-object p0, p0, Liy0;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Leo4;

    .line 111
    .line 112
    sget-wide v0, Lpm7;->I:J

    .line 113
    .line 114
    check-cast v5, Ldd3;

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1, v5}, Leo4;->b(JLdd3;)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    check-cast p0, Lhz1;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " stopRepeating"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast v5, Lg1f;

    .line 143
    .line 144
    :try_start_0
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lg1f;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, " abortCaptures"

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :try_start_1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lg1f;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :pswitch_3
    const-string v0, "Closing capture session for "

    .line 193
    .line 194
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    check-cast p0, Lhz1;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " CameraCaptureSessionWrapper#close"

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast v5, Lcz1;

    .line 217
    .line 218
    :try_start_2
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    iget-object p0, v5, Lcz1;->a:Lzo1;

    .line 237
    .line 238
    invoke-static {p0}, Loc0;->y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :pswitch_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    .line 255
    .line 256
    const-string p1, "%.3f ms"

    .line 257
    .line 258
    const-string v6, " - "

    .line 259
    .line 260
    if-eqz p0, :cond_2

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v7, "Closing Camera "

    .line 265
    .line 266
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v7, "CXCP#CameraDevice-"

    .line 286
    .line 287
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v7, "#close"

    .line 298
    .line 299
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    const/4 v10, 0x0

    .line 311
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :try_start_3
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 317
    .line 318
    .line 319
    :try_start_4
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    move-object p0, v0

    .line 325
    goto :goto_2

    .line 326
    :catch_0
    move-exception v0

    .line 327
    move-object p0, v0

    .line 328
    :try_start_5
    const-string v0, "NPE encountered during CameraDevice.close()"

    .line 329
    .line 330
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 331
    .line 332
    .line 333
    :goto_1
    invoke-static {v8, v9}, Lqc3;->w(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    invoke-static {v7, v6}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    long-to-double v6, v8

    .line 342
    div-double/2addr v6, v11

    .line 343
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-array v6, v3, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v0, v6, v10

    .line 350
    .line 351
    invoke-static {v6, v3, v2, p1, p0}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :goto_2
    invoke-static {v8, v9}, Lqc3;->w(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v7, v6}, Lrr1;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    long-to-double v4, v4

    .line 368
    div-double/2addr v4, v11

    .line 369
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-array v5, v3, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v4, v5, v10

    .line 376
    .line 377
    invoke-static {v5, v3, v2, p1, v0}, Lqc3;->E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_2
    :goto_3
    check-cast v5, Lf7c;

    .line 386
    .line 387
    iput-boolean v3, v5, Lf7c;->X:Z

    .line 388
    .line 389
    return-object v4

    .line 390
    :pswitch_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    check-cast p0, Lwo;

    .line 394
    .line 395
    invoke-static {p0}, Lwo;->a(Lwo;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, v5}, Lwo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v0, p0, Lwo;->c:Ljr;

    .line 403
    .line 404
    iget-object v0, v0, Ljr;->Y:Lcta;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object p0, p0, Lwo;->e:Lcta;

    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v4

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
