.class public final synthetic Lqo;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcq5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lqo;->X:I

    iput-object p1, p0, Lqo;->Q0:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lqo;->R0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldd3;Lcq5;Lsoc;Luf8;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Lqo;->X:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqo;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lqo;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lqo;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lqo;->R0:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 19
    iput p5, p0, Lqo;->X:I

    iput-object p1, p0, Lqo;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lqo;->R0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lh7c;Ljava/util/List;ILi18;)V
    .locals 0

    .line 20
    const/16 p4, 0x12

    iput p4, p0, Lqo;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->Q0:Ljava/lang/Object;

    iput-object p5, p0, Lqo;->R0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln48;Ljava/lang/Object;Ljava/lang/Object;Lcq5;I)V
    .locals 0

    .line 18
    iput p5, p0, Lqo;->X:I

    iput-object p1, p0, Lqo;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lqo;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lqo;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lqo;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lqo;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj7c;

    .line 5
    .line 6
    iget-object v0, p0, Lqo;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ltq5;

    .line 10
    .line 11
    iget-object v0, p0, Lqo;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lpn2;

    .line 15
    .line 16
    iget-object p0, p0, Lqo;->R0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Lqq5;

    .line 20
    .line 21
    check-cast p1, Lxea;

    .line 22
    .line 23
    iget-wide p0, p1, Lxea;->a:J

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shr-long/2addr p0, v0

    .line 28
    long-to-int p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sget-object v6, Len2;->X:Len2;

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lsbh;->e(Lj7c;Ltq5;Lpn2;Lqq5;FLen2;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lsbf;->a:Lsbf;

    .line 39
    .line 40
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqo;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lywd;

    .line 5
    .line 6
    iget-object v0, p0, Lqo;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp34;

    .line 9
    .line 10
    iget-object v1, p0, Lqo;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lwwd;

    .line 14
    .line 15
    iget-object p0, p0, Lqo;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, Loff;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    instance-of p0, p1, Lou6;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object p0, p1

    .line 27
    check-cast p0, Lou6;

    .line 28
    .line 29
    iget p0, p0, Lou6;->X:I

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-ne p0, v7, :cond_0

    .line 33
    .line 34
    iget-object p0, v2, Lywd;->b:Lqgf;

    .line 35
    .line 36
    iget-object p0, p0, Lqgf;->f:Loi1;

    .line 37
    .line 38
    new-instance v1, Lsx0;

    .line 39
    .line 40
    const/16 v6, 0x9

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, Lsx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v5, v1, v7}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, v4, Lwwd;->d:Lgt2;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lt87;->x(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1}, Lgt2;->z0(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v0}, Lp34;->n()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lt87;->Z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 79
    .line 80
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqo;->X:I

    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    const/16 v7, 0xd

    .line 8
    .line 9
    const/16 v8, 0xa

    .line 10
    .line 11
    const/4 v12, 0x4

    .line 12
    const v13, 0x2fd4df92

    .line 13
    .line 14
    .line 15
    const/4 v14, 0x2

    .line 16
    const/4 v15, 0x3

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v17, 0x0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    sget-object v19, Lsbf;->a:Lsbf;

    .line 25
    .line 26
    const/16 v20, 0x20

    .line 27
    .line 28
    iget-object v9, v0, Lqo;->R0:Ljava/lang/Object;

    .line 29
    .line 30
    const-wide v21, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v10, v0, Lqo;->Q0:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v11, v0, Lqo;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v0, Lqo;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    check-cast v2, Lhwf;

    .line 45
    .line 46
    check-cast v11, Lk0a;

    .line 47
    .line 48
    check-cast v10, Lk0a;

    .line 49
    .line 50
    check-cast v9, Lk0a;

    .line 51
    .line 52
    move-object/from16 v22, p1

    .line 53
    .line 54
    check-cast v22, Landroid/net/Uri;

    .line 55
    .line 56
    sget v0, Lhwf;->Q0:I

    .line 57
    .line 58
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lhwf;->l()Loxf;

    .line 62
    .line 63
    .line 64
    move-result-object v21

    .line 65
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object/from16 v24, v0

    .line 70
    .line 71
    check-cast v24, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 72
    .line 73
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v23

    .line 86
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v25

    .line 96
    invoke-static/range {v21 .. v21}, Layf;->a(Lyxf;)Lmk2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v20, Lt70;

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    invoke-direct/range {v20 .. v26}, Lt70;-><init>(Loxf;Landroid/net/Uri;ZLcom/jnetai/kikx2/storage/box/group/KikGroup;ZLea3;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, v20

    .line 108
    .line 109
    invoke-static {v0, v4, v4, v1, v15}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 110
    .line 111
    .line 112
    return-object v19

    .line 113
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lqo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    check-cast v2, Lqq5;

    .line 124
    .line 125
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    check-cast v10, Lk0a;

    .line 128
    .line 129
    check-cast v9, Lk0a;

    .line 130
    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    sget-object v1, Lx1b;->X:Lx1b;

    .line 151
    .line 152
    invoke-interface {v2, v1, v0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {v9, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v19

    .line 164
    :pswitch_3
    check-cast v2, Ljava/util/List;

    .line 165
    .line 166
    check-cast v11, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v10, Lcq5;

    .line 169
    .line 170
    check-cast v9, Lk0a;

    .line 171
    .line 172
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lahe;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lahe;->a:Lis;

    .line 180
    .line 181
    iget-object v3, v1, Lis;->Y:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v3, v2}, Ly95;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v1, v1, Lis;->Y:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_1

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1, v1}, Lakh;->a(II)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    invoke-static {v0, v2, v3, v4, v12}, Lahe;->b(Lahe;Ljava/lang/String;JI)Lahe;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :cond_1
    invoke-interface {v9, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v11}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    invoke-interface {v10, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_2
    return-object v19

    .line 220
    :pswitch_4
    check-cast v2, Lh7c;

    .line 221
    .line 222
    check-cast v11, Lbe1;

    .line 223
    .line 224
    check-cast v10, Lcy3;

    .line 225
    .line 226
    check-cast v9, Luc3;

    .line 227
    .line 228
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    :try_start_0
    invoke-interface {v11, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 233
    .line 234
    .line 235
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iput v0, v2, Lh7c;->X:I

    .line 237
    .line 238
    return-object v19

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object v1, v0

    .line 241
    :try_start_1
    invoke-static {v9}, Lktg;->i(Luc3;)Lg87;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Lg87;->I()Ljava/util/concurrent/CancellationException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    goto :goto_0

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_3

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    move-object v4, v0

    .line 267
    :goto_1
    check-cast v4, Ljava/util/concurrent/CancellationException;

    .line 268
    .line 269
    if-eqz v4, :cond_4

    .line 270
    .line 271
    move-object v1, v4

    .line 272
    :cond_4
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    check-cast v1, Ljava/io/IOException;

    .line 277
    .line 278
    invoke-static {v10, v1}, Lpr6;->a(Lcy3;Ljava/io/IOException;)Ljava/net/SocketTimeoutException;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_5
    throw v1

    .line 283
    :pswitch_5
    check-cast v2, Lg7c;

    .line 284
    .line 285
    check-cast v11, Low9;

    .line 286
    .line 287
    check-cast v10, Lc0d;

    .line 288
    .line 289
    check-cast v9, Lp9;

    .line 290
    .line 291
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Lhr;

    .line 294
    .line 295
    iget-object v1, v0, Lhr;->e:Lcta;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcta;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget v3, v2, Lg7c;->X:F

    .line 308
    .line 309
    sub-float/2addr v1, v3

    .line 310
    invoke-static {v1}, Ldlh;->a(F)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_7

    .line 315
    .line 316
    invoke-virtual {v11, v10, v1}, Low9;->e(Lc0d;F)F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    sub-float v3, v1, v3

    .line 321
    .line 322
    invoke-static {v3}, Ldlh;->a(F)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_6

    .line 327
    .line 328
    invoke-virtual {v0}, Lhr;->a()V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_6
    iget v3, v2, Lg7c;->X:F

    .line 333
    .line 334
    add-float/2addr v3, v1

    .line 335
    iput v3, v2, Lg7c;->X:F

    .line 336
    .line 337
    :cond_7
    iget v1, v2, Lg7c;->X:F

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v9, v1}, Lp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    invoke-virtual {v0}, Lhr;->a()V

    .line 356
    .line 357
    .line 358
    :cond_8
    :goto_2
    return-object v19

    .line 359
    :pswitch_6
    move-object v8, v2

    .line 360
    check-cast v8, Ljava/util/List;

    .line 361
    .line 362
    check-cast v11, Lhud;

    .line 363
    .line 364
    check-cast v10, Lk0a;

    .line 365
    .line 366
    check-cast v9, Lim2;

    .line 367
    .line 368
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lu38;

    .line 371
    .line 372
    sget v1, Lvi8;->Q0:I

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    new-instance v2, Lrm0;

    .line 382
    .line 383
    const/16 v3, 0x14

    .line 384
    .line 385
    invoke-direct {v2, v3, v8}, Lrm0;-><init>(ILjava/util/List;)V

    .line 386
    .line 387
    .line 388
    new-instance v7, Lan0;

    .line 389
    .line 390
    const/4 v12, 0x5

    .line 391
    move-object/from16 v36, v11

    .line 392
    .line 393
    move-object v11, v9

    .line 394
    move-object/from16 v9, v36

    .line 395
    .line 396
    invoke-direct/range {v7 .. v12}, Lan0;-><init>(Ljava/util/List;Ljava/lang/Object;Lk0a;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lfv2;

    .line 400
    .line 401
    invoke-direct {v3, v13, v6, v7}, Lfv2;-><init>(IZLrq5;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v4, v2, v3}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 405
    .line 406
    .line 407
    return-object v19

    .line 408
    :pswitch_7
    check-cast v2, Ldd3;

    .line 409
    .line 410
    move-object/from16 v21, v10

    .line 411
    .line 412
    check-cast v21, Lcq5;

    .line 413
    .line 414
    move-object/from16 v22, v11

    .line 415
    .line 416
    check-cast v22, Lsoc;

    .line 417
    .line 418
    move-object/from16 v24, v9

    .line 419
    .line 420
    check-cast v24, Luf8;

    .line 421
    .line 422
    move-object/from16 v23, p1

    .line 423
    .line 424
    check-cast v23, Lpoc;

    .line 425
    .line 426
    sget v0, Luf8;->Q0:I

    .line 427
    .line 428
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v0, Lbb4;->a:Lm04;

    .line 432
    .line 433
    sget-object v0, Lty3;->Z:Lty3;

    .line 434
    .line 435
    new-instance v20, Ljf8;

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x1

    .line 440
    .line 441
    invoke-direct/range {v20 .. v26}, Ljf8;-><init>(Lcq5;Lsoc;Lpoc;Luf8;Lea3;I)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v1, v20

    .line 445
    .line 446
    invoke-static {v2, v0, v4, v1, v14}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 447
    .line 448
    .line 449
    return-object v19

    .line 450
    :pswitch_8
    check-cast v2, Lf38;

    .line 451
    .line 452
    check-cast v11, Lr28;

    .line 453
    .line 454
    check-cast v10, Lg2e;

    .line 455
    .line 456
    check-cast v9, Lcdb;

    .line 457
    .line 458
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lub4;

    .line 461
    .line 462
    new-instance v0, Lj60;

    .line 463
    .line 464
    invoke-direct {v0, v11, v10, v9}, Lj60;-><init>(Lr28;Lg2e;Lcdb;)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v2, Lf38;->c:Lj60;

    .line 468
    .line 469
    new-instance v0, Lq9;

    .line 470
    .line 471
    invoke-direct {v0, v7, v2}, Lq9;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_9
    check-cast v2, Ljava/util/List;

    .line 476
    .line 477
    check-cast v11, Lh7c;

    .line 478
    .line 479
    check-cast v10, Ljava/util/List;

    .line 480
    .line 481
    check-cast v9, Li18;

    .line 482
    .line 483
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lbdb;

    .line 486
    .line 487
    iget-object v1, v0, Lbdb;->e:Le2e;

    .line 488
    .line 489
    if-eqz v1, :cond_9

    .line 490
    .line 491
    invoke-interface {v1}, Le2e;->c()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    goto :goto_3

    .line 496
    :cond_9
    move v1, v5

    .line 497
    :goto_3
    move v3, v5

    .line 498
    :goto_4
    if-ge v5, v1, :cond_d

    .line 499
    .line 500
    iget-object v4, v9, Li18;->q:Lska;

    .line 501
    .line 502
    iget-object v7, v0, Lbdb;->e:Le2e;

    .line 503
    .line 504
    sget-object v8, Lska;->X:Lska;

    .line 505
    .line 506
    if-ne v4, v8, :cond_b

    .line 507
    .line 508
    if-eqz v7, :cond_a

    .line 509
    .line 510
    invoke-interface {v7, v5}, Le2e;->b(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v7

    .line 514
    goto :goto_5

    .line 515
    :cond_a
    move-wide/from16 v7, v17

    .line 516
    .line 517
    :goto_5
    and-long v7, v7, v21

    .line 518
    .line 519
    :goto_6
    long-to-int v4, v7

    .line 520
    goto :goto_8

    .line 521
    :cond_b
    if-eqz v7, :cond_c

    .line 522
    .line 523
    invoke-interface {v7, v5}, Le2e;->b(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v7

    .line 527
    goto :goto_7

    .line 528
    :cond_c
    move-wide/from16 v7, v17

    .line 529
    .line 530
    :goto_7
    shr-long v7, v7, v20

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :goto_8
    add-int/2addr v3, v4

    .line 534
    add-int/lit8 v5, v5, 0x1

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_d
    if-eqz v2, :cond_e

    .line 538
    .line 539
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :cond_e
    iget v0, v11, Lh7c;->X:I

    .line 547
    .line 548
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-ne v0, v1, :cond_f

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_f
    iget v0, v11, Lh7c;->X:I

    .line 556
    .line 557
    add-int/2addr v0, v6

    .line 558
    iput v0, v11, Lh7c;->X:I

    .line 559
    .line 560
    :goto_9
    return-object v19

    .line 561
    :pswitch_a
    check-cast v2, Lk0a;

    .line 562
    .line 563
    check-cast v11, Lf07;

    .line 564
    .line 565
    check-cast v10, Lg7c;

    .line 566
    .line 567
    check-cast v9, Ldd3;

    .line 568
    .line 569
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Ljava/lang/Long;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lhud;

    .line 582
    .line 583
    if-eqz v2, :cond_10

    .line 584
    .line 585
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/lang/Number;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    goto :goto_a

    .line 596
    :cond_10
    move-wide v2, v0

    .line 597
    :goto_a
    iget-wide v7, v11, Lf07;->c:J

    .line 598
    .line 599
    iget-object v4, v11, Lf07;->a:Lr0a;

    .line 600
    .line 601
    const-wide/high16 v12, -0x8000000000000000L

    .line 602
    .line 603
    cmp-long v7, v7, v12

    .line 604
    .line 605
    if-eqz v7, :cond_11

    .line 606
    .line 607
    iget v7, v10, Lg7c;->X:F

    .line 608
    .line 609
    invoke-interface {v9}, Ldd3;->g()Luc3;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-static {v8}, Logh;->k(Luc3;)F

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    cmpg-float v7, v7, v8

    .line 618
    .line 619
    if-nez v7, :cond_11

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_11
    iput-wide v0, v11, Lf07;->c:J

    .line 623
    .line 624
    iget-object v0, v4, Lr0a;->X:[Ljava/lang/Object;

    .line 625
    .line 626
    iget v1, v4, Lr0a;->Z:I

    .line 627
    .line 628
    move v7, v5

    .line 629
    :goto_b
    if-ge v7, v1, :cond_12

    .line 630
    .line 631
    aget-object v8, v0, v7

    .line 632
    .line 633
    check-cast v8, Ld07;

    .line 634
    .line 635
    iput-boolean v6, v8, Ld07;->T0:Z

    .line 636
    .line 637
    add-int/lit8 v7, v7, 0x1

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :cond_12
    invoke-interface {v9}, Ldd3;->g()Luc3;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Logh;->k(Luc3;)F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iput v0, v10, Lg7c;->X:F

    .line 649
    .line 650
    :goto_c
    iget v0, v10, Lg7c;->X:F

    .line 651
    .line 652
    cmpg-float v1, v0, v16

    .line 653
    .line 654
    if-nez v1, :cond_13

    .line 655
    .line 656
    iget-object v0, v4, Lr0a;->X:[Ljava/lang/Object;

    .line 657
    .line 658
    iget v1, v4, Lr0a;->Z:I

    .line 659
    .line 660
    :goto_d
    if-ge v5, v1, :cond_18

    .line 661
    .line 662
    aget-object v2, v0, v5

    .line 663
    .line 664
    check-cast v2, Ld07;

    .line 665
    .line 666
    iget-object v3, v2, Ld07;->R0:Lkbe;

    .line 667
    .line 668
    iget-object v3, v3, Lkbe;->c:Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v4, v2, Ld07;->Q0:Lcta;

    .line 671
    .line 672
    invoke-virtual {v4, v3}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iput-boolean v6, v2, Ld07;->T0:Z

    .line 676
    .line 677
    add-int/lit8 v5, v5, 0x1

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_13
    iget-wide v7, v11, Lf07;->c:J

    .line 681
    .line 682
    sub-long/2addr v2, v7

    .line 683
    long-to-float v1, v2

    .line 684
    div-float/2addr v1, v0

    .line 685
    float-to-long v0, v1

    .line 686
    iget-object v2, v4, Lr0a;->X:[Ljava/lang/Object;

    .line 687
    .line 688
    iget v3, v4, Lr0a;->Z:I

    .line 689
    .line 690
    move v4, v5

    .line 691
    move v7, v6

    .line 692
    :goto_e
    if-ge v4, v3, :cond_17

    .line 693
    .line 694
    aget-object v8, v2, v4

    .line 695
    .line 696
    check-cast v8, Ld07;

    .line 697
    .line 698
    iget-boolean v9, v8, Ld07;->S0:Z

    .line 699
    .line 700
    if-nez v9, :cond_15

    .line 701
    .line 702
    iget-object v9, v8, Ld07;->V0:Lf07;

    .line 703
    .line 704
    iget-object v9, v9, Lf07;->b:Lcta;

    .line 705
    .line 706
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v9, v10}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-boolean v9, v8, Ld07;->T0:Z

    .line 712
    .line 713
    if-eqz v9, :cond_14

    .line 714
    .line 715
    iput-boolean v5, v8, Ld07;->T0:Z

    .line 716
    .line 717
    iput-wide v0, v8, Ld07;->U0:J

    .line 718
    .line 719
    :cond_14
    iget-wide v9, v8, Ld07;->U0:J

    .line 720
    .line 721
    sub-long v9, v0, v9

    .line 722
    .line 723
    iget-object v12, v8, Ld07;->R0:Lkbe;

    .line 724
    .line 725
    invoke-virtual {v12, v9, v10}, Lkbe;->h(J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v12

    .line 729
    iget-object v13, v8, Ld07;->Q0:Lcta;

    .line 730
    .line 731
    invoke-virtual {v13, v12}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v12, v8, Ld07;->R0:Lkbe;

    .line 735
    .line 736
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {v12, v9, v10}, Lqc3;->h(Lzq;J)Z

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    iput-boolean v9, v8, Ld07;->S0:Z

    .line 744
    .line 745
    :cond_15
    iget-boolean v8, v8, Ld07;->S0:Z

    .line 746
    .line 747
    if-nez v8, :cond_16

    .line 748
    .line 749
    move v7, v5

    .line 750
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 751
    .line 752
    goto :goto_e

    .line 753
    :cond_17
    xor-int/lit8 v0, v7, 0x1

    .line 754
    .line 755
    iget-object v1, v11, Lf07;->d:Lcta;

    .line 756
    .line 757
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v1, v0}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_18
    return-object v19

    .line 765
    :pswitch_b
    check-cast v2, Ldn2;

    .line 766
    .line 767
    check-cast v11, Lpn2;

    .line 768
    .line 769
    check-cast v10, Lk0a;

    .line 770
    .line 771
    check-cast v9, Lk0a;

    .line 772
    .line 773
    move-object/from16 v0, p1

    .line 774
    .line 775
    check-cast v0, Lpn2;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    if-eqz v2, :cond_19

    .line 781
    .line 782
    iget-wide v0, v2, Ldn2;->a:J

    .line 783
    .line 784
    invoke-static {v0, v1}, Lfdh;->f(J)Lm5f;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v1, v0, Lm5f;->X:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Ljava/lang/Number;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    iget-object v0, v0, Lm5f;->Y:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Ljava/lang/Number;

    .line 799
    .line 800
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    check-cast v2, Lxea;

    .line 809
    .line 810
    iget-wide v2, v2, Lxea;->a:J

    .line 811
    .line 812
    invoke-static {v2, v3, v1, v0}, Lfdh;->d(JFF)J

    .line 813
    .line 814
    .line 815
    move-result-wide v0

    .line 816
    goto :goto_f

    .line 817
    :cond_19
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lxea;

    .line 822
    .line 823
    iget-wide v0, v0, Lxea;->a:J

    .line 824
    .line 825
    :goto_f
    new-instance v2, Loz0;

    .line 826
    .line 827
    invoke-direct {v2, v10, v9, v14}, Loz0;-><init>(Lk0a;Lk0a;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iput-object v2, v11, Lpn2;->r:Loz0;

    .line 834
    .line 835
    invoke-virtual {v11, v0, v1}, Lpn2;->b(J)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_1a

    .line 840
    .line 841
    sget-object v0, Len2;->Z:Len2;

    .line 842
    .line 843
    invoke-virtual {v11, v5, v0}, Lpn2;->a(ZLen2;)V

    .line 844
    .line 845
    .line 846
    :cond_1a
    iget-object v0, v11, Lpn2;->p:Lysa;

    .line 847
    .line 848
    invoke-virtual {v0}, Lysa;->h()I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    add-int/2addr v1, v6

    .line 853
    invoke-virtual {v0, v1}, Lysa;->i(I)V

    .line 854
    .line 855
    .line 856
    return-object v19

    .line 857
    :pswitch_c
    check-cast v2, Lsh6;

    .line 858
    .line 859
    check-cast v11, Ljava/lang/String;

    .line 860
    .line 861
    check-cast v10, Ljava/lang/String;

    .line 862
    .line 863
    check-cast v9, Lqcb;

    .line 864
    .line 865
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Lxz9;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    sget-object v2, Lsh6;->c:Lqcb;

    .line 877
    .line 878
    sget-object v3, Lsh6;->d:Lqcb;

    .line 879
    .line 880
    const-string v5, ""

    .line 881
    .line 882
    invoke-static {v0, v3, v5}, Litg;->b(Lxz9;Lqcb;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_1d

    .line 893
    .line 894
    invoke-static {v0, v11}, Lsh6;->d(Lxz9;Ljava/lang/String;)Lqcb;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-nez v1, :cond_1b

    .line 899
    .line 900
    goto/16 :goto_13

    .line 901
    .line 902
    :cond_1b
    iget-object v1, v1, Lqcb;->a:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_1c

    .line 909
    .line 910
    goto/16 :goto_13

    .line 911
    .line 912
    :cond_1c
    invoke-static {v0, v11}, Lsh6;->f(Lxz9;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    new-instance v1, Ljava/util/HashSet;

    .line 916
    .line 917
    new-instance v2, Ljava/util/HashSet;

    .line 918
    .line 919
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-static {v0, v9, v2}, Litg;->b(Lxz9;Lqcb;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Ljava/util/Collection;

    .line 927
    .line 928
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v9, v1}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_13

    .line 938
    .line 939
    :cond_1d
    invoke-static {v0, v2, v1}, Litg;->b(Lxz9;Lqcb;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    check-cast v6, Ljava/lang/Long;

    .line 944
    .line 945
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 946
    .line 947
    .line 948
    move-result-wide v6

    .line 949
    const-wide/16 v12, 0x1

    .line 950
    .line 951
    add-long v14, v6, v12

    .line 952
    .line 953
    const-wide/16 v16, 0x1e

    .line 954
    .line 955
    cmp-long v8, v14, v16

    .line 956
    .line 957
    if-nez v8, :cond_22

    .line 958
    .line 959
    invoke-static {v0, v2, v1}, Litg;->b(Lxz9;Lqcb;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Ljava/lang/Long;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 966
    .line 967
    .line 968
    move-result-wide v6

    .line 969
    new-instance v1, Ljava/util/HashSet;

    .line 970
    .line 971
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Lxz9;->a()Ljava/util/Map;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    move-object v10, v4

    .line 987
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v14

    .line 991
    if-eqz v14, :cond_21

    .line 992
    .line 993
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    check-cast v14, Ljava/util/Map$Entry;

    .line 998
    .line 999
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v15

    .line 1003
    instance-of v15, v15, Ljava/util/Set;

    .line 1004
    .line 1005
    if-eqz v15, :cond_20

    .line 1006
    .line 1007
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v15

    .line 1011
    check-cast v15, Ljava/util/Set;

    .line 1012
    .line 1013
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v16

    .line 1017
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v17

    .line 1021
    if-eqz v17, :cond_20

    .line 1022
    .line 1023
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v17

    .line 1027
    move-wide/from16 p0, v12

    .line 1028
    .line 1029
    move-object/from16 v12, v17

    .line 1030
    .line 1031
    check-cast v12, Ljava/lang/String;

    .line 1032
    .line 1033
    if-eqz v10, :cond_1e

    .line 1034
    .line 1035
    invoke-virtual {v10, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v13

    .line 1039
    if-lez v13, :cond_1f

    .line 1040
    .line 1041
    :cond_1e
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    check-cast v1, Lqcb;

    .line 1046
    .line 1047
    iget-object v1, v1, Lqcb;->a:Ljava/lang/String;

    .line 1048
    .line 1049
    move-object v5, v1

    .line 1050
    move-object v10, v12

    .line 1051
    move-object v1, v15

    .line 1052
    :cond_1f
    move-wide/from16 v12, p0

    .line 1053
    .line 1054
    goto :goto_11

    .line 1055
    :cond_20
    move-wide/from16 p0, v12

    .line 1056
    .line 1057
    move-wide/from16 v12, p0

    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_21
    move-wide/from16 p0, v12

    .line 1061
    .line 1062
    new-instance v8, Ljava/util/HashSet;

    .line 1063
    .line 1064
    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    new-instance v1, Lqcb;

    .line 1074
    .line 1075
    invoke-direct {v1, v5}, Lqcb;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v1, v8}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    sub-long v6, v6, p0

    .line 1082
    .line 1083
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v0, v2, v1}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_12

    .line 1091
    :cond_22
    move-wide/from16 p0, v12

    .line 1092
    .line 1093
    :goto_12
    new-instance v1, Ljava/util/HashSet;

    .line 1094
    .line 1095
    new-instance v5, Ljava/util/HashSet;

    .line 1096
    .line 1097
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0, v9, v5}, Litg;->b(Lxz9;Lqcb;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    check-cast v5, Ljava/util/Collection;

    .line 1105
    .line 1106
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    add-long v6, v6, p0

    .line 1113
    .line 1114
    invoke-virtual {v0, v9, v1}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v0, v2, v1}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0, v3, v11}, Lxz9;->f(Lqcb;Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_13
    return-object v4

    .line 1128
    :pswitch_d
    check-cast v2, Ltdg;

    .line 1129
    .line 1130
    move-object v14, v11

    .line 1131
    check-cast v14, Lim2;

    .line 1132
    .line 1133
    move-object v15, v10

    .line 1134
    check-cast v15, Lzf;

    .line 1135
    .line 1136
    move-object/from16 v16, v9

    .line 1137
    .line 1138
    check-cast v16, Lp92;

    .line 1139
    .line 1140
    move-object/from16 v0, p1

    .line 1141
    .line 1142
    check-cast v0, Lm18;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2}, Ltdg;->G()Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    new-instance v2, Lvr3;

    .line 1155
    .line 1156
    invoke-direct {v2, v3}, Lvr3;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    new-instance v9, Lum0;

    .line 1164
    .line 1165
    move-object v13, v1

    .line 1166
    check-cast v13, Lc47;

    .line 1167
    .line 1168
    const/16 v1, 0xe

    .line 1169
    .line 1170
    invoke-direct {v9, v1, v2, v13}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v11, Lq81;

    .line 1174
    .line 1175
    const/4 v1, 0x7

    .line 1176
    invoke-direct {v11, v1, v13}, Lq81;-><init>(ILjava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v12, Lan0;

    .line 1180
    .line 1181
    const/16 v17, 0x4

    .line 1182
    .line 1183
    invoke-direct/range {v12 .. v17}, Lan0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v1, Lfv2;

    .line 1187
    .line 1188
    const v2, -0x4297e015

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v1, v2, v6, v12}, Lfv2;-><init>(IZLrq5;)V

    .line 1192
    .line 1193
    .line 1194
    move-object v7, v0

    .line 1195
    check-cast v7, Lz08;

    .line 1196
    .line 1197
    const/4 v10, 0x0

    .line 1198
    move-object v12, v1

    .line 1199
    invoke-virtual/range {v7 .. v12}, Lz08;->i(ILcq5;Lqq5;Lcq5;Lfv2;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v19

    .line 1203
    :pswitch_e
    check-cast v2, Lhud;

    .line 1204
    .line 1205
    move-object/from16 v22, v11

    .line 1206
    .line 1207
    check-cast v22, Ld36;

    .line 1208
    .line 1209
    move-object/from16 v23, v10

    .line 1210
    .line 1211
    check-cast v23, Lbi5;

    .line 1212
    .line 1213
    move-object/from16 v24, v9

    .line 1214
    .line 1215
    check-cast v24, Lhd2;

    .line 1216
    .line 1217
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, Lu38;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Ljava/util/List;

    .line 1229
    .line 1230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    new-instance v3, Lrm0;

    .line 1235
    .line 1236
    invoke-direct {v3, v7, v1}, Lrm0;-><init>(ILjava/util/List;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v20, Lan0;

    .line 1240
    .line 1241
    const/16 v25, 0x3

    .line 1242
    .line 1243
    move-object/from16 v21, v1

    .line 1244
    .line 1245
    invoke-direct/range {v20 .. v25}, Lan0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v1, v20

    .line 1249
    .line 1250
    new-instance v5, Lfv2;

    .line 1251
    .line 1252
    invoke-direct {v5, v13, v6, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v2, v4, v3, v5}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 1256
    .line 1257
    .line 1258
    return-object v19

    .line 1259
    :pswitch_f
    move-object v8, v2

    .line 1260
    check-cast v8, Ln48;

    .line 1261
    .line 1262
    check-cast v11, Lhd2;

    .line 1263
    .line 1264
    check-cast v10, Lzs5;

    .line 1265
    .line 1266
    check-cast v9, Lhud;

    .line 1267
    .line 1268
    move-object/from16 v0, p1

    .line 1269
    .line 1270
    check-cast v0, Lm18;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v8}, Ln48;->b()I

    .line 1276
    .line 1277
    .line 1278
    move-result v13

    .line 1279
    new-instance v1, Lvr3;

    .line 1280
    .line 1281
    const/16 v2, 0x13

    .line 1282
    .line 1283
    invoke-direct {v1, v2}, Lvr3;-><init>(I)V

    .line 1284
    .line 1285
    .line 1286
    new-instance v14, Lt08;

    .line 1287
    .line 1288
    invoke-direct {v14, v6, v1, v8}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v7, Lu82;

    .line 1292
    .line 1293
    const/4 v12, 0x3

    .line 1294
    move-object/from16 v36, v11

    .line 1295
    .line 1296
    move-object v11, v9

    .line 1297
    move-object/from16 v9, v36

    .line 1298
    .line 1299
    invoke-direct/range {v7 .. v12}, Lu82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v1, Lfv2;

    .line 1303
    .line 1304
    const v2, 0x11bdd820

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {v1, v2, v6, v7}, Lfv2;-><init>(IZLrq5;)V

    .line 1308
    .line 1309
    .line 1310
    const/16 v18, 0xc

    .line 1311
    .line 1312
    const/4 v15, 0x0

    .line 1313
    const/16 v16, 0x0

    .line 1314
    .line 1315
    move-object v12, v0

    .line 1316
    move-object/from16 v17, v1

    .line 1317
    .line 1318
    invoke-static/range {v12 .. v18}, Lok5;->s(Lm18;ILt08;Lw0d;Lt08;Lfv2;I)V

    .line 1319
    .line 1320
    .line 1321
    return-object v19

    .line 1322
    :pswitch_10
    check-cast v10, Lcq5;

    .line 1323
    .line 1324
    check-cast v2, Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 1325
    .line 1326
    check-cast v11, Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 1327
    .line 1328
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1329
    .line 1330
    move-object/from16 v0, p1

    .line 1331
    .line 1332
    check-cast v0, Lvb;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    new-instance v1, Lgza;

    .line 1338
    .line 1339
    invoke-direct {v1, v2, v11, v0}, Lgza;-><init>(Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lvb;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v10, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    return-object v19

    .line 1349
    :pswitch_11
    check-cast v2, Ll8b;

    .line 1350
    .line 1351
    check-cast v11, Lk0a;

    .line 1352
    .line 1353
    check-cast v10, Lk0a;

    .line 1354
    .line 1355
    check-cast v9, Lxsa;

    .line 1356
    .line 1357
    move-object/from16 v0, p1

    .line 1358
    .line 1359
    check-cast v0, Lxea;

    .line 1360
    .line 1361
    move-object v1, v2

    .line 1362
    check-cast v1, Lq6e;

    .line 1363
    .line 1364
    iget-wide v3, v1, Lq6e;->k1:J

    .line 1365
    .line 1366
    shr-long v3, v3, v20

    .line 1367
    .line 1368
    long-to-int v1, v3

    .line 1369
    check-cast v2, Lq6e;

    .line 1370
    .line 1371
    iget-wide v3, v2, Lq6e;->k1:J

    .line 1372
    .line 1373
    and-long v3, v3, v21

    .line 1374
    .line 1375
    long-to-int v3, v3

    .line 1376
    sget v4, Lkl4;->W0:I

    .line 1377
    .line 1378
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, Landroid/graphics/RectF;

    .line 1383
    .line 1384
    new-instance v5, Landroid/graphics/RectF;

    .line 1385
    .line 1386
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 1387
    .line 1388
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 1389
    .line 1390
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 1391
    .line 1392
    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    .line 1393
    .line 1394
    invoke-direct {v5, v6, v7, v8, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v10, v5}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 1401
    .line 1402
    int-to-float v1, v1

    .line 1403
    mul-float/2addr v5, v1

    .line 1404
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 1405
    .line 1406
    int-to-float v3, v3

    .line 1407
    mul-float/2addr v6, v3

    .line 1408
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    int-to-long v7, v5

    .line 1413
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    int-to-long v5, v5

    .line 1418
    shl-long v7, v7, v20

    .line 1419
    .line 1420
    and-long v5, v5, v21

    .line 1421
    .line 1422
    or-long/2addr v5, v7

    .line 1423
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 1424
    .line 1425
    mul-float/2addr v7, v1

    .line 1426
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 1427
    .line 1428
    mul-float/2addr v8, v3

    .line 1429
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    int-to-long v10, v7

    .line 1434
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1435
    .line 1436
    .line 1437
    move-result v7

    .line 1438
    int-to-long v7, v7

    .line 1439
    shl-long v10, v10, v20

    .line 1440
    .line 1441
    and-long v7, v7, v21

    .line 1442
    .line 1443
    or-long/2addr v7, v10

    .line 1444
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 1445
    .line 1446
    mul-float/2addr v10, v1

    .line 1447
    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    .line 1448
    .line 1449
    mul-float/2addr v11, v3

    .line 1450
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1451
    .line 1452
    .line 1453
    move-result v10

    .line 1454
    int-to-long v12, v10

    .line 1455
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1456
    .line 1457
    .line 1458
    move-result v10

    .line 1459
    int-to-long v10, v10

    .line 1460
    shl-long v12, v12, v20

    .line 1461
    .line 1462
    and-long v10, v10, v21

    .line 1463
    .line 1464
    or-long/2addr v10, v12

    .line 1465
    iget v12, v4, Landroid/graphics/RectF;->right:F

    .line 1466
    .line 1467
    mul-float/2addr v12, v1

    .line 1468
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 1469
    .line 1470
    mul-float/2addr v1, v3

    .line 1471
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    int-to-long v3, v3

    .line 1476
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    int-to-long v12, v1

    .line 1481
    shl-long v3, v3, v20

    .line 1482
    .line 1483
    and-long v12, v12, v21

    .line 1484
    .line 1485
    or-long/2addr v3, v12

    .line 1486
    const/high16 v1, 0x42400000    # 48.0f

    .line 1487
    .line 1488
    invoke-virtual {v2}, Lq6e;->b()F

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    mul-float/2addr v2, v1

    .line 1493
    iget-wide v0, v0, Lxea;->a:J

    .line 1494
    .line 1495
    invoke-static {v0, v1, v5, v6}, Lxea;->h(JJ)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v5

    .line 1499
    invoke-static {v5, v6}, Lxea;->d(J)F

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    cmpg-float v5, v5, v2

    .line 1504
    .line 1505
    if-gez v5, :cond_23

    .line 1506
    .line 1507
    move/from16 v2, v16

    .line 1508
    .line 1509
    goto :goto_14

    .line 1510
    :cond_23
    invoke-static {v0, v1, v7, v8}, Lxea;->h(JJ)J

    .line 1511
    .line 1512
    .line 1513
    move-result-wide v5

    .line 1514
    invoke-static {v5, v6}, Lxea;->d(J)F

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    cmpg-float v5, v5, v2

    .line 1519
    .line 1520
    if-gez v5, :cond_24

    .line 1521
    .line 1522
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1523
    .line 1524
    goto :goto_14

    .line 1525
    :cond_24
    invoke-static {v0, v1, v10, v11}, Lxea;->h(JJ)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v5

    .line 1529
    invoke-static {v5, v6}, Lxea;->d(J)F

    .line 1530
    .line 1531
    .line 1532
    move-result v5

    .line 1533
    cmpg-float v5, v5, v2

    .line 1534
    .line 1535
    if-gez v5, :cond_25

    .line 1536
    .line 1537
    const/high16 v2, 0x40000000    # 2.0f

    .line 1538
    .line 1539
    goto :goto_14

    .line 1540
    :cond_25
    invoke-static {v0, v1, v3, v4}, Lxea;->h(JJ)J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v0

    .line 1544
    invoke-static {v0, v1}, Lxea;->d(J)F

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    cmpg-float v0, v0, v2

    .line 1549
    .line 1550
    if-gez v0, :cond_26

    .line 1551
    .line 1552
    const/high16 v2, 0x40400000    # 3.0f

    .line 1553
    .line 1554
    goto :goto_14

    .line 1555
    :cond_26
    const/high16 v2, -0x40800000    # -1.0f

    .line 1556
    .line 1557
    :goto_14
    invoke-virtual {v9, v2}, Lxsa;->i(F)V

    .line 1558
    .line 1559
    .line 1560
    return-object v19

    .line 1561
    :pswitch_12
    check-cast v2, Ln48;

    .line 1562
    .line 1563
    move-object v12, v11

    .line 1564
    check-cast v12, Lul3;

    .line 1565
    .line 1566
    move-object v13, v10

    .line 1567
    check-cast v13, Lhud;

    .line 1568
    .line 1569
    move-object v14, v9

    .line 1570
    check-cast v14, Lk0a;

    .line 1571
    .line 1572
    move-object/from16 v0, p1

    .line 1573
    .line 1574
    check-cast v0, Lu38;

    .line 1575
    .line 1576
    sget v1, Lul3;->Z:I

    .line 1577
    .line 1578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v2}, Ln48;->b()I

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    new-instance v3, Lqk3;

    .line 1586
    .line 1587
    const/16 v4, 0x16

    .line 1588
    .line 1589
    invoke-direct {v3, v4}, Lqk3;-><init>(I)V

    .line 1590
    .line 1591
    .line 1592
    new-instance v4, Lt08;

    .line 1593
    .line 1594
    invoke-direct {v4, v6, v3, v2}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v3, Lqk3;

    .line 1598
    .line 1599
    const/16 v7, 0x17

    .line 1600
    .line 1601
    invoke-direct {v3, v7}, Lqk3;-><init>(I)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v7, Lt08;

    .line 1605
    .line 1606
    invoke-direct {v7, v5, v3, v2}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v10, Lu82;

    .line 1610
    .line 1611
    const/4 v15, 0x2

    .line 1612
    move-object v11, v2

    .line 1613
    invoke-direct/range {v10 .. v15}, Lu82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v2, Lfv2;

    .line 1617
    .line 1618
    const v3, -0x6f6c6211

    .line 1619
    .line 1620
    .line 1621
    invoke-direct {v2, v3, v6, v10}, Lfv2;-><init>(IZLrq5;)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v0, v1, v4, v7, v2}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 1625
    .line 1626
    .line 1627
    return-object v19

    .line 1628
    :pswitch_13
    check-cast v2, Lb78;

    .line 1629
    .line 1630
    check-cast v11, Lkhe;

    .line 1631
    .line 1632
    check-cast v10, Lahe;

    .line 1633
    .line 1634
    check-cast v9, Lpw6;

    .line 1635
    .line 1636
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, Lub4;

    .line 1639
    .line 1640
    invoke-virtual {v2}, Lb78;->b()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_27

    .line 1645
    .line 1646
    iget-object v0, v2, Lb78;->d:Lal4;

    .line 1647
    .line 1648
    iget-object v1, v2, Lb78;->v:Lbc3;

    .line 1649
    .line 1650
    iget-object v3, v2, Lb78;->w:Lbc3;

    .line 1651
    .line 1652
    new-instance v4, Lj7c;

    .line 1653
    .line 1654
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1655
    .line 1656
    .line 1657
    new-instance v5, Ldgd;

    .line 1658
    .line 1659
    invoke-direct {v5, v0, v1, v4, v12}, Ldgd;-><init>(Ljava/lang/Object;Lcq5;Ljava/lang/Object;I)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v11, Lkhe;->a:Ll5b;

    .line 1663
    .line 1664
    invoke-interface {v0, v10, v9, v5, v3}, Ll5b;->a(Lahe;Lpw6;Ldgd;Lbc3;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v1, Lnhe;

    .line 1668
    .line 1669
    invoke-direct {v1, v11, v0}, Lnhe;-><init>(Lkhe;Ll5b;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v11, Lkhe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1673
    .line 1674
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    iput-object v1, v4, Lj7c;->X:Ljava/lang/Object;

    .line 1678
    .line 1679
    iput-object v1, v2, Lb78;->e:Lnhe;

    .line 1680
    .line 1681
    :cond_27
    new-instance v0, Lpl;

    .line 1682
    .line 1683
    invoke-direct {v0, v6}, Lpl;-><init>(I)V

    .line 1684
    .line 1685
    .line 1686
    return-object v0

    .line 1687
    :pswitch_14
    check-cast v2, Ln48;

    .line 1688
    .line 1689
    check-cast v11, Ldd3;

    .line 1690
    .line 1691
    check-cast v9, Ly4a;

    .line 1692
    .line 1693
    check-cast v10, Lcq5;

    .line 1694
    .line 1695
    move-object/from16 v20, p1

    .line 1696
    .line 1697
    check-cast v20, Lm18;

    .line 1698
    .line 1699
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v2}, Ln48;->b()I

    .line 1703
    .line 1704
    .line 1705
    move-result v21

    .line 1706
    new-instance v0, Lmy2;

    .line 1707
    .line 1708
    const/16 v1, 0x9

    .line 1709
    .line 1710
    invoke-direct {v0, v1}, Lmy2;-><init>(I)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v1, Lt08;

    .line 1714
    .line 1715
    invoke-direct {v1, v6, v0, v2}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v0, Lmy2;

    .line 1719
    .line 1720
    invoke-direct {v0, v8}, Lmy2;-><init>(I)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v3, Lt08;

    .line 1724
    .line 1725
    invoke-direct {v3, v5, v0, v2}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v7, Lu82;

    .line 1729
    .line 1730
    const/4 v12, 0x1

    .line 1731
    move-object v8, v10

    .line 1732
    move-object v10, v9

    .line 1733
    move-object v9, v11

    .line 1734
    move-object v11, v8

    .line 1735
    move-object v8, v2

    .line 1736
    invoke-direct/range {v7 .. v12}, Lu82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v0, Lfv2;

    .line 1740
    .line 1741
    const v2, -0x30cf25ca

    .line 1742
    .line 1743
    .line 1744
    invoke-direct {v0, v2, v6, v7}, Lfv2;-><init>(IZLrq5;)V

    .line 1745
    .line 1746
    .line 1747
    const/16 v26, 0x4

    .line 1748
    .line 1749
    const/16 v23, 0x0

    .line 1750
    .line 1751
    move-object/from16 v25, v0

    .line 1752
    .line 1753
    move-object/from16 v22, v1

    .line 1754
    .line 1755
    move-object/from16 v24, v3

    .line 1756
    .line 1757
    invoke-static/range {v20 .. v26}, Lok5;->s(Lm18;ILt08;Lw0d;Lt08;Lfv2;I)V

    .line 1758
    .line 1759
    .line 1760
    move-object/from16 v0, v20

    .line 1761
    .line 1762
    invoke-virtual {v8}, Ln48;->b()I

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-nez v1, :cond_28

    .line 1767
    .line 1768
    sget-object v1, Lgtg;->b:Lfv2;

    .line 1769
    .line 1770
    invoke-static {v0, v4, v1, v14}, Lok5;->r(Lm18;Lm35;Lfv2;I)V

    .line 1771
    .line 1772
    .line 1773
    :cond_28
    return-object v19

    .line 1774
    :pswitch_15
    check-cast v10, Lcq5;

    .line 1775
    .line 1776
    check-cast v2, Lpn2;

    .line 1777
    .line 1778
    check-cast v11, Lcq5;

    .line 1779
    .line 1780
    check-cast v9, Lk0a;

    .line 1781
    .line 1782
    move-object/from16 v0, p1

    .line 1783
    .line 1784
    check-cast v0, Lc37;

    .line 1785
    .line 1786
    iget-wide v3, v0, Lc37;->a:J

    .line 1787
    .line 1788
    shr-long v5, v3, v20

    .line 1789
    .line 1790
    long-to-int v1, v5

    .line 1791
    if-eqz v1, :cond_2a

    .line 1792
    .line 1793
    and-long v3, v3, v21

    .line 1794
    .line 1795
    long-to-int v1, v3

    .line 1796
    if-eqz v1, :cond_2a

    .line 1797
    .line 1798
    invoke-interface {v10, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    iget-wide v0, v0, Lc37;->a:J

    .line 1802
    .line 1803
    invoke-static {v0, v1}, Lhsg;->f(J)J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v0

    .line 1807
    iget-object v3, v2, Lpn2;->c:Lcta;

    .line 1808
    .line 1809
    iget-wide v4, v2, Lpn2;->b:J

    .line 1810
    .line 1811
    invoke-static {v0, v1, v4, v5}, Lmkd;->b(JJ)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    if-eqz v4, :cond_29

    .line 1816
    .line 1817
    goto :goto_15

    .line 1818
    :cond_29
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    check-cast v4, Lxea;

    .line 1823
    .line 1824
    iget-wide v4, v4, Lxea;->a:J

    .line 1825
    .line 1826
    shr-long v6, v4, v20

    .line 1827
    .line 1828
    long-to-int v6, v6

    .line 1829
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1830
    .line 1831
    .line 1832
    move-result v6

    .line 1833
    shr-long v7, v0, v20

    .line 1834
    .line 1835
    long-to-int v7, v7

    .line 1836
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1837
    .line 1838
    .line 1839
    move-result v7

    .line 1840
    mul-float/2addr v7, v6

    .line 1841
    iget-wide v12, v2, Lpn2;->b:J

    .line 1842
    .line 1843
    shr-long v12, v12, v20

    .line 1844
    .line 1845
    long-to-int v6, v12

    .line 1846
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1847
    .line 1848
    .line 1849
    move-result v6

    .line 1850
    div-float/2addr v7, v6

    .line 1851
    and-long v4, v4, v21

    .line 1852
    .line 1853
    long-to-int v4, v4

    .line 1854
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1855
    .line 1856
    .line 1857
    move-result v4

    .line 1858
    and-long v5, v0, v21

    .line 1859
    .line 1860
    long-to-int v5, v5

    .line 1861
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1862
    .line 1863
    .line 1864
    move-result v5

    .line 1865
    mul-float/2addr v5, v4

    .line 1866
    iget-wide v12, v2, Lpn2;->b:J

    .line 1867
    .line 1868
    and-long v12, v12, v21

    .line 1869
    .line 1870
    long-to-int v4, v12

    .line 1871
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1872
    .line 1873
    .line 1874
    move-result v4

    .line 1875
    div-float/2addr v5, v4

    .line 1876
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    int-to-long v6, v4

    .line 1881
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1882
    .line 1883
    .line 1884
    move-result v4

    .line 1885
    int-to-long v4, v4

    .line 1886
    shl-long v6, v6, v20

    .line 1887
    .line 1888
    and-long v4, v4, v21

    .line 1889
    .line 1890
    or-long/2addr v4, v6

    .line 1891
    new-instance v6, Lxea;

    .line 1892
    .line 1893
    invoke-direct {v6, v4, v5}, Lxea;-><init>(J)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v3, v6}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    iput-wide v0, v2, Lpn2;->b:J

    .line 1900
    .line 1901
    :goto_15
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    check-cast v0, Ljava/lang/Boolean;

    .line 1906
    .line 1907
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-nez v0, :cond_2a

    .line 1912
    .line 1913
    invoke-interface {v11, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1917
    .line 1918
    invoke-interface {v9, v0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_2a
    return-object v19

    .line 1922
    :pswitch_16
    check-cast v2, Lk0a;

    .line 1923
    .line 1924
    move-object/from16 v22, v11

    .line 1925
    .line 1926
    check-cast v22, Lzs5;

    .line 1927
    .line 1928
    move-object/from16 v23, v10

    .line 1929
    .line 1930
    check-cast v23, Lk0a;

    .line 1931
    .line 1932
    move-object/from16 v24, v9

    .line 1933
    .line 1934
    check-cast v24, Lhd2;

    .line 1935
    .line 1936
    move-object/from16 v0, p1

    .line 1937
    .line 1938
    check-cast v0, Lu38;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    check-cast v1, Ljava/util/List;

    .line 1948
    .line 1949
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1950
    .line 1951
    .line 1952
    move-result v2

    .line 1953
    new-instance v3, Lrm0;

    .line 1954
    .line 1955
    const/16 v5, 0x8

    .line 1956
    .line 1957
    invoke-direct {v3, v5, v1}, Lrm0;-><init>(ILjava/util/List;)V

    .line 1958
    .line 1959
    .line 1960
    new-instance v20, Lan0;

    .line 1961
    .line 1962
    const/16 v25, 0x1

    .line 1963
    .line 1964
    move-object/from16 v21, v1

    .line 1965
    .line 1966
    invoke-direct/range {v20 .. v25}, Lan0;-><init>(Ljava/util/List;Ljava/lang/Object;Lk0a;Ljava/lang/Object;I)V

    .line 1967
    .line 1968
    .line 1969
    move-object/from16 v1, v20

    .line 1970
    .line 1971
    new-instance v5, Lfv2;

    .line 1972
    .line 1973
    invoke-direct {v5, v13, v6, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v0, v2, v4, v3, v5}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 1977
    .line 1978
    .line 1979
    return-object v19

    .line 1980
    :pswitch_17
    move-object v8, v2

    .line 1981
    check-cast v8, Ln48;

    .line 1982
    .line 1983
    check-cast v11, Lhd2;

    .line 1984
    .line 1985
    check-cast v9, Laa2;

    .line 1986
    .line 1987
    check-cast v10, Lcq5;

    .line 1988
    .line 1989
    move-object/from16 v0, p1

    .line 1990
    .line 1991
    check-cast v0, Lu38;

    .line 1992
    .line 1993
    sget-object v1, Laa2;->a1:[Ljava/lang/String;

    .line 1994
    .line 1995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v8}, Ln48;->c()Lvo2;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    iget-object v1, v1, Lvo2;->a:Lq30;

    .line 2003
    .line 2004
    instance-of v2, v1, Lfz8;

    .line 2005
    .line 2006
    const-string v4, "StateContainer"

    .line 2007
    .line 2008
    if-eqz v2, :cond_2b

    .line 2009
    .line 2010
    invoke-virtual {v8}, Ln48;->b()I

    .line 2011
    .line 2012
    .line 2013
    move-result v2

    .line 2014
    if-nez v2, :cond_2b

    .line 2015
    .line 2016
    new-instance v1, Ls82;

    .line 2017
    .line 2018
    invoke-direct {v1, v5, v11}, Ls82;-><init>(ILhd2;)V

    .line 2019
    .line 2020
    .line 2021
    new-instance v2, Lfv2;

    .line 2022
    .line 2023
    const v3, -0x2626e4b9

    .line 2024
    .line 2025
    .line 2026
    invoke-direct {v2, v3, v6, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 2027
    .line 2028
    .line 2029
    const-string v1, "LoadingState"

    .line 2030
    .line 2031
    invoke-virtual {v0, v1, v4, v2}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 2032
    .line 2033
    .line 2034
    goto :goto_16

    .line 2035
    :cond_2b
    instance-of v1, v1, Lgz8;

    .line 2036
    .line 2037
    if-eqz v1, :cond_2c

    .line 2038
    .line 2039
    invoke-virtual {v8}, Ln48;->b()I

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    if-nez v1, :cond_2c

    .line 2044
    .line 2045
    new-instance v1, Ls82;

    .line 2046
    .line 2047
    invoke-direct {v1, v6, v11}, Ls82;-><init>(ILhd2;)V

    .line 2048
    .line 2049
    .line 2050
    new-instance v2, Lfv2;

    .line 2051
    .line 2052
    const v3, 0x6eeb31b0

    .line 2053
    .line 2054
    .line 2055
    invoke-direct {v2, v3, v6, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 2056
    .line 2057
    .line 2058
    const-string v1, "EmptyState"

    .line 2059
    .line 2060
    invoke-virtual {v0, v1, v4, v2}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 2061
    .line 2062
    .line 2063
    goto :goto_16

    .line 2064
    :cond_2c
    invoke-virtual {v8}, Ln48;->b()I

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    new-instance v2, Li11;

    .line 2069
    .line 2070
    invoke-direct {v2, v3}, Li11;-><init>(I)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v3, Lt08;

    .line 2074
    .line 2075
    invoke-direct {v3, v6, v2, v8}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v2, Lt82;

    .line 2079
    .line 2080
    invoke-direct {v2, v5}, Lt82;-><init>(I)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v7, Lu82;

    .line 2084
    .line 2085
    const/4 v12, 0x0

    .line 2086
    move-object/from16 v36, v10

    .line 2087
    .line 2088
    move-object v10, v9

    .line 2089
    move-object v9, v11

    .line 2090
    move-object/from16 v11, v36

    .line 2091
    .line 2092
    invoke-direct/range {v7 .. v12}, Lu82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v4, Lfv2;

    .line 2096
    .line 2097
    const v5, -0x23e906a7

    .line 2098
    .line 2099
    .line 2100
    invoke-direct {v4, v5, v6, v7}, Lfv2;-><init>(IZLrq5;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v0, v1, v3, v2, v4}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 2104
    .line 2105
    .line 2106
    :goto_16
    return-object v19

    .line 2107
    :pswitch_18
    check-cast v2, Lqq5;

    .line 2108
    .line 2109
    check-cast v11, Lhud;

    .line 2110
    .line 2111
    check-cast v10, Lk0a;

    .line 2112
    .line 2113
    check-cast v9, Lk0a;

    .line 2114
    .line 2115
    move-object/from16 v0, p1

    .line 2116
    .line 2117
    check-cast v0, Lrh7;

    .line 2118
    .line 2119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2120
    .line 2121
    .line 2122
    invoke-interface {v11}, Lhud;->getValue()Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    check-cast v0, Ljava/lang/Boolean;

    .line 2127
    .line 2128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    if-eqz v0, :cond_2e

    .line 2133
    .line 2134
    invoke-interface {v10}, Lhud;->getValue()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, Ljava/lang/String;

    .line 2139
    .line 2140
    invoke-static {v0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    check-cast v1, Ljava/lang/String;

    .line 2153
    .line 2154
    invoke-static {v1}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2163
    .line 2164
    .line 2165
    move-result v3

    .line 2166
    if-nez v3, :cond_2d

    .line 2167
    .line 2168
    const-string v1, "\u200b"

    .line 2169
    .line 2170
    :cond_2d
    invoke-interface {v2, v0, v1}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    :cond_2e
    return-object v19

    .line 2174
    :pswitch_19
    move-object v3, v2

    .line 2175
    check-cast v3, Ln21;

    .line 2176
    .line 2177
    move-object v0, v11

    .line 2178
    check-cast v0, Lhud;

    .line 2179
    .line 2180
    move-object v1, v10

    .line 2181
    check-cast v1, Lhud;

    .line 2182
    .line 2183
    check-cast v9, Lk0a;

    .line 2184
    .line 2185
    move-object/from16 v25, p1

    .line 2186
    .line 2187
    check-cast v25, Lu38;

    .line 2188
    .line 2189
    sget v2, Ln21;->S0:I

    .line 2190
    .line 2191
    sget-object v2, Ln4d;->Z:Ln4d;

    .line 2192
    .line 2193
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2194
    .line 2195
    .line 2196
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v7

    .line 2200
    move-object/from16 v26, v7

    .line 2201
    .line 2202
    check-cast v26, Ljcb;

    .line 2203
    .line 2204
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v7

    .line 2208
    move-object/from16 v27, v7

    .line 2209
    .line 2210
    check-cast v27, Ljcb;

    .line 2211
    .line 2212
    sget v7, Lnzb;->per_chat_label:I

    .line 2213
    .line 2214
    invoke-virtual {v3, v7}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v28

    .line 2218
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v7

    .line 2225
    move-object/from16 v29, v7

    .line 2226
    .line 2227
    check-cast v29, Ljava/lang/String;

    .line 2228
    .line 2229
    move-object/from16 v24, v3

    .line 2230
    .line 2231
    invoke-virtual/range {v24 .. v29}, Lzed;->q(Lu38;Ljcb;Ljcb;Ljava/lang/String;Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v7

    .line 2238
    move-object/from16 v26, v7

    .line 2239
    .line 2240
    check-cast v26, Ljcb;

    .line 2241
    .line 2242
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v7

    .line 2246
    move-object/from16 v27, v7

    .line 2247
    .line 2248
    check-cast v27, Ljcb;

    .line 2249
    .line 2250
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v7

    .line 2254
    move-object/from16 v28, v7

    .line 2255
    .line 2256
    check-cast v28, Ljava/lang/String;

    .line 2257
    .line 2258
    sget-object v29, Liw7;->G1:Liw7;

    .line 2259
    .line 2260
    new-instance v7, Lax0;

    .line 2261
    .line 2262
    invoke-direct {v7, v9, v4, v6}, Lax0;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 2263
    .line 2264
    .line 2265
    const/16 v32, 0x10

    .line 2266
    .line 2267
    const/16 v30, 0x0

    .line 2268
    .line 2269
    move-object/from16 v31, v7

    .line 2270
    .line 2271
    invoke-static/range {v24 .. v32}, Lzed;->r(Lzed;Lu38;Ljcb;Ljcb;Ljava/lang/String;Liw7;Lsq5;Lqq5;I)V

    .line 2272
    .line 2273
    .line 2274
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v7

    .line 2278
    check-cast v7, Ljava/lang/Boolean;

    .line 2279
    .line 2280
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v7

    .line 2284
    if-eqz v7, :cond_33

    .line 2285
    .line 2286
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v7

    .line 2290
    move-object/from16 v26, v7

    .line 2291
    .line 2292
    check-cast v26, Ljcb;

    .line 2293
    .line 2294
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v7

    .line 2298
    move-object/from16 v27, v7

    .line 2299
    .line 2300
    check-cast v27, Ljcb;

    .line 2301
    .line 2302
    sget-object v7, Ljcb;->R0:Ljcb;

    .line 2303
    .line 2304
    iget v7, v7, Ljcb;->X:I

    .line 2305
    .line 2306
    invoke-virtual {v3, v7}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v28

    .line 2310
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2311
    .line 2312
    .line 2313
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v7

    .line 2317
    move-object/from16 v29, v7

    .line 2318
    .line 2319
    check-cast v29, Ljava/lang/String;

    .line 2320
    .line 2321
    move-object/from16 v24, v3

    .line 2322
    .line 2323
    invoke-virtual/range {v24 .. v29}, Lzed;->q(Lu38;Ljcb;Ljcb;Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v7

    .line 2330
    move-object/from16 v26, v7

    .line 2331
    .line 2332
    check-cast v26, Ljcb;

    .line 2333
    .line 2334
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v7

    .line 2338
    move-object/from16 v27, v7

    .line 2339
    .line 2340
    check-cast v27, Ljcb;

    .line 2341
    .line 2342
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v7

    .line 2346
    move-object/from16 v28, v7

    .line 2347
    .line 2348
    check-cast v28, Ljava/lang/String;

    .line 2349
    .line 2350
    sget-object v29, Liw7;->e1:Liw7;

    .line 2351
    .line 2352
    const/16 v31, 0x0

    .line 2353
    .line 2354
    const/16 v32, 0x30

    .line 2355
    .line 2356
    const/16 v30, 0x0

    .line 2357
    .line 2358
    invoke-static/range {v24 .. v32}, Lzed;->r(Lzed;Lu38;Ljcb;Ljcb;Ljava/lang/String;Liw7;Lsq5;Lqq5;I)V

    .line 2359
    .line 2360
    .line 2361
    move-object/from16 v7, v25

    .line 2362
    .line 2363
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v9

    .line 2367
    check-cast v9, Ljcb;

    .line 2368
    .line 2369
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v10

    .line 2373
    check-cast v10, Ljcb;

    .line 2374
    .line 2375
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v11

    .line 2379
    check-cast v11, Ljava/lang/String;

    .line 2380
    .line 2381
    sget-object v13, Lf3c;->m:Lf3c;

    .line 2382
    .line 2383
    new-instance v12, Lzc;

    .line 2384
    .line 2385
    invoke-direct {v12, v14, v4, v15}, Lzc;-><init>(ILea3;I)V

    .line 2386
    .line 2387
    .line 2388
    iget-object v14, v13, Lf3c;->g:Ljava/lang/String;

    .line 2389
    .line 2390
    iget v15, v13, Lf3c;->j:I

    .line 2391
    .line 2392
    invoke-virtual {v3, v15}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v15

    .line 2396
    iget v5, v13, Lf3c;->k:I

    .line 2397
    .line 2398
    invoke-virtual {v3, v5}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v5

    .line 2402
    filled-new-array {v14, v15, v5}, [Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v5

    .line 2406
    invoke-static {v5}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v5

    .line 2410
    invoke-virtual {v9, v10, v11, v5}, Ljcb;->a(Ljcb;Ljava/lang/String;Ljava/util/Collection;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v5

    .line 2414
    const-string v11, "ListPreference"

    .line 2415
    .line 2416
    sget-object v14, Lmu9;->b:Lmu9;

    .line 2417
    .line 2418
    const v15, -0x32e6a900    # -1.6078848E8f

    .line 2419
    .line 2420
    .line 2421
    if-eqz v5, :cond_30

    .line 2422
    .line 2423
    iget-object v5, v13, Lf3c;->g:Ljava/lang/String;

    .line 2424
    .line 2425
    iget-object v9, v13, Lf3c;->h:Le3c;

    .line 2426
    .line 2427
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v31

    .line 2431
    iget-object v9, v13, Lf3c;->i:Ljava/util/EnumSet;

    .line 2432
    .line 2433
    new-instance v10, Ljava/util/ArrayList;

    .line 2434
    .line 2435
    invoke-static {v9, v8}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 2436
    .line 2437
    .line 2438
    move-result v6

    .line 2439
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2440
    .line 2441
    .line 2442
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v6

    .line 2446
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2447
    .line 2448
    .line 2449
    move-result v9

    .line 2450
    if-eqz v9, :cond_2f

    .line 2451
    .line 2452
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v9

    .line 2456
    check-cast v9, Ljava/lang/Enum;

    .line 2457
    .line 2458
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v9

    .line 2462
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2463
    .line 2464
    .line 2465
    goto :goto_17

    .line 2466
    :cond_2f
    iget-object v6, v13, Lf3c;->l:Lzh6;

    .line 2467
    .line 2468
    new-instance v9, Lpjd;

    .line 2469
    .line 2470
    invoke-direct {v9, v4, v13}, Lpjd;-><init>(Lfv2;Libh;)V

    .line 2471
    .line 2472
    .line 2473
    new-instance v8, Lfv2;

    .line 2474
    .line 2475
    const/4 v4, 0x1

    .line 2476
    invoke-direct {v8, v15, v4, v9}, Lfv2;-><init>(IZLrq5;)V

    .line 2477
    .line 2478
    .line 2479
    sget-object v9, Li21;->Y:Li21;

    .line 2480
    .line 2481
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2482
    .line 2483
    invoke-static {v14, v15}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v26

    .line 2487
    invoke-static {v9}, Lkkh;->k(Lcq5;)Lfv2;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v29

    .line 2491
    new-instance v24, Ll21;

    .line 2492
    .line 2493
    move-object/from16 v32, v5

    .line 2494
    .line 2495
    move-object/from16 v33, v31

    .line 2496
    .line 2497
    move-object/from16 v30, v5

    .line 2498
    .line 2499
    move-object/from16 v28, v6

    .line 2500
    .line 2501
    move-object/from16 v27, v8

    .line 2502
    .line 2503
    move-object/from16 v25, v10

    .line 2504
    .line 2505
    move-object/from16 v34, v12

    .line 2506
    .line 2507
    move-object/from16 v35, v13

    .line 2508
    .line 2509
    invoke-direct/range {v24 .. v35}, Ll21;-><init>(Ljava/util/ArrayList;Lpu9;Lfv2;Lzh6;Lfv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc;Libh;)V

    .line 2510
    .line 2511
    .line 2512
    move-object/from16 v6, v24

    .line 2513
    .line 2514
    new-instance v8, Lfv2;

    .line 2515
    .line 2516
    const v9, -0x12abf0b1

    .line 2517
    .line 2518
    .line 2519
    invoke-direct {v8, v9, v4, v6}, Lfv2;-><init>(IZLrq5;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v7, v5, v11, v8}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 2523
    .line 2524
    .line 2525
    new-instance v4, Lfv2;

    .line 2526
    .line 2527
    const/4 v5, 0x0

    .line 2528
    const v6, 0x62f6be8f

    .line 2529
    .line 2530
    .line 2531
    invoke-direct {v4, v6, v5, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 2532
    .line 2533
    .line 2534
    const/4 v5, 0x3

    .line 2535
    const/4 v6, 0x0

    .line 2536
    invoke-static {v7, v6, v4, v5}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 2537
    .line 2538
    .line 2539
    goto :goto_18

    .line 2540
    :cond_30
    move-object v6, v4

    .line 2541
    :goto_18
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    check-cast v4, Ljcb;

    .line 2546
    .line 2547
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v5

    .line 2551
    check-cast v5, Ljcb;

    .line 2552
    .line 2553
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v8

    .line 2557
    check-cast v8, Ljava/lang/String;

    .line 2558
    .line 2559
    sget-object v9, Le4g;->l:Le4g;

    .line 2560
    .line 2561
    new-instance v10, Lzc;

    .line 2562
    .line 2563
    const/4 v12, 0x4

    .line 2564
    const/4 v13, 0x2

    .line 2565
    invoke-direct {v10, v13, v6, v12}, Lzc;-><init>(ILea3;I)V

    .line 2566
    .line 2567
    .line 2568
    iget-object v6, v9, Le4g;->g:Ljava/lang/String;

    .line 2569
    .line 2570
    iget v12, v9, Le4g;->j:I

    .line 2571
    .line 2572
    invoke-virtual {v3, v12}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v12

    .line 2576
    iget v13, v9, Le4g;->k:I

    .line 2577
    .line 2578
    invoke-virtual {v3, v13}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v13

    .line 2582
    filled-new-array {v6, v12, v13}, [Ljava/lang/String;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v6

    .line 2586
    invoke-static {v6}, La20;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v6

    .line 2590
    invoke-virtual {v4, v5, v8, v6}, Ljcb;->a(Ljcb;Ljava/lang/String;Ljava/util/Collection;)Z

    .line 2591
    .line 2592
    .line 2593
    move-result v4

    .line 2594
    if-eqz v4, :cond_32

    .line 2595
    .line 2596
    iget-object v4, v9, Le4g;->g:Ljava/lang/String;

    .line 2597
    .line 2598
    iget-object v5, v9, Le4g;->h:Ld4g;

    .line 2599
    .line 2600
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v30

    .line 2604
    iget-object v5, v9, Le4g;->i:Ljava/util/EnumSet;

    .line 2605
    .line 2606
    new-instance v6, Ljava/util/ArrayList;

    .line 2607
    .line 2608
    const/16 v8, 0xa

    .line 2609
    .line 2610
    invoke-static {v5, v8}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 2611
    .line 2612
    .line 2613
    move-result v8

    .line 2614
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2615
    .line 2616
    .line 2617
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v5

    .line 2621
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2622
    .line 2623
    .line 2624
    move-result v8

    .line 2625
    if-eqz v8, :cond_31

    .line 2626
    .line 2627
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v8

    .line 2631
    check-cast v8, Ljava/lang/Enum;

    .line 2632
    .line 2633
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v8

    .line 2637
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2638
    .line 2639
    .line 2640
    goto :goto_19

    .line 2641
    :cond_31
    new-instance v5, Lpjd;

    .line 2642
    .line 2643
    const/4 v8, 0x0

    .line 2644
    invoke-direct {v5, v8, v9}, Lpjd;-><init>(Lfv2;Libh;)V

    .line 2645
    .line 2646
    .line 2647
    new-instance v8, Lfv2;

    .line 2648
    .line 2649
    const/4 v12, 0x1

    .line 2650
    const v13, -0x32e6a900    # -1.6078848E8f

    .line 2651
    .line 2652
    .line 2653
    invoke-direct {v8, v13, v12, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 2654
    .line 2655
    .line 2656
    sget-object v5, Li21;->Z:Li21;

    .line 2657
    .line 2658
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2659
    .line 2660
    invoke-static {v14, v15}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v26

    .line 2664
    invoke-static {v5}, Lkkh;->k(Lcq5;)Lfv2;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v28

    .line 2668
    new-instance v24, Lm21;

    .line 2669
    .line 2670
    move-object/from16 v31, v4

    .line 2671
    .line 2672
    move-object/from16 v32, v30

    .line 2673
    .line 2674
    move-object/from16 v29, v4

    .line 2675
    .line 2676
    move-object/from16 v25, v6

    .line 2677
    .line 2678
    move-object/from16 v27, v8

    .line 2679
    .line 2680
    move-object/from16 v34, v9

    .line 2681
    .line 2682
    move-object/from16 v33, v10

    .line 2683
    .line 2684
    invoke-direct/range {v24 .. v34}, Lm21;-><init>(Ljava/util/ArrayList;Lpu9;Lfv2;Lfv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc;Libh;)V

    .line 2685
    .line 2686
    .line 2687
    move-object/from16 v5, v24

    .line 2688
    .line 2689
    new-instance v6, Lfv2;

    .line 2690
    .line 2691
    const v9, -0x12abf0b1

    .line 2692
    .line 2693
    .line 2694
    invoke-direct {v6, v9, v12, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v7, v4, v11, v6}, Lu38;->i(Ljava/lang/Object;Ljava/lang/Object;Lsq5;)V

    .line 2698
    .line 2699
    .line 2700
    new-instance v4, Lfv2;

    .line 2701
    .line 2702
    const/4 v5, 0x0

    .line 2703
    const v6, 0x62f6be8f

    .line 2704
    .line 2705
    .line 2706
    invoke-direct {v4, v6, v5, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 2707
    .line 2708
    .line 2709
    const/4 v5, 0x3

    .line 2710
    const/4 v6, 0x0

    .line 2711
    invoke-static {v7, v6, v4, v5}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 2712
    .line 2713
    .line 2714
    :cond_32
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    move-object v5, v2

    .line 2719
    check-cast v5, Ljcb;

    .line 2720
    .line 2721
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v2

    .line 2725
    move-object v6, v2

    .line 2726
    check-cast v6, Ljcb;

    .line 2727
    .line 2728
    sget-object v2, Ljcb;->S0:Ljcb;

    .line 2729
    .line 2730
    iget v2, v2, Ljcb;->X:I

    .line 2731
    .line 2732
    invoke-virtual {v3, v2}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2737
    .line 2738
    .line 2739
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v4

    .line 2743
    move-object v8, v4

    .line 2744
    check-cast v8, Ljava/lang/String;

    .line 2745
    .line 2746
    move-object v4, v7

    .line 2747
    move-object v7, v2

    .line 2748
    invoke-virtual/range {v3 .. v8}, Lzed;->q(Lu38;Ljcb;Ljcb;Ljava/lang/String;Ljava/lang/String;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v2

    .line 2755
    check-cast v2, Ljcb;

    .line 2756
    .line 2757
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v5

    .line 2761
    check-cast v5, Ljcb;

    .line 2762
    .line 2763
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v6

    .line 2767
    check-cast v6, Ljava/lang/String;

    .line 2768
    .line 2769
    invoke-virtual {v3, v4, v2, v5, v6}, Lzed;->l(Lu38;Ljcb;Ljcb;Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v2

    .line 2776
    move-object v5, v2

    .line 2777
    check-cast v5, Ljcb;

    .line 2778
    .line 2779
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    move-object v6, v2

    .line 2784
    check-cast v6, Ljcb;

    .line 2785
    .line 2786
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    move-object v7, v2

    .line 2791
    check-cast v7, Ljava/lang/String;

    .line 2792
    .line 2793
    sget-object v8, Liw7;->r1:Liw7;

    .line 2794
    .line 2795
    const/4 v10, 0x0

    .line 2796
    const/16 v11, 0x30

    .line 2797
    .line 2798
    const/4 v9, 0x0

    .line 2799
    invoke-static/range {v3 .. v11}, Lzed;->r(Lzed;Lu38;Ljcb;Ljcb;Ljava/lang/String;Liw7;Lsq5;Lqq5;I)V

    .line 2800
    .line 2801
    .line 2802
    move-object/from16 v25, v4

    .line 2803
    .line 2804
    :cond_33
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    move-object v5, v2

    .line 2809
    check-cast v5, Ljcb;

    .line 2810
    .line 2811
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v2

    .line 2815
    move-object v6, v2

    .line 2816
    check-cast v6, Ljcb;

    .line 2817
    .line 2818
    sget v2, Lnzb;->per_chat_overrides_label:I

    .line 2819
    .line 2820
    invoke-virtual {v3, v2}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v7

    .line 2824
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2825
    .line 2826
    .line 2827
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v2

    .line 2831
    move-object v8, v2

    .line 2832
    check-cast v8, Ljava/lang/String;

    .line 2833
    .line 2834
    move-object/from16 v4, v25

    .line 2835
    .line 2836
    invoke-virtual/range {v3 .. v8}, Lzed;->q(Lu38;Ljcb;Ljcb;Ljava/lang/String;Ljava/lang/String;)V

    .line 2837
    .line 2838
    .line 2839
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    move-object v5, v2

    .line 2844
    check-cast v5, Ljcb;

    .line 2845
    .line 2846
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v2

    .line 2850
    move-object v6, v2

    .line 2851
    check-cast v6, Ljcb;

    .line 2852
    .line 2853
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    move-object v7, v2

    .line 2858
    check-cast v7, Ljava/lang/String;

    .line 2859
    .line 2860
    sget-object v8, Liw7;->A1:Liw7;

    .line 2861
    .line 2862
    new-instance v9, Lf6;

    .line 2863
    .line 2864
    const/4 v2, 0x5

    .line 2865
    invoke-direct {v9, v2}, Lf6;-><init>(I)V

    .line 2866
    .line 2867
    .line 2868
    const/4 v10, 0x0

    .line 2869
    const/16 v11, 0x20

    .line 2870
    .line 2871
    invoke-static/range {v3 .. v11}, Lzed;->r(Lzed;Lu38;Ljcb;Ljcb;Ljava/lang/String;Liw7;Lsq5;Lqq5;I)V

    .line 2872
    .line 2873
    .line 2874
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    move-object v5, v2

    .line 2879
    check-cast v5, Ljcb;

    .line 2880
    .line 2881
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    move-object v6, v0

    .line 2886
    check-cast v6, Ljcb;

    .line 2887
    .line 2888
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    move-object v7, v0

    .line 2893
    check-cast v7, Ljava/lang/String;

    .line 2894
    .line 2895
    sget-object v8, Liw7;->j1:Liw7;

    .line 2896
    .line 2897
    new-instance v9, Lf6;

    .line 2898
    .line 2899
    const/4 v0, 0x6

    .line 2900
    invoke-direct {v9, v0}, Lf6;-><init>(I)V

    .line 2901
    .line 2902
    .line 2903
    invoke-static/range {v3 .. v11}, Lzed;->r(Lzed;Lu38;Ljcb;Ljcb;Ljava/lang/String;Liw7;Lsq5;Lqq5;I)V

    .line 2904
    .line 2905
    .line 2906
    return-object v19

    .line 2907
    :pswitch_1a
    check-cast v2, Lvr0;

    .line 2908
    .line 2909
    check-cast v11, Lob9;

    .line 2910
    .line 2911
    check-cast v10, Lk0a;

    .line 2912
    .line 2913
    check-cast v9, Lyf7;

    .line 2914
    .line 2915
    move-object/from16 v0, p1

    .line 2916
    .line 2917
    check-cast v0, Lu38;

    .line 2918
    .line 2919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2920
    .line 2921
    .line 2922
    new-instance v1, Lpl0;

    .line 2923
    .line 2924
    const/4 v5, 0x0

    .line 2925
    invoke-direct {v1, v11, v5}, Lpl0;-><init>(Lob9;I)V

    .line 2926
    .line 2927
    .line 2928
    new-instance v3, Lfv2;

    .line 2929
    .line 2930
    const v4, 0x5c15a58e

    .line 2931
    .line 2932
    .line 2933
    const/4 v12, 0x1

    .line 2934
    invoke-direct {v3, v4, v12, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 2935
    .line 2936
    .line 2937
    const/4 v5, 0x3

    .line 2938
    const/4 v6, 0x0

    .line 2939
    invoke-static {v0, v6, v3, v5}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 2940
    .line 2941
    .line 2942
    new-instance v1, Lpl0;

    .line 2943
    .line 2944
    invoke-direct {v1, v11, v12}, Lpl0;-><init>(Lob9;I)V

    .line 2945
    .line 2946
    .line 2947
    new-instance v3, Lfv2;

    .line 2948
    .line 2949
    const v4, -0x3ea83f09

    .line 2950
    .line 2951
    .line 2952
    invoke-direct {v3, v4, v12, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-static {v0, v6, v3, v5}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 2956
    .line 2957
    .line 2958
    move-object v1, v2

    .line 2959
    check-cast v1, Ltr0;

    .line 2960
    .line 2961
    iget-object v3, v1, Ltr0;->e:Ljava/util/List;

    .line 2962
    .line 2963
    iget-object v1, v1, Ltr0;->c:Ljava/util/List;

    .line 2964
    .line 2965
    new-instance v4, Ljava/util/ArrayList;

    .line 2966
    .line 2967
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2968
    .line 2969
    .line 2970
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v3

    .line 2974
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2975
    .line 2976
    .line 2977
    move-result v5

    .line 2978
    if-eqz v5, :cond_37

    .line 2979
    .line 2980
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v5

    .line 2984
    check-cast v5, Lzra;

    .line 2985
    .line 2986
    iget-object v6, v5, Lzra;->X:Ljava/lang/Object;

    .line 2987
    .line 2988
    check-cast v6, Lq67;

    .line 2989
    .line 2990
    iget-object v5, v5, Lzra;->Y:Ljava/lang/Object;

    .line 2991
    .line 2992
    check-cast v5, Lwv5;

    .line 2993
    .line 2994
    invoke-virtual {v5}, Lwv5;->A()Lc47;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v5

    .line 2998
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2999
    .line 3000
    .line 3001
    new-instance v7, Ljava/util/ArrayList;

    .line 3002
    .line 3003
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3004
    .line 3005
    .line 3006
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v5

    .line 3010
    :cond_34
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3011
    .line 3012
    .line 3013
    move-result v8

    .line 3014
    if-eqz v8, :cond_35

    .line 3015
    .line 3016
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v8

    .line 3020
    move-object v11, v8

    .line 3021
    check-cast v11, Lvv5;

    .line 3022
    .line 3023
    invoke-virtual {v11}, Lvv5;->C()Z

    .line 3024
    .line 3025
    .line 3026
    move-result v11

    .line 3027
    if-eqz v11, :cond_34

    .line 3028
    .line 3029
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3030
    .line 3031
    .line 3032
    goto :goto_1b

    .line 3033
    :cond_35
    new-instance v5, Ljava/util/ArrayList;

    .line 3034
    .line 3035
    const/16 v8, 0xa

    .line 3036
    .line 3037
    invoke-static {v7, v8}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 3038
    .line 3039
    .line 3040
    move-result v11

    .line 3041
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 3045
    .line 3046
    .line 3047
    move-result v11

    .line 3048
    const/4 v12, 0x0

    .line 3049
    :goto_1c
    if-ge v12, v11, :cond_36

    .line 3050
    .line 3051
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v14

    .line 3055
    add-int/lit8 v12, v12, 0x1

    .line 3056
    .line 3057
    check-cast v14, Lvv5;

    .line 3058
    .line 3059
    new-instance v15, Lzra;

    .line 3060
    .line 3061
    invoke-direct {v15, v6, v14}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3065
    .line 3066
    .line 3067
    goto :goto_1c

    .line 3068
    :cond_36
    invoke-static {v4, v5}, Lan2;->w(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 3069
    .line 3070
    .line 3071
    goto :goto_1a

    .line 3072
    :cond_37
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3073
    .line 3074
    .line 3075
    move-result v3

    .line 3076
    if-nez v3, :cond_38

    .line 3077
    .line 3078
    new-instance v3, Lf6;

    .line 3079
    .line 3080
    const/4 v5, 0x2

    .line 3081
    invoke-direct {v3, v5}, Lf6;-><init>(I)V

    .line 3082
    .line 3083
    .line 3084
    new-instance v5, Lfv2;

    .line 3085
    .line 3086
    const v6, -0x6151a3ad

    .line 3087
    .line 3088
    .line 3089
    const/4 v12, 0x1

    .line 3090
    invoke-direct {v5, v6, v12, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 3091
    .line 3092
    .line 3093
    const/4 v3, 0x3

    .line 3094
    const/4 v6, 0x0

    .line 3095
    invoke-static {v0, v6, v5, v3}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 3099
    .line 3100
    .line 3101
    move-result v5

    .line 3102
    new-instance v7, Lpm0;

    .line 3103
    .line 3104
    const/4 v8, 0x0

    .line 3105
    invoke-direct {v7, v8, v4}, Lpm0;-><init>(ILjava/util/ArrayList;)V

    .line 3106
    .line 3107
    .line 3108
    new-instance v11, Lqm0;

    .line 3109
    .line 3110
    invoke-direct {v11, v8, v4, v10}, Lqm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3111
    .line 3112
    .line 3113
    new-instance v4, Lfv2;

    .line 3114
    .line 3115
    invoke-direct {v4, v13, v12, v11}, Lfv2;-><init>(IZLrq5;)V

    .line 3116
    .line 3117
    .line 3118
    invoke-virtual {v0, v5, v6, v7, v4}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 3119
    .line 3120
    .line 3121
    sget-object v4, Lrrg;->c:Lfv2;

    .line 3122
    .line 3123
    invoke-static {v0, v6, v4, v3}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 3124
    .line 3125
    .line 3126
    goto :goto_1d

    .line 3127
    :cond_38
    const/4 v3, 0x3

    .line 3128
    const/4 v6, 0x0

    .line 3129
    :goto_1d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3130
    .line 3131
    .line 3132
    move-result v4

    .line 3133
    if-nez v4, :cond_39

    .line 3134
    .line 3135
    new-instance v4, Lf6;

    .line 3136
    .line 3137
    invoke-direct {v4, v3}, Lf6;-><init>(I)V

    .line 3138
    .line 3139
    .line 3140
    new-instance v5, Lfv2;

    .line 3141
    .line 3142
    const v7, -0x3f622584

    .line 3143
    .line 3144
    .line 3145
    const/4 v12, 0x1

    .line 3146
    invoke-direct {v5, v7, v12, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 3147
    .line 3148
    .line 3149
    invoke-static {v0, v6, v5, v3}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 3150
    .line 3151
    .line 3152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3153
    .line 3154
    .line 3155
    move-result v3

    .line 3156
    new-instance v4, Lrm0;

    .line 3157
    .line 3158
    const/4 v5, 0x0

    .line 3159
    invoke-direct {v4, v5, v1}, Lrm0;-><init>(ILjava/util/List;)V

    .line 3160
    .line 3161
    .line 3162
    new-instance v7, Lsm0;

    .line 3163
    .line 3164
    invoke-direct {v7, v1, v9, v2, v5}, Lsm0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3165
    .line 3166
    .line 3167
    new-instance v1, Lfv2;

    .line 3168
    .line 3169
    const v2, 0x799532c4

    .line 3170
    .line 3171
    .line 3172
    invoke-direct {v1, v2, v12, v7}, Lfv2;-><init>(IZLrq5;)V

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v0, v3, v6, v4, v1}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 3176
    .line 3177
    .line 3178
    :cond_39
    return-object v19

    .line 3179
    :pswitch_1b
    check-cast v2, Lwo;

    .line 3180
    .line 3181
    check-cast v11, Ljr;

    .line 3182
    .line 3183
    check-cast v10, Lcq5;

    .line 3184
    .line 3185
    check-cast v9, Lf7c;

    .line 3186
    .line 3187
    move-object/from16 v0, p1

    .line 3188
    .line 3189
    check-cast v0, Lhr;

    .line 3190
    .line 3191
    iget-object v1, v2, Lwo;->c:Ljr;

    .line 3192
    .line 3193
    invoke-static {v0, v1}, Logh;->l(Lhr;Ljr;)V

    .line 3194
    .line 3195
    .line 3196
    iget-object v3, v0, Lhr;->e:Lcta;

    .line 3197
    .line 3198
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v4

    .line 3202
    invoke-virtual {v2, v4}, Lwo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v4

    .line 3206
    invoke-virtual {v3}, Lcta;->getValue()Ljava/lang/Object;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v3

    .line 3210
    invoke-static {v4, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3211
    .line 3212
    .line 3213
    move-result v3

    .line 3214
    if-nez v3, :cond_3b

    .line 3215
    .line 3216
    iget-object v1, v1, Ljr;->Y:Lcta;

    .line 3217
    .line 3218
    invoke-virtual {v1, v4}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 3219
    .line 3220
    .line 3221
    iget-object v1, v11, Ljr;->Y:Lcta;

    .line 3222
    .line 3223
    invoke-virtual {v1, v4}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 3224
    .line 3225
    .line 3226
    if-eqz v10, :cond_3a

    .line 3227
    .line 3228
    invoke-interface {v10, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3229
    .line 3230
    .line 3231
    :cond_3a
    invoke-virtual {v0}, Lhr;->a()V

    .line 3232
    .line 3233
    .line 3234
    const/4 v12, 0x1

    .line 3235
    iput-boolean v12, v9, Lf7c;->X:Z

    .line 3236
    .line 3237
    goto :goto_1e

    .line 3238
    :cond_3b
    if-eqz v10, :cond_3c

    .line 3239
    .line 3240
    invoke-interface {v10, v2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3241
    .line 3242
    .line 3243
    :cond_3c
    :goto_1e
    return-object v19

    .line 3244
    nop

    .line 3245
    :pswitch_data_0
    .packed-switch 0x0
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
