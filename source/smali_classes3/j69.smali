.class public final synthetic Lj69;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj69;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lj69;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 9
    iput p3, p0, Lj69;->X:I

    iput-object p1, p0, Lj69;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La5c;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lznd;

    .line 14
    .line 15
    iget-object v2, v0, La5c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, v0, La5c;->u:Llud;

    .line 19
    .line 20
    invoke-virtual {v3}, Llud;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lx4c;

    .line 25
    .line 26
    sget-object v4, Lx4c;->R0:Lx4c;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ltz v3, :cond_7

    .line 33
    .line 34
    iget-object v3, v0, La5c;->h:Le0a;

    .line 35
    .line 36
    instance-of v4, v1, Lcxc;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    check-cast v1, Lcxc;

    .line 42
    .line 43
    iget-object v1, v1, Lcxc;->X:Le0a;

    .line 44
    .line 45
    iget-object v4, v1, Le0a;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v1, Le0a;->a:[J

    .line 48
    .line 49
    array-length v6, v1

    .line 50
    add-int/lit8 v6, v6, -0x2

    .line 51
    .line 52
    if-ltz v6, :cond_6

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move v8, v7

    .line 56
    :goto_0
    aget-wide v9, v1, v8

    .line 57
    .line 58
    not-long v11, v9

    .line 59
    const/4 v13, 0x7

    .line 60
    shl-long/2addr v11, v13

    .line 61
    and-long/2addr v11, v9

    .line 62
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v11, v13

    .line 68
    cmp-long v11, v11, v13

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    sub-int v11, v8, v6

    .line 73
    .line 74
    not-int v11, v11

    .line 75
    ushr-int/lit8 v11, v11, 0x1f

    .line 76
    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v11, v11, 0x8

    .line 80
    .line 81
    move v13, v7

    .line 82
    :goto_1
    if-ge v13, v11, :cond_2

    .line 83
    .line 84
    const-wide/16 v14, 0xff

    .line 85
    .line 86
    and-long/2addr v14, v9

    .line 87
    const-wide/16 v16, 0x80

    .line 88
    .line 89
    cmp-long v14, v14, v16

    .line 90
    .line 91
    if-gez v14, :cond_1

    .line 92
    .line 93
    shl-int/lit8 v14, v8, 0x3

    .line 94
    .line 95
    add-int/2addr v14, v13

    .line 96
    aget-object v14, v4, v14

    .line 97
    .line 98
    instance-of v15, v14, Lwud;

    .line 99
    .line 100
    if-eqz v15, :cond_0

    .line 101
    .line 102
    move-object v15, v14

    .line 103
    check-cast v15, Lwud;

    .line 104
    .line 105
    invoke-virtual {v15, v5}, Lwud;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-nez v15, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_0
    invoke-virtual {v3, v14}, Le0a;->a(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-ne v11, v12, :cond_6

    .line 122
    .line 123
    :cond_3
    if-eq v8, v6, :cond_6

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    instance-of v6, v4, Lwud;

    .line 145
    .line 146
    if-eqz v6, :cond_5

    .line 147
    .line 148
    move-object v6, v4

    .line 149
    check-cast v6, Lwud;

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Lwud;->e(I)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-virtual {v3, v4}, Le0a;->a(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {v0}, La5c;->D()Law1;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 v0, 0x0

    .line 168
    :goto_4
    monitor-exit v2

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    sget-object v1, Lsbf;->a:Lsbf;

    .line 172
    .line 173
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v0, Lcw1;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    sget-object v0, Lsbf;->a:Lsbf;

    .line 183
    .line 184
    return-object v0

    .line 185
    :goto_5
    monitor-exit v2

    .line 186
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj69;->X:I

    .line 4
    .line 5
    const/high16 v2, 0x41300000    # 11.0f

    .line 6
    .line 7
    const/high16 v3, 0x41500000    # 13.0f

    .line 8
    .line 9
    const/high16 v4, 0x41000000    # 8.0f

    .line 10
    .line 11
    const/high16 v5, 0x40800000    # 4.0f

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljzc;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Lou9;->x0()Ldd3;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lizc;

    .line 49
    .line 50
    invoke-direct {v4, v0, v1, v2, v8}, Lizc;-><init>(Ljzc;FFLea3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v8, v8, v4, v10}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lduc;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    check-cast v2, Lsc3;

    .line 74
    .line 75
    invoke-interface {v2}, Lsc3;->getKey()Ltc3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v0, Lduc;->Y:Luc3;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Luc3;->get(Ltc3;)Lsc3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v4, Lbrh;->S0:Lbrh;

    .line 86
    .line 87
    if-eq v3, v4, :cond_1

    .line 88
    .line 89
    if-eq v2, v0, :cond_0

    .line 90
    .line 91
    const/high16 v1, -0x80000000

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move-object v3, v0

    .line 98
    check-cast v3, Lg87;

    .line 99
    .line 100
    check-cast v2, Lg87;

    .line 101
    .line 102
    :goto_0
    if-nez v2, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-ne v2, v3, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    instance-of v0, v2, Lpxc;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    :goto_1
    move-object v8, v2

    .line 113
    :goto_2
    if-ne v8, v3, :cond_4

    .line 114
    .line 115
    if-nez v3, :cond_0

    .line 116
    .line 117
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", expected child of "

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    check-cast v2, Lpxc;

    .line 160
    .line 161
    invoke-virtual {v2}, Lt87;->P()Lfg2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {v0}, Lfg2;->getParent()Lg87;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v2, v0

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    move-object v2, v8

    .line 174
    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcgc;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lgx2;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget v2, Lcgc;->Q0:I

    .line 191
    .line 192
    invoke-static {v12}, Lc1i;->d(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0, v1, v2}, Lcgc;->Content(Lgx2;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lsbf;->a:Lsbf;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_2
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lrec;

    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lgx2;

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    and-int/lit8 v3, v2, 0x3

    .line 219
    .line 220
    if-eq v3, v9, :cond_7

    .line 221
    .line 222
    move v3, v12

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    move v3, v11

    .line 225
    :goto_4
    and-int/2addr v2, v12

    .line 226
    check-cast v1, Lft5;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    sget v2, Lnzb;->report_x:I

    .line 235
    .line 236
    instance-of v3, v0, Loec;

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    check-cast v0, Loec;

    .line 241
    .line 242
    iget-object v0, v0, Loec;->d:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 243
    .line 244
    invoke-virtual {v0, v11}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->c(Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    instance-of v3, v0, Lpec;

    .line 250
    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    check-cast v0, Lpec;

    .line 254
    .line 255
    iget-object v0, v0, Lpec;->d:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 256
    .line 257
    invoke-virtual {v0, v12}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    instance-of v3, v0, Lqec;

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    check-cast v0, Lqec;

    .line 267
    .line 268
    iget-object v0, v0, Lqec;->e:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 269
    .line 270
    invoke-virtual {v0, v12}, Lcom/jnetai/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_5
    new-array v3, v12, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v0, v3, v11

    .line 277
    .line 278
    invoke-static {v2, v3, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const/16 v35, 0x0

    .line 283
    .line 284
    const v36, 0x3fffe

    .line 285
    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const-wide/16 v15, 0x0

    .line 289
    .line 290
    const-wide/16 v17, 0x0

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const-wide/16 v21, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const-wide/16 v25, 0x0

    .line 303
    .line 304
    const/16 v27, 0x0

    .line 305
    .line 306
    const/16 v28, 0x0

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const/16 v30, 0x0

    .line 311
    .line 312
    const/16 v31, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v34, 0x0

    .line 317
    .line 318
    move-object/from16 v33, v1

    .line 319
    .line 320
    invoke-static/range {v13 .. v36}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    invoke-static {}, Lxh3;->d()V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_b
    move-object/from16 v33, v1

    .line 329
    .line 330
    invoke-virtual/range {v33 .. v33}, Lft5;->W()V

    .line 331
    .line 332
    .line 333
    :goto_6
    sget-object v8, Lsbf;->a:Lsbf;

    .line 334
    .line 335
    :goto_7
    return-object v8

    .line 336
    :pswitch_3
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Llq8;

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Lgx2;

    .line 343
    .line 344
    move-object/from16 v2, p2

    .line 345
    .line 346
    check-cast v2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    and-int/lit8 v3, v2, 0x3

    .line 353
    .line 354
    if-eq v3, v9, :cond_c

    .line 355
    .line 356
    move v11, v12

    .line 357
    :cond_c
    and-int/2addr v2, v12

    .line 358
    check-cast v1, Lft5;

    .line 359
    .line 360
    invoke-virtual {v1, v2, v11}, Lft5;->T(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    iget-object v0, v0, Llq8;->b:Lkq8;

    .line 367
    .line 368
    iget-object v12, v0, Lkq8;->b:Ljava/lang/String;

    .line 369
    .line 370
    const/16 v34, 0x0

    .line 371
    .line 372
    const v35, 0x3fffe

    .line 373
    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    const-wide/16 v16, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const-wide/16 v20, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const-wide/16 v24, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    const/16 v33, 0x0

    .line 405
    .line 406
    move-object/from16 v32, v1

    .line 407
    .line 408
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    move-object/from16 v32, v1

    .line 413
    .line 414
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 415
    .line 416
    .line 417
    :goto_8
    sget-object v0, Lsbf;->a:Lsbf;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_4
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lmcc;

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lgx2;

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    check-cast v2, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v12}, Lc1i;->d(I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v0, v1, v2}, Lmcc;->g(Lgx2;I)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lsbf;->a:Lsbf;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_5
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lxsa;

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Float;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-object/from16 v1, p2

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Float;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-virtual {v0, v1}, Lxsa;->i(F)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lsbf;->a:Lsbf;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_6
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lqac;

    .line 473
    .line 474
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lyf4;

    .line 477
    .line 478
    move-object/from16 v2, p2

    .line 479
    .line 480
    check-cast v2, Lm96;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, Lqac;->a:Lpg6;

    .line 489
    .line 490
    iget-object v4, v0, Lqac;->b:Lpac;

    .line 491
    .line 492
    if-eqz v4, :cond_e

    .line 493
    .line 494
    iget v4, v3, Lpg6;->c1:I

    .line 495
    .line 496
    const v5, 0xdd6fb

    .line 497
    .line 498
    .line 499
    and-int/2addr v4, v5

    .line 500
    if-eqz v4, :cond_13

    .line 501
    .line 502
    :cond_e
    invoke-static {v3}, Lrg6;->a(Lpg6;)F

    .line 503
    .line 504
    .line 505
    move-result v15

    .line 506
    invoke-static {v3}, Lrg6;->c(Lpg6;)F

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_f

    .line 515
    .line 516
    :goto_9
    move v13, v4

    .line 517
    goto :goto_a

    .line 518
    :cond_f
    const/4 v4, 0x0

    .line 519
    goto :goto_9

    .line 520
    :goto_a
    invoke-static {v3}, Lrg6;->d(Lpg6;)F

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    invoke-static {v3}, Lrg6;->e(Lpg6;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v20

    .line 528
    iget-wide v4, v3, Lpg6;->j1:J

    .line 529
    .line 530
    iget-wide v6, v3, Lpg6;->l1:J

    .line 531
    .line 532
    iget-object v9, v3, Lpg6;->w1:Lfh2;

    .line 533
    .line 534
    invoke-static {v9, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_10

    .line 539
    .line 540
    move/from16 v23, v10

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_10
    move/from16 v23, v11

    .line 544
    .line 545
    :goto_b
    const-string v9, "HazeEffectNode-getOrCreateRenderEffect"

    .line 546
    .line 547
    invoke-static {v9}, Lulh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :try_start_0
    new-instance v12, Lrac;

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/high16 v21, 0x3f800000    # 1.0f

    .line 559
    .line 560
    move-wide/from16 v16, v4

    .line 561
    .line 562
    move-wide/from16 v18, v6

    .line 563
    .line 564
    invoke-direct/range {v12 .. v23}, Lrac;-><init>(FFFJJLjava/util/List;FLuc1;I)V

    .line 565
    .line 566
    .line 567
    sget-object v4, Lrg6;->a:Ll08;

    .line 568
    .line 569
    invoke-interface {v4}, Ll08;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lx99;

    .line 574
    .line 575
    invoke-virtual {v5, v12}, Lx99;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    check-cast v5, Lpac;

    .line 580
    .line 581
    if-eqz v5, :cond_11

    .line 582
    .line 583
    :goto_c
    move-object v8, v5

    .line 584
    goto :goto_d

    .line 585
    :cond_11
    invoke-static {v3, v12}, Lhi;->e(Lpg6;Lrac;)Lbm;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    if-eqz v5, :cond_12

    .line 590
    .line 591
    invoke-interface {v4}, Ll08;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lx99;

    .line 596
    .line 597
    invoke-virtual {v4, v12, v5}, Lx99;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_12
    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 602
    .line 603
    .line 604
    iput-object v8, v0, Lqac;->b:Lpac;

    .line 605
    .line 606
    :cond_13
    iget-object v0, v0, Lqac;->b:Lpac;

    .line 607
    .line 608
    iget-object v4, v2, Lm96;->a:Lo96;

    .line 609
    .line 610
    invoke-interface {v4}, Lo96;->e()Lpac;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-static {v5, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-nez v5, :cond_14

    .line 619
    .line 620
    invoke-interface {v4, v0}, Lo96;->i(Lpac;)V

    .line 621
    .line 622
    .line 623
    :cond_14
    iget v0, v3, Lpg6;->r1:F

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Lm96;->f(F)V

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v2}, Lq0i;->b(Lyf4;Lm96;)V

    .line 629
    .line 630
    .line 631
    sget-object v0, Lsbf;->a:Lsbf;

    .line 632
    .line 633
    return-object v0

    .line 634
    :catchall_0
    move-exception v0

    .line 635
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lj69;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_8
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lim2;

    .line 647
    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lgx2;

    .line 651
    .line 652
    move-object/from16 v2, p2

    .line 653
    .line 654
    check-cast v2, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    and-int/lit8 v3, v2, 0x3

    .line 661
    .line 662
    if-eq v3, v9, :cond_15

    .line 663
    .line 664
    move v11, v12

    .line 665
    :cond_15
    and-int/2addr v2, v12

    .line 666
    check-cast v1, Lft5;

    .line 667
    .line 668
    invoke-virtual {v1, v2, v11}, Lft5;->T(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_16

    .line 673
    .line 674
    sget-object v2, Lxs8;->M4:Lxs8;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v2}, Lim2;->i(Lxs8;)Ltv6;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    const/16 v19, 0x30

    .line 684
    .line 685
    const/16 v20, 0x7fc

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    const/4 v14, 0x0

    .line 689
    const/4 v15, 0x0

    .line 690
    const/16 v16, 0x0

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    move-object/from16 v18, v1

    .line 695
    .line 696
    invoke-static/range {v12 .. v20}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_16
    move-object/from16 v18, v1

    .line 701
    .line 702
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 703
    .line 704
    .line 705
    :goto_e
    sget-object v0, Lsbf;->a:Lsbf;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_9
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lwo8;

    .line 711
    .line 712
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, Lgx2;

    .line 715
    .line 716
    move-object/from16 v2, p2

    .line 717
    .line 718
    check-cast v2, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {v7}, Lc1i;->d(I)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-static {v0, v1, v2}, Lrpb;->b(Lwo8;Lgx2;I)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Lsbf;->a:Lsbf;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_a
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lmob;

    .line 736
    .line 737
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Lgx2;

    .line 740
    .line 741
    move-object/from16 v2, p2

    .line 742
    .line 743
    check-cast v2, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    sget v2, Lmob;->S0:I

    .line 749
    .line 750
    invoke-static {v12}, Lc1i;->d(I)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    invoke-virtual {v0, v1, v2}, Lmob;->Content(Lgx2;I)V

    .line 755
    .line 756
    .line 757
    sget-object v0, Lsbf;->a:Lsbf;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_b
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lfob;

    .line 763
    .line 764
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lgx2;

    .line 767
    .line 768
    move-object/from16 v2, p2

    .line 769
    .line 770
    check-cast v2, Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    const/16 v2, 0x9

    .line 776
    .line 777
    invoke-static {v2}, Lc1i;->d(I)I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-static {v0, v1, v2}, Lqzh;->b(Lfob;Lgx2;I)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Lsbf;->a:Lsbf;

    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_c
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lry7;

    .line 790
    .line 791
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Lgx2;

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    check-cast v2, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    sget-object v3, Llib;->R0:Lpu9;

    .line 804
    .line 805
    and-int/lit8 v3, v2, 0x3

    .line 806
    .line 807
    if-eq v3, v9, :cond_17

    .line 808
    .line 809
    move v3, v12

    .line 810
    goto :goto_f

    .line 811
    :cond_17
    move v3, v11

    .line 812
    :goto_f
    and-int/2addr v2, v12

    .line 813
    check-cast v1, Lft5;

    .line 814
    .line 815
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_1a

    .line 820
    .line 821
    sget-object v2, Lck2;->Y0:Lxy0;

    .line 822
    .line 823
    sget-object v3, Lmu9;->b:Lmu9;

    .line 824
    .line 825
    sget-object v7, Ld10;->a:Lnph;

    .line 826
    .line 827
    const/16 v8, 0x30

    .line 828
    .line 829
    invoke-static {v7, v2, v1, v8}, Lrnc;->a(Lz00;Lxy0;Lgx2;I)Lsnc;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    iget-wide v7, v1, Lft5;->T:J

    .line 834
    .line 835
    ushr-long v9, v7, v6

    .line 836
    .line 837
    xor-long/2addr v7, v9

    .line 838
    long-to-int v7, v7

    .line 839
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-static {v1, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    sget-object v10, Lax2;->k:Lzw2;

    .line 848
    .line 849
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    sget-object v10, Lzw2;->b:Lny2;

    .line 853
    .line 854
    invoke-virtual {v1}, Lft5;->g0()V

    .line 855
    .line 856
    .line 857
    iget-boolean v13, v1, Lft5;->S:Z

    .line 858
    .line 859
    if-eqz v13, :cond_18

    .line 860
    .line 861
    invoke-virtual {v1, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 862
    .line 863
    .line 864
    goto :goto_10

    .line 865
    :cond_18
    invoke-virtual {v1}, Lft5;->p0()V

    .line 866
    .line 867
    .line 868
    :goto_10
    sget-object v13, Lzw2;->f:Lio;

    .line 869
    .line 870
    invoke-static {v1, v13, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    sget-object v2, Lzw2;->e:Lio;

    .line 874
    .line 875
    invoke-static {v1, v2, v8}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    sget-object v8, Lzw2;->g:Lio;

    .line 883
    .line 884
    invoke-static {v1, v8, v7}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    sget-object v7, Lzw2;->h:Lyw2;

    .line 888
    .line 889
    invoke-static {v1, v7}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 890
    .line 891
    .line 892
    sget-object v14, Lzw2;->d:Lio;

    .line 893
    .line 894
    invoke-static {v1, v14, v9}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget v9, v0, Lry7;->Z:I

    .line 898
    .line 899
    invoke-static {v9, v1, v11}, Lruh;->e(ILgx2;I)Lwra;

    .line 900
    .line 901
    .line 902
    move-result-object v9

    .line 903
    const/high16 v11, 0x41c00000    # 24.0f

    .line 904
    .line 905
    invoke-static {v3, v11}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 906
    .line 907
    .line 908
    move-result-object v15

    .line 909
    const/16 v21, 0x1b8

    .line 910
    .line 911
    const/16 v22, 0x78

    .line 912
    .line 913
    move-object v11, v14

    .line 914
    const/4 v14, 0x0

    .line 915
    const/16 v16, 0x0

    .line 916
    .line 917
    const/16 v17, 0x0

    .line 918
    .line 919
    const/16 v18, 0x0

    .line 920
    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    move-object/from16 v20, v1

    .line 924
    .line 925
    move-object v1, v13

    .line 926
    move-object v13, v9

    .line 927
    invoke-static/range {v13 .. v22}, Lcua;->a(Lwra;Ljava/lang/String;Lpu9;Lee;Ld93;FLhn2;Lgx2;II)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v9, v20

    .line 931
    .line 932
    invoke-static {v3, v5}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    invoke-static {v9, v13}, Lnch;->b(Lgx2;Lpu9;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v3, v4, v4}, Lbkh;->m(Lpu9;FF)Lpu9;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    new-instance v4, La10;

    .line 944
    .line 945
    new-instance v13, Lxj;

    .line 946
    .line 947
    const/16 v14, 0xd

    .line 948
    .line 949
    invoke-direct {v13, v14}, Lxj;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v4, v5, v12, v13}, La10;-><init>(FZLb10;)V

    .line 953
    .line 954
    .line 955
    sget-object v5, Lck2;->a1:Lwy0;

    .line 956
    .line 957
    const/4 v13, 0x6

    .line 958
    invoke-static {v4, v5, v9, v13}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    iget-wide v13, v9, Lft5;->T:J

    .line 963
    .line 964
    ushr-long v5, v13, v6

    .line 965
    .line 966
    xor-long/2addr v5, v13

    .line 967
    long-to-int v5, v5

    .line 968
    invoke-virtual {v9}, Lft5;->m()Lr0b;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    invoke-static {v9, v3}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v9}, Lft5;->g0()V

    .line 977
    .line 978
    .line 979
    iget-boolean v13, v9, Lft5;->S:Z

    .line 980
    .line 981
    if-eqz v13, :cond_19

    .line 982
    .line 983
    invoke-virtual {v9, v10}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 984
    .line 985
    .line 986
    goto :goto_11

    .line 987
    :cond_19
    invoke-virtual {v9}, Lft5;->p0()V

    .line 988
    .line 989
    .line 990
    :goto_11
    invoke-static {v9, v1, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    invoke-static {v9, v2, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v5, v9, v8, v9, v7}, Lrr1;->u(ILft5;Lio;Lft5;Lyw2;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v9, v11, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget v0, v0, Lry7;->Y:I

    .line 1003
    .line 1004
    invoke-static {v9, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    sget-object v0, Lve9;->a:Llvd;

    .line 1009
    .line 1010
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lte9;

    .line 1015
    .line 1016
    iget-object v0, v0, Lte9;->b:Lk9f;

    .line 1017
    .line 1018
    iget-object v14, v0, Lk9f;->k:Lfje;

    .line 1019
    .line 1020
    sget-object v0, Lpy2;->k:Llvd;

    .line 1021
    .line 1022
    invoke-virtual {v9, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Lim3;

    .line 1027
    .line 1028
    const-wide v1, -0x4046666666666666L    # -0.1

    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v1, v2}, Lim3;->a(D)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v22

    .line 1037
    const/16 v29, 0x0

    .line 1038
    .line 1039
    const v30, 0xffff7f

    .line 1040
    .line 1041
    .line 1042
    const-wide/16 v15, 0x0

    .line 1043
    .line 1044
    const-wide/16 v17, 0x0

    .line 1045
    .line 1046
    const/16 v19, 0x0

    .line 1047
    .line 1048
    const/16 v20, 0x0

    .line 1049
    .line 1050
    const/16 v21, 0x0

    .line 1051
    .line 1052
    const/16 v24, 0x0

    .line 1053
    .line 1054
    const/16 v25, 0x0

    .line 1055
    .line 1056
    const/16 v26, 0x0

    .line 1057
    .line 1058
    const-wide/16 v27, 0x0

    .line 1059
    .line 1060
    invoke-static/range {v14 .. v30}, Lfje;->a(Lfje;JJLtk5;Lpk5;Lrj5;JLfdd;Ly0e;IJLq98;I)Lfje;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v32

    .line 1064
    const/16 v35, 0x6000

    .line 1065
    .line 1066
    const v36, 0x1bffe

    .line 1067
    .line 1068
    .line 1069
    const/4 v14, 0x0

    .line 1070
    const-wide/16 v21, 0x0

    .line 1071
    .line 1072
    const/16 v23, 0x0

    .line 1073
    .line 1074
    const-wide/16 v25, 0x0

    .line 1075
    .line 1076
    const/16 v27, 0x0

    .line 1077
    .line 1078
    const/16 v28, 0x0

    .line 1079
    .line 1080
    const/16 v29, 0x1

    .line 1081
    .line 1082
    const/16 v30, 0x0

    .line 1083
    .line 1084
    const/16 v31, 0x0

    .line 1085
    .line 1086
    const/16 v34, 0x0

    .line 1087
    .line 1088
    move-object/from16 v33, v9

    .line 1089
    .line 1090
    invoke-static/range {v13 .. v36}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v9, v12}, Lft5;->q(Z)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_12

    .line 1100
    :cond_1a
    move-object v9, v1

    .line 1101
    invoke-virtual {v9}, Lft5;->W()V

    .line 1102
    .line 1103
    .line 1104
    :goto_12
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_d
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lzt4;

    .line 1110
    .line 1111
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Lgx2;

    .line 1114
    .line 1115
    move-object/from16 v2, p2

    .line 1116
    .line 1117
    check-cast v2, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    sget-object v3, Llib;->R0:Lpu9;

    .line 1124
    .line 1125
    and-int/lit8 v3, v2, 0x3

    .line 1126
    .line 1127
    if-eq v3, v9, :cond_1b

    .line 1128
    .line 1129
    move v11, v12

    .line 1130
    :cond_1b
    and-int/2addr v2, v12

    .line 1131
    check-cast v1, Lft5;

    .line 1132
    .line 1133
    invoke-virtual {v1, v2, v11}, Lft5;->T(IZ)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_1d

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lzt4;->E()Lxn4;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v2}, Lxn4;->C()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-nez v3, :cond_1c

    .line 1152
    .line 1153
    goto :goto_13

    .line 1154
    :cond_1c
    move-object v8, v2

    .line 1155
    :goto_13
    invoke-virtual {v0}, Lzt4;->E()Lxn4;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Lxn4;->B()Lbne;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v2}, Lq8h;->l(Lbne;)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v2

    .line 1170
    sget-object v4, Leob;->Z:Leob;

    .line 1171
    .line 1172
    invoke-static {v8, v2, v3, v4}, Lpzh;->c(Ljava/lang/String;JLeob;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v12

    .line 1176
    invoke-virtual {v0}, Lzt4;->G()Ldo4;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Ldo4;->B()Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v13

    .line 1184
    sget-object v14, Llib;->R0:Lpu9;

    .line 1185
    .line 1186
    const/16 v22, 0x180

    .line 1187
    .line 1188
    const/16 v23, 0x7f8

    .line 1189
    .line 1190
    const/4 v15, 0x0

    .line 1191
    const/16 v16, 0x0

    .line 1192
    .line 1193
    const/16 v17, 0x0

    .line 1194
    .line 1195
    const/16 v18, 0x0

    .line 1196
    .line 1197
    const/16 v19, 0x0

    .line 1198
    .line 1199
    const/16 v20, 0x0

    .line 1200
    .line 1201
    move-object/from16 v21, v1

    .line 1202
    .line 1203
    invoke-static/range {v12 .. v23}, Lxzh;->g(Ljava/lang/String;Ljava/lang/String;Lpu9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZLgx2;II)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_14

    .line 1207
    :cond_1d
    move-object/from16 v21, v1

    .line 1208
    .line 1209
    invoke-virtual/range {v21 .. v21}, Lft5;->W()V

    .line 1210
    .line 1211
    .line 1212
    :goto_14
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_e
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lreb;

    .line 1218
    .line 1219
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Lgx2;

    .line 1222
    .line 1223
    move-object/from16 v2, p2

    .line 1224
    .line 1225
    check-cast v2, Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    sget-object v3, Llib;->R0:Lpu9;

    .line 1232
    .line 1233
    and-int/lit8 v3, v2, 0x3

    .line 1234
    .line 1235
    if-eq v3, v9, :cond_1e

    .line 1236
    .line 1237
    move v11, v12

    .line 1238
    :cond_1e
    and-int/2addr v2, v12

    .line 1239
    check-cast v1, Lft5;

    .line 1240
    .line 1241
    invoke-virtual {v1, v2, v11}, Lft5;->T(IZ)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_20

    .line 1246
    .line 1247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    const-string v3, "Co owners have the ability to add your bot to groups"

    .line 1250
    .line 1251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Lreb;->B()Lcl2;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0}, Lcl2;->B()Lc47;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-eqz v3, :cond_1f

    .line 1271
    .line 1272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Lqeg;

    .line 1277
    .line 1278
    const-string v4, "\n@"

    .line 1279
    .line 1280
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3}, Lqeg;->B()Lgeg;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v4}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    invoke-static {v4}, Lf87;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    const-string v4, " \u2022 added "

    .line 1302
    .line 1303
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    sget-object v4, Lime;->a:Ljava/util/TimeZone;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Lqeg;->A()Lbne;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v3}, Lq8h;->j(Lbne;)Ljava/util/Date;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-static {v3}, Lime;->d(Ljava/util/Date;)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    goto :goto_15

    .line 1327
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v12

    .line 1331
    const/16 v34, 0x0

    .line 1332
    .line 1333
    const v35, 0x3fffe

    .line 1334
    .line 1335
    .line 1336
    const/4 v13, 0x0

    .line 1337
    const-wide/16 v14, 0x0

    .line 1338
    .line 1339
    const-wide/16 v16, 0x0

    .line 1340
    .line 1341
    const/16 v18, 0x0

    .line 1342
    .line 1343
    const/16 v19, 0x0

    .line 1344
    .line 1345
    const-wide/16 v20, 0x0

    .line 1346
    .line 1347
    const/16 v22, 0x0

    .line 1348
    .line 1349
    const/16 v23, 0x0

    .line 1350
    .line 1351
    const-wide/16 v24, 0x0

    .line 1352
    .line 1353
    const/16 v26, 0x0

    .line 1354
    .line 1355
    const/16 v27, 0x0

    .line 1356
    .line 1357
    const/16 v28, 0x0

    .line 1358
    .line 1359
    const/16 v29, 0x0

    .line 1360
    .line 1361
    const/16 v30, 0x0

    .line 1362
    .line 1363
    const/16 v31, 0x0

    .line 1364
    .line 1365
    const/16 v33, 0x0

    .line 1366
    .line 1367
    move-object/from16 v32, v1

    .line 1368
    .line 1369
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_16

    .line 1373
    :cond_20
    move-object/from16 v32, v1

    .line 1374
    .line 1375
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 1376
    .line 1377
    .line 1378
    :goto_16
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1379
    .line 1380
    return-object v0

    .line 1381
    :pswitch_f
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lmib;

    .line 1384
    .line 1385
    move-object/from16 v1, p1

    .line 1386
    .line 1387
    check-cast v1, Lgx2;

    .line 1388
    .line 1389
    move-object/from16 v2, p2

    .line 1390
    .line 1391
    check-cast v2, Ljava/lang/Integer;

    .line 1392
    .line 1393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    sget-object v3, Llib;->R0:Lpu9;

    .line 1398
    .line 1399
    and-int/lit8 v3, v2, 0x3

    .line 1400
    .line 1401
    if-eq v3, v9, :cond_21

    .line 1402
    .line 1403
    move v11, v12

    .line 1404
    :cond_21
    and-int/2addr v2, v12

    .line 1405
    check-cast v1, Lft5;

    .line 1406
    .line 1407
    invoke-virtual {v1, v2, v11}, Lft5;->T(IZ)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_22

    .line 1412
    .line 1413
    invoke-static {v0}, Lxyh;->e(Lmib;)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    const-string v2, "Purchase "

    .line 1418
    .line 1419
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v12

    .line 1423
    const/16 v34, 0x0

    .line 1424
    .line 1425
    const v35, 0x3fffe

    .line 1426
    .line 1427
    .line 1428
    const/4 v13, 0x0

    .line 1429
    const-wide/16 v14, 0x0

    .line 1430
    .line 1431
    const-wide/16 v16, 0x0

    .line 1432
    .line 1433
    const/16 v18, 0x0

    .line 1434
    .line 1435
    const/16 v19, 0x0

    .line 1436
    .line 1437
    const-wide/16 v20, 0x0

    .line 1438
    .line 1439
    const/16 v22, 0x0

    .line 1440
    .line 1441
    const/16 v23, 0x0

    .line 1442
    .line 1443
    const-wide/16 v24, 0x0

    .line 1444
    .line 1445
    const/16 v26, 0x0

    .line 1446
    .line 1447
    const/16 v27, 0x0

    .line 1448
    .line 1449
    const/16 v28, 0x0

    .line 1450
    .line 1451
    const/16 v29, 0x0

    .line 1452
    .line 1453
    const/16 v30, 0x0

    .line 1454
    .line 1455
    const/16 v31, 0x0

    .line 1456
    .line 1457
    const/16 v33, 0x0

    .line 1458
    .line 1459
    move-object/from16 v32, v1

    .line 1460
    .line 1461
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_17

    .line 1465
    :cond_22
    move-object/from16 v32, v1

    .line 1466
    .line 1467
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 1468
    .line 1469
    .line 1470
    :goto_17
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_10
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, Lmeb;

    .line 1476
    .line 1477
    move-object/from16 v1, p1

    .line 1478
    .line 1479
    check-cast v1, Lgx2;

    .line 1480
    .line 1481
    move-object/from16 v2, p2

    .line 1482
    .line 1483
    check-cast v2, Ljava/lang/Integer;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    sget v2, Lmeb;->Q0:I

    .line 1489
    .line 1490
    invoke-static {v12}, Lc1i;->d(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    invoke-virtual {v0, v1, v2}, Lmeb;->Content(Lgx2;I)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :pswitch_11
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Lhz4;

    .line 1503
    .line 1504
    move-object/from16 v1, p1

    .line 1505
    .line 1506
    check-cast v1, Lgx2;

    .line 1507
    .line 1508
    move-object/from16 v2, p2

    .line 1509
    .line 1510
    check-cast v2, Ljava/lang/Integer;

    .line 1511
    .line 1512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v12}, Lc1i;->d(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    invoke-static {v0, v1, v2}, Llxh;->b(Lhz4;Lgx2;I)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :pswitch_12
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v0, Lp3b;

    .line 1528
    .line 1529
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Lgx2;

    .line 1532
    .line 1533
    move-object/from16 v2, p2

    .line 1534
    .line 1535
    check-cast v2, Ljava/lang/Integer;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    and-int/lit8 v3, v2, 0x3

    .line 1542
    .line 1543
    if-eq v3, v9, :cond_23

    .line 1544
    .line 1545
    move v11, v12

    .line 1546
    :cond_23
    and-int/2addr v2, v12

    .line 1547
    check-cast v1, Lft5;

    .line 1548
    .line 1549
    invoke-virtual {v1, v2, v11}, Lft5;->T(IZ)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-eqz v2, :cond_24

    .line 1554
    .line 1555
    iget-object v12, v0, Lp3b;->e:Ljava/lang/String;

    .line 1556
    .line 1557
    const/16 v34, 0x0

    .line 1558
    .line 1559
    const v35, 0x3fffe

    .line 1560
    .line 1561
    .line 1562
    const/4 v13, 0x0

    .line 1563
    const-wide/16 v14, 0x0

    .line 1564
    .line 1565
    const-wide/16 v16, 0x0

    .line 1566
    .line 1567
    const/16 v18, 0x0

    .line 1568
    .line 1569
    const/16 v19, 0x0

    .line 1570
    .line 1571
    const-wide/16 v20, 0x0

    .line 1572
    .line 1573
    const/16 v22, 0x0

    .line 1574
    .line 1575
    const/16 v23, 0x0

    .line 1576
    .line 1577
    const-wide/16 v24, 0x0

    .line 1578
    .line 1579
    const/16 v26, 0x0

    .line 1580
    .line 1581
    const/16 v27, 0x0

    .line 1582
    .line 1583
    const/16 v28, 0x0

    .line 1584
    .line 1585
    const/16 v29, 0x0

    .line 1586
    .line 1587
    const/16 v30, 0x0

    .line 1588
    .line 1589
    const/16 v31, 0x0

    .line 1590
    .line 1591
    const/16 v33, 0x0

    .line 1592
    .line 1593
    move-object/from16 v32, v1

    .line 1594
    .line 1595
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_18

    .line 1599
    :cond_24
    move-object/from16 v32, v1

    .line 1600
    .line 1601
    invoke-virtual/range {v32 .. v32}, Lft5;->W()V

    .line 1602
    .line 1603
    .line 1604
    :goto_18
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1605
    .line 1606
    return-object v0

    .line 1607
    :pswitch_13
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, Lpef;

    .line 1610
    .line 1611
    move-object/from16 v1, p1

    .line 1612
    .line 1613
    check-cast v1, Lgx2;

    .line 1614
    .line 1615
    move-object/from16 v2, p2

    .line 1616
    .line 1617
    check-cast v2, Ljava/lang/Integer;

    .line 1618
    .line 1619
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    and-int/lit8 v3, v2, 0x3

    .line 1624
    .line 1625
    if-eq v3, v9, :cond_25

    .line 1626
    .line 1627
    move v3, v12

    .line 1628
    goto :goto_19

    .line 1629
    :cond_25
    move v3, v11

    .line 1630
    :goto_19
    and-int/2addr v2, v12

    .line 1631
    check-cast v1, Lft5;

    .line 1632
    .line 1633
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    if-eqz v2, :cond_26

    .line 1638
    .line 1639
    sget v2, Lnzb;->pending_uri_navigation_summary:I

    .line 1640
    .line 1641
    iget-object v0, v0, Lpef;->a:Landroid/net/Uri;

    .line 1642
    .line 1643
    new-array v3, v12, [Ljava/lang/Object;

    .line 1644
    .line 1645
    aput-object v0, v3, v11

    .line 1646
    .line 1647
    invoke-static {v2, v3, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v13

    .line 1651
    invoke-static {v1}, Lzlh;->t(Lgx2;)Lwyc;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    sget-object v2, Lmu9;->b:Lmu9;

    .line 1656
    .line 1657
    invoke-static {v2, v0, v12}, Lzlh;->u(Lpu9;Lwyc;Z)Lpu9;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v14

    .line 1661
    const/16 v35, 0x0

    .line 1662
    .line 1663
    const v36, 0x3fffc

    .line 1664
    .line 1665
    .line 1666
    const-wide/16 v15, 0x0

    .line 1667
    .line 1668
    const-wide/16 v17, 0x0

    .line 1669
    .line 1670
    const/16 v19, 0x0

    .line 1671
    .line 1672
    const/16 v20, 0x0

    .line 1673
    .line 1674
    const-wide/16 v21, 0x0

    .line 1675
    .line 1676
    const/16 v23, 0x0

    .line 1677
    .line 1678
    const/16 v24, 0x0

    .line 1679
    .line 1680
    const-wide/16 v25, 0x0

    .line 1681
    .line 1682
    const/16 v27, 0x0

    .line 1683
    .line 1684
    const/16 v28, 0x0

    .line 1685
    .line 1686
    const/16 v29, 0x0

    .line 1687
    .line 1688
    const/16 v30, 0x0

    .line 1689
    .line 1690
    const/16 v31, 0x0

    .line 1691
    .line 1692
    const/16 v32, 0x0

    .line 1693
    .line 1694
    const/16 v34, 0x0

    .line 1695
    .line 1696
    move-object/from16 v33, v1

    .line 1697
    .line 1698
    invoke-static/range {v13 .. v36}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_1a

    .line 1702
    :cond_26
    move-object/from16 v33, v1

    .line 1703
    .line 1704
    invoke-virtual/range {v33 .. v33}, Lft5;->W()V

    .line 1705
    .line 1706
    .line 1707
    :goto_1a
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1708
    .line 1709
    return-object v0

    .line 1710
    :pswitch_14
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Lis5;

    .line 1713
    .line 1714
    move-object/from16 v1, p1

    .line 1715
    .line 1716
    check-cast v1, Lgx2;

    .line 1717
    .line 1718
    move-object/from16 v2, p2

    .line 1719
    .line 1720
    check-cast v2, Ljava/lang/Integer;

    .line 1721
    .line 1722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1723
    .line 1724
    .line 1725
    move-result v2

    .line 1726
    and-int/lit8 v3, v2, 0x3

    .line 1727
    .line 1728
    if-eq v3, v9, :cond_27

    .line 1729
    .line 1730
    move v3, v12

    .line 1731
    goto :goto_1b

    .line 1732
    :cond_27
    move v3, v11

    .line 1733
    :goto_1b
    and-int/2addr v2, v12

    .line 1734
    check-cast v1, Lft5;

    .line 1735
    .line 1736
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    if-eqz v2, :cond_29

    .line 1741
    .line 1742
    sget v2, Lnzb;->set_audio_title_title:I

    .line 1743
    .line 1744
    invoke-static {v1, v2}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    iget-wide v3, v0, Lis5;->e:J

    .line 1749
    .line 1750
    new-instance v0, Lth4;

    .line 1751
    .line 1752
    invoke-static {v3, v4}, Lth4;->o(J)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_28

    .line 1757
    .line 1758
    const-string v0, "-:--"

    .line 1759
    .line 1760
    goto :goto_1c

    .line 1761
    :cond_28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1762
    .line 1763
    const-string v5, "%01d:%02d"

    .line 1764
    .line 1765
    sget-object v6, Lzh4;->S0:Lzh4;

    .line 1766
    .line 1767
    invoke-static {v3, v4, v6}, Lth4;->v(JLzh4;)J

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v6

    .line 1771
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v6

    .line 1775
    sget-object v7, Lzh4;->R0:Lzh4;

    .line 1776
    .line 1777
    const-wide/16 v13, 0x3c

    .line 1778
    .line 1779
    invoke-static {v3, v4, v7, v13, v14}, Lec3;->B(JLzh4;J)Ljava/lang/Long;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    new-array v4, v9, [Ljava/lang/Object;

    .line 1784
    .line 1785
    aput-object v6, v4, v11

    .line 1786
    .line 1787
    aput-object v3, v4, v12

    .line 1788
    .line 1789
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1798
    .line 1799
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1803
    .line 1804
    .line 1805
    const-string v2, " ("

    .line 1806
    .line 1807
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1811
    .line 1812
    .line 1813
    const-string v0, ")"

    .line 1814
    .line 1815
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v13

    .line 1822
    const/16 v35, 0x0

    .line 1823
    .line 1824
    const v36, 0x3fffe

    .line 1825
    .line 1826
    .line 1827
    const/4 v14, 0x0

    .line 1828
    const-wide/16 v15, 0x0

    .line 1829
    .line 1830
    const-wide/16 v17, 0x0

    .line 1831
    .line 1832
    const/16 v19, 0x0

    .line 1833
    .line 1834
    const/16 v20, 0x0

    .line 1835
    .line 1836
    const-wide/16 v21, 0x0

    .line 1837
    .line 1838
    const/16 v23, 0x0

    .line 1839
    .line 1840
    const/16 v24, 0x0

    .line 1841
    .line 1842
    const-wide/16 v25, 0x0

    .line 1843
    .line 1844
    const/16 v27, 0x0

    .line 1845
    .line 1846
    const/16 v28, 0x0

    .line 1847
    .line 1848
    const/16 v29, 0x0

    .line 1849
    .line 1850
    const/16 v30, 0x0

    .line 1851
    .line 1852
    const/16 v31, 0x0

    .line 1853
    .line 1854
    const/16 v32, 0x0

    .line 1855
    .line 1856
    const/16 v34, 0x0

    .line 1857
    .line 1858
    move-object/from16 v33, v1

    .line 1859
    .line 1860
    invoke-static/range {v13 .. v36}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 1861
    .line 1862
    .line 1863
    goto :goto_1d

    .line 1864
    :cond_29
    move-object/from16 v33, v1

    .line 1865
    .line 1866
    invoke-virtual/range {v33 .. v33}, Lft5;->W()V

    .line 1867
    .line 1868
    .line 1869
    :goto_1d
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1870
    .line 1871
    return-object v0

    .line 1872
    :pswitch_15
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v0, Lmba;

    .line 1875
    .line 1876
    move-object/from16 v1, p1

    .line 1877
    .line 1878
    check-cast v1, Lgx2;

    .line 1879
    .line 1880
    move-object/from16 v2, p2

    .line 1881
    .line 1882
    check-cast v2, Ljava/lang/Integer;

    .line 1883
    .line 1884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1885
    .line 1886
    .line 1887
    sget v2, Lmba;->Z:I

    .line 1888
    .line 1889
    invoke-static {v12}, Lc1i;->d(I)I

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    invoke-virtual {v0, v1, v2}, Lmba;->Content(Lgx2;I)V

    .line 1894
    .line 1895
    .line 1896
    sget-object v0, Lsbf;->a:Lsbf;

    .line 1897
    .line 1898
    return-object v0

    .line 1899
    :pswitch_16
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v0, Lzx9;

    .line 1902
    .line 1903
    move-object/from16 v1, p1

    .line 1904
    .line 1905
    check-cast v1, Ljava/util/Set;

    .line 1906
    .line 1907
    move-object/from16 v2, p2

    .line 1908
    .line 1909
    check-cast v2, Lznd;

    .line 1910
    .line 1911
    new-instance v2, Lj7c;

    .line 1912
    .line 1913
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1914
    .line 1915
    .line 1916
    iget-object v3, v0, Lmea;->b:Ljava/lang/Object;

    .line 1917
    .line 1918
    monitor-enter v3

    .line 1919
    :try_start_1
    iget-object v4, v0, Lzx9;->c:Ld0a;

    .line 1920
    .line 1921
    new-instance v5, Lua6;

    .line 1922
    .line 1923
    const/16 v6, 0x13

    .line 1924
    .line 1925
    invoke-direct {v5, v1, v0, v2, v6}, Lua6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v12, v5}, Le8f;->f(ILjava/lang/Object;)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v0, v4, Ld0a;->b:[Ljava/lang/Object;

    .line 1932
    .line 1933
    iget-object v1, v4, Ld0a;->a:[J

    .line 1934
    .line 1935
    array-length v4, v1

    .line 1936
    sub-int/2addr v4, v9

    .line 1937
    if-ltz v4, :cond_2d

    .line 1938
    .line 1939
    move v6, v11

    .line 1940
    :goto_1e
    aget-wide v8, v1, v6

    .line 1941
    .line 1942
    not-long v12, v8

    .line 1943
    shl-long/2addr v12, v7

    .line 1944
    and-long/2addr v12, v8

    .line 1945
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    and-long/2addr v12, v14

    .line 1951
    cmp-long v10, v12, v14

    .line 1952
    .line 1953
    if-eqz v10, :cond_2c

    .line 1954
    .line 1955
    sub-int v10, v6, v4

    .line 1956
    .line 1957
    not-int v10, v10

    .line 1958
    ushr-int/lit8 v10, v10, 0x1f

    .line 1959
    .line 1960
    const/16 v12, 0x8

    .line 1961
    .line 1962
    rsub-int/lit8 v10, v10, 0x8

    .line 1963
    .line 1964
    move v13, v11

    .line 1965
    :goto_1f
    if-ge v13, v10, :cond_2b

    .line 1966
    .line 1967
    const-wide/16 v14, 0xff

    .line 1968
    .line 1969
    and-long/2addr v14, v8

    .line 1970
    const-wide/16 v16, 0x80

    .line 1971
    .line 1972
    cmp-long v14, v14, v16

    .line 1973
    .line 1974
    if-gez v14, :cond_2a

    .line 1975
    .line 1976
    shl-int/lit8 v14, v6, 0x3

    .line 1977
    .line 1978
    add-int/2addr v14, v13

    .line 1979
    aget-object v14, v0, v14

    .line 1980
    .line 1981
    invoke-virtual {v5, v14}, Lua6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    :cond_2a
    shr-long/2addr v8, v12

    .line 1985
    add-int/lit8 v13, v13, 0x1

    .line 1986
    .line 1987
    goto :goto_1f

    .line 1988
    :cond_2b
    if-ne v10, v12, :cond_2d

    .line 1989
    .line 1990
    :cond_2c
    if-eq v6, v4, :cond_2d

    .line 1991
    .line 1992
    add-int/lit8 v6, v6, 0x1

    .line 1993
    .line 1994
    goto :goto_1e

    .line 1995
    :cond_2d
    iget-object v0, v2, Lj7c;->X:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, Ljava/util/List;

    .line 1998
    .line 1999
    if-eqz v0, :cond_2e

    .line 2000
    .line 2001
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    :goto_20
    if-ge v11, v1, :cond_2e

    .line 2006
    .line 2007
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    check-cast v2, Lo6d;

    .line 2012
    .line 2013
    sget-object v4, Lsbf;->a:Lsbf;

    .line 2014
    .line 2015
    invoke-interface {v2, v4}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2016
    .line 2017
    .line 2018
    add-int/lit8 v11, v11, 0x1

    .line 2019
    .line 2020
    goto :goto_20

    .line 2021
    :catchall_1
    move-exception v0

    .line 2022
    goto :goto_21

    .line 2023
    :cond_2e
    monitor-exit v3

    .line 2024
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2025
    .line 2026
    return-object v0

    .line 2027
    :goto_21
    monitor-exit v3

    .line 2028
    throw v0

    .line 2029
    :pswitch_17
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v0, Ldt9;

    .line 2032
    .line 2033
    move-object/from16 v1, p1

    .line 2034
    .line 2035
    check-cast v1, Lgx2;

    .line 2036
    .line 2037
    move-object/from16 v2, p2

    .line 2038
    .line 2039
    check-cast v2, Ljava/lang/Integer;

    .line 2040
    .line 2041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    .line 2043
    .line 2044
    invoke-static {v12}, Lc1i;->d(I)I

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    invoke-virtual {v0, v1, v2}, Ldt9;->a(Lgx2;I)V

    .line 2049
    .line 2050
    .line 2051
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2052
    .line 2053
    return-object v0

    .line 2054
    :pswitch_18
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v0, Leqd;

    .line 2057
    .line 2058
    move-object/from16 v1, p1

    .line 2059
    .line 2060
    check-cast v1, Lgx2;

    .line 2061
    .line 2062
    move-object/from16 v4, p2

    .line 2063
    .line 2064
    check-cast v4, Ljava/lang/Integer;

    .line 2065
    .line 2066
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2067
    .line 2068
    .line 2069
    move-result v4

    .line 2070
    and-int/lit8 v5, v4, 0x3

    .line 2071
    .line 2072
    if-eq v5, v9, :cond_2f

    .line 2073
    .line 2074
    move v11, v12

    .line 2075
    :cond_2f
    and-int/2addr v4, v12

    .line 2076
    check-cast v1, Lft5;

    .line 2077
    .line 2078
    invoke-virtual {v1, v4, v11}, Lft5;->T(IZ)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v4

    .line 2082
    if-eqz v4, :cond_34

    .line 2083
    .line 2084
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    const v4, -0x404b851f    # -1.41f

    .line 2089
    .line 2090
    .line 2091
    const/high16 v5, 0x40c00000    # 6.0f

    .line 2092
    .line 2093
    const v7, 0x40928f5c    # 4.58f

    .line 2094
    .line 2095
    .line 2096
    const v9, -0x3f6d70a4    # -4.58f

    .line 2097
    .line 2098
    .line 2099
    const v10, 0x3fb47ae1    # 1.41f

    .line 2100
    .line 2101
    .line 2102
    if-eqz v0, :cond_32

    .line 2103
    .line 2104
    if-ne v0, v12, :cond_31

    .line 2105
    .line 2106
    sget-object v0, Lpug;->b:Ljw6;

    .line 2107
    .line 2108
    if-eqz v0, :cond_30

    .line 2109
    .line 2110
    goto/16 :goto_22

    .line 2111
    .line 2112
    :cond_30
    const-string v12, "Filled.KeyboardDoubleArrowDown"

    .line 2113
    .line 2114
    new-instance v11, Liw6;

    .line 2115
    .line 2116
    const/16 v19, 0x0

    .line 2117
    .line 2118
    const/16 v21, 0x60

    .line 2119
    .line 2120
    const/high16 v13, 0x41c00000    # 24.0f

    .line 2121
    .line 2122
    const/high16 v14, 0x41c00000    # 24.0f

    .line 2123
    .line 2124
    const/high16 v15, 0x41c00000    # 24.0f

    .line 2125
    .line 2126
    const/high16 v16, 0x41c00000    # 24.0f

    .line 2127
    .line 2128
    const-wide/16 v17, 0x0

    .line 2129
    .line 2130
    const/16 v20, 0x0

    .line 2131
    .line 2132
    invoke-direct/range {v11 .. v21}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2133
    .line 2134
    .line 2135
    sget v0, Llof;->a:I

    .line 2136
    .line 2137
    new-instance v0, Lxpd;

    .line 2138
    .line 2139
    sget-wide v12, Ldn2;->b:J

    .line 2140
    .line 2141
    invoke-direct {v0, v12, v13}, Lxpd;-><init>(J)V

    .line 2142
    .line 2143
    .line 2144
    new-instance v2, Ljava/util/ArrayList;

    .line 2145
    .line 2146
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v8, Lfxa;

    .line 2150
    .line 2151
    const/high16 v14, 0x41900000    # 18.0f

    .line 2152
    .line 2153
    const v15, 0x40cd1eb8    # 6.41f

    .line 2154
    .line 2155
    .line 2156
    invoke-direct {v8, v14, v15}, Lfxa;-><init>(FF)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    new-instance v8, Lmxa;

    .line 2163
    .line 2164
    invoke-direct {v8, v4, v4}, Lmxa;-><init>(FF)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    new-instance v8, Lmxa;

    .line 2171
    .line 2172
    const v15, -0x3f6d1eb8    # -4.59f

    .line 2173
    .line 2174
    .line 2175
    invoke-direct {v8, v15, v7}, Lmxa;-><init>(FF)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    new-instance v8, Lmxa;

    .line 2182
    .line 2183
    invoke-direct {v8, v15, v9}, Lmxa;-><init>(FF)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    new-instance v8, Lmxa;

    .line 2190
    .line 2191
    invoke-direct {v8, v4, v10}, Lmxa;-><init>(FF)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    new-instance v8, Lmxa;

    .line 2198
    .line 2199
    invoke-direct {v8, v5, v5}, Lmxa;-><init>(FF)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    sget-object v8, Lbxa;->c:Lbxa;

    .line 2206
    .line 2207
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v11, v2, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v0, Lxpd;

    .line 2214
    .line 2215
    invoke-direct {v0, v12, v13}, Lxpd;-><init>(J)V

    .line 2216
    .line 2217
    .line 2218
    new-instance v2, Ljava/util/ArrayList;

    .line 2219
    .line 2220
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v6, Lfxa;

    .line 2224
    .line 2225
    invoke-direct {v6, v14, v3}, Lfxa;-><init>(FF)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    new-instance v3, Lmxa;

    .line 2232
    .line 2233
    invoke-direct {v3, v4, v4}, Lmxa;-><init>(FF)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2237
    .line 2238
    .line 2239
    new-instance v3, Lmxa;

    .line 2240
    .line 2241
    invoke-direct {v3, v15, v7}, Lmxa;-><init>(FF)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    new-instance v3, Lmxa;

    .line 2248
    .line 2249
    invoke-direct {v3, v15, v9}, Lmxa;-><init>(FF)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    new-instance v3, Lmxa;

    .line 2256
    .line 2257
    invoke-direct {v3, v4, v10}, Lmxa;-><init>(FF)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    new-instance v3, Lmxa;

    .line 2264
    .line 2265
    invoke-direct {v3, v5, v5}, Lmxa;-><init>(FF)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    invoke-static {v2, v8, v11, v2, v0}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    sput-object v0, Lpug;->b:Ljw6;

    .line 2276
    .line 2277
    :goto_22
    move-object v13, v0

    .line 2278
    goto/16 :goto_23

    .line 2279
    .line 2280
    :cond_31
    invoke-static {}, Lxh3;->d()V

    .line 2281
    .line 2282
    .line 2283
    goto/16 :goto_25

    .line 2284
    .line 2285
    :cond_32
    sget-object v0, Lrug;->b:Ljw6;

    .line 2286
    .line 2287
    if-eqz v0, :cond_33

    .line 2288
    .line 2289
    goto :goto_22

    .line 2290
    :cond_33
    const-string v12, "Filled.KeyboardDoubleArrowUp"

    .line 2291
    .line 2292
    new-instance v11, Liw6;

    .line 2293
    .line 2294
    const/16 v19, 0x0

    .line 2295
    .line 2296
    const/16 v21, 0x60

    .line 2297
    .line 2298
    const/high16 v13, 0x41c00000    # 24.0f

    .line 2299
    .line 2300
    const/high16 v14, 0x41c00000    # 24.0f

    .line 2301
    .line 2302
    const/high16 v15, 0x41c00000    # 24.0f

    .line 2303
    .line 2304
    const/high16 v16, 0x41c00000    # 24.0f

    .line 2305
    .line 2306
    const-wide/16 v17, 0x0

    .line 2307
    .line 2308
    const/16 v20, 0x0

    .line 2309
    .line 2310
    invoke-direct/range {v11 .. v21}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2311
    .line 2312
    .line 2313
    sget v0, Llof;->a:I

    .line 2314
    .line 2315
    new-instance v0, Lxpd;

    .line 2316
    .line 2317
    sget-wide v12, Ldn2;->b:J

    .line 2318
    .line 2319
    invoke-direct {v0, v12, v13}, Lxpd;-><init>(J)V

    .line 2320
    .line 2321
    .line 2322
    new-instance v3, Ljava/util/ArrayList;

    .line 2323
    .line 2324
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v8, Lfxa;

    .line 2328
    .line 2329
    const v14, 0x418cb852    # 17.59f

    .line 2330
    .line 2331
    .line 2332
    invoke-direct {v8, v5, v14}, Lfxa;-><init>(FF)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    new-instance v8, Lmxa;

    .line 2339
    .line 2340
    invoke-direct {v8, v10, v10}, Lmxa;-><init>(FF)V

    .line 2341
    .line 2342
    .line 2343
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2344
    .line 2345
    .line 2346
    new-instance v8, Lmxa;

    .line 2347
    .line 2348
    const v14, 0x4092e148    # 4.59f

    .line 2349
    .line 2350
    .line 2351
    invoke-direct {v8, v14, v9}, Lmxa;-><init>(FF)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    new-instance v8, Lmxa;

    .line 2358
    .line 2359
    invoke-direct {v8, v14, v7}, Lmxa;-><init>(FF)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    new-instance v8, Lmxa;

    .line 2366
    .line 2367
    invoke-direct {v8, v10, v4}, Lmxa;-><init>(FF)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    new-instance v8, Lmxa;

    .line 2374
    .line 2375
    const/high16 v15, -0x3f400000    # -6.0f

    .line 2376
    .line 2377
    invoke-direct {v8, v15, v15}, Lmxa;-><init>(FF)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    sget-object v8, Lbxa;->c:Lbxa;

    .line 2384
    .line 2385
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v11, v3, v0}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 2389
    .line 2390
    .line 2391
    new-instance v0, Lxpd;

    .line 2392
    .line 2393
    invoke-direct {v0, v12, v13}, Lxpd;-><init>(J)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v3, Ljava/util/ArrayList;

    .line 2397
    .line 2398
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2399
    .line 2400
    .line 2401
    new-instance v6, Lfxa;

    .line 2402
    .line 2403
    invoke-direct {v6, v5, v2}, Lfxa;-><init>(FF)V

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    new-instance v2, Lmxa;

    .line 2410
    .line 2411
    invoke-direct {v2, v10, v10}, Lmxa;-><init>(FF)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    new-instance v2, Lmxa;

    .line 2418
    .line 2419
    invoke-direct {v2, v14, v9}, Lmxa;-><init>(FF)V

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    new-instance v2, Lmxa;

    .line 2426
    .line 2427
    invoke-direct {v2, v14, v7}, Lmxa;-><init>(FF)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    new-instance v2, Lmxa;

    .line 2434
    .line 2435
    invoke-direct {v2, v10, v4}, Lmxa;-><init>(FF)V

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    new-instance v2, Lmxa;

    .line 2442
    .line 2443
    invoke-direct {v2, v15, v15}, Lmxa;-><init>(FF)V

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v3, v8, v11, v3, v0}, Lv1b;->n(Ljava/util/ArrayList;Lbxa;Liw6;Ljava/util/ArrayList;Lxpd;)Ljw6;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    sput-object v0, Lrug;->b:Ljw6;

    .line 2454
    .line 2455
    goto/16 :goto_22

    .line 2456
    .line 2457
    :goto_23
    sget-object v0, Lve9;->a:Llvd;

    .line 2458
    .line 2459
    invoke-virtual {v1, v0}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    check-cast v0, Lte9;

    .line 2464
    .line 2465
    iget-object v0, v0, Lte9;->a:Lvn2;

    .line 2466
    .line 2467
    iget-wide v2, v0, Lvn2;->b:J

    .line 2468
    .line 2469
    const/16 v19, 0x30

    .line 2470
    .line 2471
    const/16 v20, 0x4

    .line 2472
    .line 2473
    const/4 v14, 0x0

    .line 2474
    const/4 v15, 0x0

    .line 2475
    move-object/from16 v18, v1

    .line 2476
    .line 2477
    move-wide/from16 v16, v2

    .line 2478
    .line 2479
    invoke-static/range {v13 .. v20}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 2480
    .line 2481
    .line 2482
    goto :goto_24

    .line 2483
    :cond_34
    move-object/from16 v18, v1

    .line 2484
    .line 2485
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 2486
    .line 2487
    .line 2488
    :goto_24
    sget-object v8, Lsbf;->a:Lsbf;

    .line 2489
    .line 2490
    :goto_25
    return-object v8

    .line 2491
    :pswitch_19
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 2492
    .line 2493
    move-object v13, v0

    .line 2494
    check-cast v13, Lrqa;

    .line 2495
    .line 2496
    move-object/from16 v0, p1

    .line 2497
    .line 2498
    check-cast v0, Lgx2;

    .line 2499
    .line 2500
    move-object/from16 v1, p2

    .line 2501
    .line 2502
    check-cast v1, Ljava/lang/Integer;

    .line 2503
    .line 2504
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2505
    .line 2506
    .line 2507
    move-result v1

    .line 2508
    and-int/lit8 v6, v1, 0x3

    .line 2509
    .line 2510
    if-eq v6, v9, :cond_35

    .line 2511
    .line 2512
    move v6, v12

    .line 2513
    goto :goto_26

    .line 2514
    :cond_35
    move v6, v11

    .line 2515
    :goto_26
    and-int/2addr v1, v12

    .line 2516
    check-cast v0, Lft5;

    .line 2517
    .line 2518
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 2519
    .line 2520
    .line 2521
    move-result v1

    .line 2522
    if-eqz v1, :cond_38

    .line 2523
    .line 2524
    sget v1, Lzxb;->i8_speech_bubble_no_dots_filled:I

    .line 2525
    .line 2526
    invoke-static {v1, v0, v11}, Lruh;->e(ILgx2;I)Lwra;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v15

    .line 2530
    sget v1, Lnzb;->member_activity_talkers_label:I

    .line 2531
    .line 2532
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v16

    .line 2536
    const/16 v18, 0x230

    .line 2537
    .line 2538
    const/4 v14, 0x0

    .line 2539
    move-object/from16 v17, v0

    .line 2540
    .line 2541
    invoke-static/range {v13 .. v18}, Lfjh;->e(Lrqa;ILjava/lang/Object;Ljava/lang/String;Lgx2;I)V

    .line 2542
    .line 2543
    .line 2544
    sget-object v1, Lt1a;->c:Ljw6;

    .line 2545
    .line 2546
    const/high16 v6, 0x41400000    # 12.0f

    .line 2547
    .line 2548
    if-eqz v1, :cond_36

    .line 2549
    .line 2550
    :goto_27
    move-object v15, v1

    .line 2551
    goto/16 :goto_28

    .line 2552
    .line 2553
    :cond_36
    const-string v15, "Filled.RemoveRedEye"

    .line 2554
    .line 2555
    new-instance v14, Liw6;

    .line 2556
    .line 2557
    const/16 v22, 0x0

    .line 2558
    .line 2559
    const/16 v24, 0x60

    .line 2560
    .line 2561
    const/high16 v16, 0x41c00000    # 24.0f

    .line 2562
    .line 2563
    const/high16 v17, 0x41c00000    # 24.0f

    .line 2564
    .line 2565
    const/high16 v18, 0x41c00000    # 24.0f

    .line 2566
    .line 2567
    const/high16 v19, 0x41c00000    # 24.0f

    .line 2568
    .line 2569
    const-wide/16 v20, 0x0

    .line 2570
    .line 2571
    const/16 v23, 0x0

    .line 2572
    .line 2573
    invoke-direct/range {v14 .. v24}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2574
    .line 2575
    .line 2576
    sget v1, Llof;->a:I

    .line 2577
    .line 2578
    new-instance v1, Lxpd;

    .line 2579
    .line 2580
    sget-wide v7, Ldn2;->b:J

    .line 2581
    .line 2582
    invoke-direct {v1, v7, v8}, Lxpd;-><init>(J)V

    .line 2583
    .line 2584
    .line 2585
    const/high16 v7, 0x40900000    # 4.5f

    .line 2586
    .line 2587
    invoke-static {v6, v7}, Lok5;->t(FF)Ljj1;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v15

    .line 2591
    const/high16 v20, 0x3f800000    # 1.0f

    .line 2592
    .line 2593
    const/high16 v21, 0x41400000    # 12.0f

    .line 2594
    .line 2595
    const/high16 v16, 0x40e00000    # 7.0f

    .line 2596
    .line 2597
    const/high16 v17, 0x40900000    # 4.5f

    .line 2598
    .line 2599
    const v18, 0x402eb852    # 2.73f

    .line 2600
    .line 2601
    .line 2602
    const v19, 0x40f3851f    # 7.61f

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual/range {v15 .. v21}, Ljj1;->d(FFFFFF)V

    .line 2606
    .line 2607
    .line 2608
    const/high16 v20, 0x41300000    # 11.0f

    .line 2609
    .line 2610
    const/high16 v21, 0x40f00000    # 7.5f

    .line 2611
    .line 2612
    const v16, 0x3fdd70a4    # 1.73f

    .line 2613
    .line 2614
    .line 2615
    const v17, 0x408c7ae1    # 4.39f

    .line 2616
    .line 2617
    .line 2618
    const/high16 v18, 0x40c00000    # 6.0f

    .line 2619
    .line 2620
    const/high16 v19, 0x40f00000    # 7.5f

    .line 2621
    .line 2622
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 2623
    .line 2624
    .line 2625
    const v7, -0x3fb8f5c3    # -3.11f

    .line 2626
    .line 2627
    .line 2628
    const/high16 v8, -0x3f100000    # -7.5f

    .line 2629
    .line 2630
    const v10, 0x411451ec    # 9.27f

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v15, v10, v7, v2, v8}, Ljj1;->l(FFFF)V

    .line 2634
    .line 2635
    .line 2636
    const/high16 v20, -0x3ed00000    # -11.0f

    .line 2637
    .line 2638
    const/high16 v21, -0x3f100000    # -7.5f

    .line 2639
    .line 2640
    const v16, -0x40228f5c    # -1.73f

    .line 2641
    .line 2642
    .line 2643
    const v17, -0x3f73851f    # -4.39f

    .line 2644
    .line 2645
    .line 2646
    const/high16 v18, -0x3f400000    # -6.0f

    .line 2647
    .line 2648
    const/high16 v19, -0x3f100000    # -7.5f

    .line 2649
    .line 2650
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v15}, Ljj1;->c()V

    .line 2654
    .line 2655
    .line 2656
    const/high16 v7, 0x41880000    # 17.0f

    .line 2657
    .line 2658
    invoke-virtual {v15, v6, v7}, Ljj1;->j(FF)V

    .line 2659
    .line 2660
    .line 2661
    const/high16 v20, -0x3f600000    # -5.0f

    .line 2662
    .line 2663
    const/high16 v21, -0x3f600000    # -5.0f

    .line 2664
    .line 2665
    const v16, -0x3fcf5c29    # -2.76f

    .line 2666
    .line 2667
    .line 2668
    const/16 v17, 0x0

    .line 2669
    .line 2670
    const/high16 v18, -0x3f600000    # -5.0f

    .line 2671
    .line 2672
    const v19, -0x3ff0a3d7    # -2.24f

    .line 2673
    .line 2674
    .line 2675
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 2676
    .line 2677
    .line 2678
    const v7, 0x400f5c29    # 2.24f

    .line 2679
    .line 2680
    .line 2681
    const/high16 v8, -0x3f600000    # -5.0f

    .line 2682
    .line 2683
    const/high16 v10, 0x40a00000    # 5.0f

    .line 2684
    .line 2685
    invoke-virtual {v15, v7, v8, v10, v8}, Ljj1;->l(FFFF)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v15, v10, v7, v10, v10}, Ljj1;->l(FFFF)V

    .line 2689
    .line 2690
    .line 2691
    const v7, -0x3ff0a3d7    # -2.24f

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v15, v7, v10, v8, v10}, Ljj1;->l(FFFF)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v15}, Ljj1;->c()V

    .line 2698
    .line 2699
    .line 2700
    const/high16 v7, 0x41100000    # 9.0f

    .line 2701
    .line 2702
    invoke-virtual {v15, v6, v7}, Ljj1;->j(FF)V

    .line 2703
    .line 2704
    .line 2705
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 2706
    .line 2707
    const/high16 v21, 0x40400000    # 3.0f

    .line 2708
    .line 2709
    const v16, -0x402b851f    # -1.66f

    .line 2710
    .line 2711
    .line 2712
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 2713
    .line 2714
    const v19, 0x3fab851f    # 1.34f

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 2718
    .line 2719
    .line 2720
    const v7, 0x3fab851f    # 1.34f

    .line 2721
    .line 2722
    .line 2723
    const/high16 v8, 0x40400000    # 3.0f

    .line 2724
    .line 2725
    invoke-virtual {v15, v7, v8, v8, v8}, Ljj1;->l(FFFF)V

    .line 2726
    .line 2727
    .line 2728
    const v7, -0x40547ae1    # -1.34f

    .line 2729
    .line 2730
    .line 2731
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 2732
    .line 2733
    invoke-virtual {v15, v8, v7, v8, v10}, Ljj1;->l(FFFF)V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v15, v7, v10, v10, v10}, Ljj1;->l(FFFF)V

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v15}, Ljj1;->c()V

    .line 2740
    .line 2741
    .line 2742
    iget-object v7, v15, Ljj1;->b:Ljava/util/ArrayList;

    .line 2743
    .line 2744
    invoke-static {v14, v7, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v14}, Liw6;->b()Ljw6;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    sput-object v1, Lt1a;->c:Ljw6;

    .line 2752
    .line 2753
    goto/16 :goto_27

    .line 2754
    .line 2755
    :goto_28
    sget v1, Lnzb;->member_activity_activity_label:I

    .line 2756
    .line 2757
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v16

    .line 2761
    const/16 v18, 0x30

    .line 2762
    .line 2763
    const/4 v14, 0x1

    .line 2764
    move-object/from16 v17, v0

    .line 2765
    .line 2766
    invoke-static/range {v13 .. v18}, Lfjh;->e(Lrqa;ILjava/lang/Object;Ljava/lang/String;Lgx2;I)V

    .line 2767
    .line 2768
    .line 2769
    sget-object v1, Lpih;->e:Ljw6;

    .line 2770
    .line 2771
    if-eqz v1, :cond_37

    .line 2772
    .line 2773
    :goto_29
    move-object v15, v1

    .line 2774
    goto/16 :goto_2a

    .line 2775
    .line 2776
    :cond_37
    const-string v15, "Filled.ControlPoint"

    .line 2777
    .line 2778
    new-instance v14, Liw6;

    .line 2779
    .line 2780
    const/16 v22, 0x0

    .line 2781
    .line 2782
    const/16 v24, 0x60

    .line 2783
    .line 2784
    const/high16 v16, 0x41c00000    # 24.0f

    .line 2785
    .line 2786
    const/high16 v17, 0x41c00000    # 24.0f

    .line 2787
    .line 2788
    const/high16 v18, 0x41c00000    # 24.0f

    .line 2789
    .line 2790
    const/high16 v19, 0x41c00000    # 24.0f

    .line 2791
    .line 2792
    const-wide/16 v20, 0x0

    .line 2793
    .line 2794
    const/16 v23, 0x0

    .line 2795
    .line 2796
    invoke-direct/range {v14 .. v24}, Liw6;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 2797
    .line 2798
    .line 2799
    sget v1, Llof;->a:I

    .line 2800
    .line 2801
    new-instance v1, Lxpd;

    .line 2802
    .line 2803
    sget-wide v7, Ldn2;->b:J

    .line 2804
    .line 2805
    invoke-direct {v1, v7, v8}, Lxpd;-><init>(J)V

    .line 2806
    .line 2807
    .line 2808
    new-instance v15, Ljj1;

    .line 2809
    .line 2810
    invoke-direct {v15, v9}, Ljj1;-><init>(I)V

    .line 2811
    .line 2812
    .line 2813
    const/high16 v7, 0x40e00000    # 7.0f

    .line 2814
    .line 2815
    invoke-virtual {v15, v3, v7}, Ljj1;->j(FF)V

    .line 2816
    .line 2817
    .line 2818
    const/high16 v8, -0x40000000    # -2.0f

    .line 2819
    .line 2820
    invoke-virtual {v15, v8}, Ljj1;->g(F)V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v15, v5}, Ljj1;->o(F)V

    .line 2824
    .line 2825
    .line 2826
    invoke-virtual {v15, v7, v2}, Ljj1;->h(FF)V

    .line 2827
    .line 2828
    .line 2829
    const/high16 v2, 0x40000000    # 2.0f

    .line 2830
    .line 2831
    invoke-virtual {v15, v2}, Ljj1;->o(F)V

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v15, v5}, Ljj1;->g(F)V

    .line 2835
    .line 2836
    .line 2837
    invoke-virtual {v15, v5}, Ljj1;->o(F)V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v15, v2}, Ljj1;->g(F)V

    .line 2841
    .line 2842
    .line 2843
    const/high16 v9, -0x3f800000    # -4.0f

    .line 2844
    .line 2845
    invoke-virtual {v15, v9}, Ljj1;->o(F)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v15, v5}, Ljj1;->g(F)V

    .line 2849
    .line 2850
    .line 2851
    invoke-virtual {v15, v8}, Ljj1;->o(F)V

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v15, v9}, Ljj1;->g(F)V

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v15, v3, v7}, Ljj1;->h(FF)V

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v15}, Ljj1;->c()V

    .line 2861
    .line 2862
    .line 2863
    invoke-virtual {v15, v6, v2}, Ljj1;->j(FF)V

    .line 2864
    .line 2865
    .line 2866
    const/high16 v20, 0x40000000    # 2.0f

    .line 2867
    .line 2868
    const/high16 v21, 0x41400000    # 12.0f

    .line 2869
    .line 2870
    const v16, 0x40cfae14    # 6.49f

    .line 2871
    .line 2872
    .line 2873
    const/high16 v17, 0x40000000    # 2.0f

    .line 2874
    .line 2875
    const/high16 v18, 0x40000000    # 2.0f

    .line 2876
    .line 2877
    const v19, 0x40cfae14    # 6.49f

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual/range {v15 .. v21}, Ljj1;->d(FFFFFF)V

    .line 2881
    .line 2882
    .line 2883
    const v3, 0x408fae14    # 4.49f

    .line 2884
    .line 2885
    .line 2886
    const/high16 v5, 0x41200000    # 10.0f

    .line 2887
    .line 2888
    invoke-virtual {v15, v3, v5, v5, v5}, Ljj1;->l(FFFF)V

    .line 2889
    .line 2890
    .line 2891
    const v3, -0x3f7051ec    # -4.49f

    .line 2892
    .line 2893
    .line 2894
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 2895
    .line 2896
    invoke-virtual {v15, v5, v3, v5, v7}, Ljj1;->l(FFFF)V

    .line 2897
    .line 2898
    .line 2899
    const v3, 0x418c147b    # 17.51f

    .line 2900
    .line 2901
    .line 2902
    invoke-virtual {v15, v3, v2, v6, v2}, Ljj1;->k(FFFF)V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v15}, Ljj1;->c()V

    .line 2906
    .line 2907
    .line 2908
    const/high16 v2, 0x41a00000    # 20.0f

    .line 2909
    .line 2910
    invoke-virtual {v15, v6, v2}, Ljj1;->j(FF)V

    .line 2911
    .line 2912
    .line 2913
    const/high16 v20, -0x3f000000    # -8.0f

    .line 2914
    .line 2915
    const/high16 v21, -0x3f000000    # -8.0f

    .line 2916
    .line 2917
    const v16, -0x3f72e148    # -4.41f

    .line 2918
    .line 2919
    .line 2920
    const/16 v17, 0x0

    .line 2921
    .line 2922
    const/high16 v18, -0x3f000000    # -8.0f

    .line 2923
    .line 2924
    const v19, -0x3f9a3d71    # -3.59f

    .line 2925
    .line 2926
    .line 2927
    invoke-virtual/range {v15 .. v21}, Ljj1;->e(FFFFFF)V

    .line 2928
    .line 2929
    .line 2930
    const v2, 0x4065c28f    # 3.59f

    .line 2931
    .line 2932
    .line 2933
    const/high16 v3, -0x3f000000    # -8.0f

    .line 2934
    .line 2935
    invoke-virtual {v15, v2, v3, v4, v3}, Ljj1;->l(FFFF)V

    .line 2936
    .line 2937
    .line 2938
    invoke-virtual {v15, v4, v2, v4, v4}, Ljj1;->l(FFFF)V

    .line 2939
    .line 2940
    .line 2941
    const v2, -0x3f9a3d71    # -3.59f

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v15, v2, v4, v3, v4}, Ljj1;->l(FFFF)V

    .line 2945
    .line 2946
    .line 2947
    invoke-virtual {v15}, Ljj1;->c()V

    .line 2948
    .line 2949
    .line 2950
    iget-object v2, v15, Ljj1;->b:Ljava/util/ArrayList;

    .line 2951
    .line 2952
    invoke-static {v14, v2, v1}, Liw6;->a(Liw6;Ljava/util/ArrayList;Lxpd;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v14}, Liw6;->b()Ljw6;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    sput-object v1, Lpih;->e:Ljw6;

    .line 2960
    .line 2961
    goto/16 :goto_29

    .line 2962
    .line 2963
    :goto_2a
    sget v1, Lnzb;->member_activity_points_label:I

    .line 2964
    .line 2965
    invoke-static {v0, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v16

    .line 2969
    const/16 v18, 0x30

    .line 2970
    .line 2971
    const/4 v14, 0x2

    .line 2972
    move-object/from16 v17, v0

    .line 2973
    .line 2974
    invoke-static/range {v13 .. v18}, Lfjh;->e(Lrqa;ILjava/lang/Object;Ljava/lang/String;Lgx2;I)V

    .line 2975
    .line 2976
    .line 2977
    goto :goto_2b

    .line 2978
    :cond_38
    move-object/from16 v17, v0

    .line 2979
    .line 2980
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 2981
    .line 2982
    .line 2983
    :goto_2b
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2984
    .line 2985
    return-object v0

    .line 2986
    :pswitch_1a
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 2987
    .line 2988
    check-cast v0, Lgb9;

    .line 2989
    .line 2990
    move-object/from16 v1, p1

    .line 2991
    .line 2992
    check-cast v1, Lgx2;

    .line 2993
    .line 2994
    move-object/from16 v2, p2

    .line 2995
    .line 2996
    check-cast v2, Ljava/lang/Integer;

    .line 2997
    .line 2998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2999
    .line 3000
    .line 3001
    sget v2, Lgb9;->Z:I

    .line 3002
    .line 3003
    invoke-static {v12}, Lc1i;->d(I)I

    .line 3004
    .line 3005
    .line 3006
    move-result v2

    .line 3007
    invoke-virtual {v0, v1, v2}, Lgb9;->Content(Lgx2;I)V

    .line 3008
    .line 3009
    .line 3010
    sget-object v0, Lsbf;->a:Lsbf;

    .line 3011
    .line 3012
    return-object v0

    .line 3013
    :pswitch_1b
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 3014
    .line 3015
    check-cast v0, Lffe;

    .line 3016
    .line 3017
    move-object/from16 v1, p1

    .line 3018
    .line 3019
    check-cast v1, Lf8b;

    .line 3020
    .line 3021
    move-object/from16 v1, p2

    .line 3022
    .line 3023
    check-cast v1, Lxea;

    .line 3024
    .line 3025
    iget-wide v1, v1, Lxea;->a:J

    .line 3026
    .line 3027
    invoke-interface {v0, v1, v2}, Lffe;->e(J)V

    .line 3028
    .line 3029
    .line 3030
    sget-object v0, Lsbf;->a:Lsbf;

    .line 3031
    .line 3032
    return-object v0

    .line 3033
    :pswitch_1c
    iget-object v0, v0, Lj69;->Y:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v0, Lk69;

    .line 3036
    .line 3037
    move-object/from16 v1, p1

    .line 3038
    .line 3039
    check-cast v1, Lgx2;

    .line 3040
    .line 3041
    move-object/from16 v2, p2

    .line 3042
    .line 3043
    check-cast v2, Ljava/lang/Integer;

    .line 3044
    .line 3045
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3046
    .line 3047
    .line 3048
    move-result v2

    .line 3049
    and-int/lit8 v3, v2, 0x3

    .line 3050
    .line 3051
    if-eq v3, v9, :cond_39

    .line 3052
    .line 3053
    move v3, v12

    .line 3054
    goto :goto_2c

    .line 3055
    :cond_39
    move v3, v11

    .line 3056
    :goto_2c
    and-int/2addr v2, v12

    .line 3057
    check-cast v1, Lft5;

    .line 3058
    .line 3059
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v2

    .line 3063
    if-eqz v2, :cond_3b

    .line 3064
    .line 3065
    iget-object v12, v0, Lk69;->c:Ljava/lang/String;

    .line 3066
    .line 3067
    if-nez v12, :cond_3a

    .line 3068
    .line 3069
    const v0, -0x152a0376

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 3073
    .line 3074
    .line 3075
    :goto_2d
    invoke-virtual {v1, v11}, Lft5;->q(Z)V

    .line 3076
    .line 3077
    .line 3078
    goto :goto_2e

    .line 3079
    :cond_3a
    const v0, -0x152a0375    # -1.293469E26f

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 3083
    .line 3084
    .line 3085
    const/16 v34, 0x0

    .line 3086
    .line 3087
    const v35, 0x3fffe

    .line 3088
    .line 3089
    .line 3090
    const/4 v13, 0x0

    .line 3091
    const-wide/16 v14, 0x0

    .line 3092
    .line 3093
    const-wide/16 v16, 0x0

    .line 3094
    .line 3095
    const/16 v18, 0x0

    .line 3096
    .line 3097
    const/16 v19, 0x0

    .line 3098
    .line 3099
    const-wide/16 v20, 0x0

    .line 3100
    .line 3101
    const/16 v22, 0x0

    .line 3102
    .line 3103
    const/16 v23, 0x0

    .line 3104
    .line 3105
    const-wide/16 v24, 0x0

    .line 3106
    .line 3107
    const/16 v26, 0x0

    .line 3108
    .line 3109
    const/16 v27, 0x0

    .line 3110
    .line 3111
    const/16 v28, 0x0

    .line 3112
    .line 3113
    const/16 v29, 0x0

    .line 3114
    .line 3115
    const/16 v30, 0x0

    .line 3116
    .line 3117
    const/16 v31, 0x0

    .line 3118
    .line 3119
    const/16 v33, 0x0

    .line 3120
    .line 3121
    move-object/from16 v32, v1

    .line 3122
    .line 3123
    invoke-static/range {v12 .. v35}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 3124
    .line 3125
    .line 3126
    goto :goto_2d

    .line 3127
    :cond_3b
    invoke-virtual {v1}, Lft5;->W()V

    .line 3128
    .line 3129
    .line 3130
    :goto_2e
    sget-object v0, Lsbf;->a:Lsbf;

    .line 3131
    .line 3132
    return-object v0

    .line 3133
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
