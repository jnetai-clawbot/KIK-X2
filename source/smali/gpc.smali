.class public final Lgpc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lgpc;

.field public static final b:Lfo6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgpc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgpc;->a:Lgpc;

    .line 7
    .line 8
    sget-object v0, Lvv;->b:Lfo6;

    .line 9
    .line 10
    sput-object v0, Lgpc;->b:Lfo6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lzc;Lga3;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lbpc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbpc;

    .line 7
    .line 8
    iget v1, v0, Lbpc;->V0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbpc;->V0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbpc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbpc;-><init>(Lgpc;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lbpc;->T0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lbpc;->V0:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lbpc;->S0:I

    .line 41
    .line 42
    iget p2, v0, Lbpc;->R0:I

    .line 43
    .line 44
    iget-object p3, v0, Lbpc;->Q0:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast p3, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v2, v0, Lbpc;->Z:Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v5, v0, Lbpc;->Y:Ljava/util/Collection;

    .line 51
    .line 52
    check-cast v5, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v6, v0, Lbpc;->X:Lqq5;

    .line 55
    .line 56
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lkotlin/Result;

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    new-instance p0, Ljava/lang/Integer;

    .line 87
    .line 88
    const/16 p1, 0x64

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, Lbpc;->X:Lqq5;

    .line 94
    .line 95
    iput v2, v0, Lbpc;->V0:I

    .line 96
    .line 97
    invoke-virtual {p2, p0, v0}, Lzc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lsbf;->a:Lsbf;

    .line 101
    .line 102
    if-ne p0, v4, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_1
    sget-object p0, Lfq4;->X:Lfq4;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-instance p3, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-static {p1, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v2, 0x0

    .line 128
    move v8, v2

    .line 129
    move-object v2, p1

    .line 130
    move p1, v8

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    add-int/lit8 v6, p1, 0x1

    .line 142
    .line 143
    if-ltz p1, :cond_7

    .line 144
    .line 145
    check-cast v5, Lapc;

    .line 146
    .line 147
    new-instance v7, Lcpc;

    .line 148
    .line 149
    invoke-direct {v7, p1, p0, p2, v3}, Lcpc;-><init>(IILqq5;Lea3;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, v0, Lbpc;->X:Lqq5;

    .line 153
    .line 154
    move-object p1, p3

    .line 155
    check-cast p1, Ljava/util/Collection;

    .line 156
    .line 157
    iput-object p1, v0, Lbpc;->Y:Ljava/util/Collection;

    .line 158
    .line 159
    iput-object v2, v0, Lbpc;->Z:Ljava/util/Iterator;

    .line 160
    .line 161
    iput-object p1, v0, Lbpc;->Q0:Ljava/util/Collection;

    .line 162
    .line 163
    iput p0, v0, Lbpc;->R0:I

    .line 164
    .line 165
    iput v6, v0, Lbpc;->S0:I

    .line 166
    .line 167
    iput v1, v0, Lbpc;->V0:I

    .line 168
    .line 169
    sget-object p1, Lgpc;->a:Lgpc;

    .line 170
    .line 171
    invoke-virtual {p1, v5, v7, v0}, Lgpc;->b(Lapc;Lqq5;Lga3;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v4, :cond_6

    .line 176
    .line 177
    :goto_3
    return-object v4

    .line 178
    :cond_6
    move-object v5, p2

    .line 179
    move p2, p0

    .line 180
    move-object p0, p1

    .line 181
    move p1, v6

    .line 182
    move-object v6, v5

    .line 183
    move-object v5, p3

    .line 184
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move p0, p2

    .line 192
    move-object p3, v5

    .line 193
    move-object p2, v6

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-static {}, Lwm2;->r()V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_8
    check-cast p3, Ljava/util/List;

    .line 200
    .line 201
    return-object p3
.end method

.method public final b(Lapc;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "startUploadResponse is null for "

    .line 6
    .line 7
    instance-of v3, v1, Ldpc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ldpc;

    .line 13
    .line 14
    iget v4, v3, Ldpc;->c1:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ldpc;->c1:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ldpc;

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Ldpc;-><init>(Lgpc;Lga3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Ldpc;->a1:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Ldpc;->c1:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v0, v3, Ldpc;->Z0:I

    .line 43
    .line 44
    iget v2, v3, Ldpc;->Y0:I

    .line 45
    .line 46
    iget-wide v7, v3, Ldpc;->X0:J

    .line 47
    .line 48
    iget-object v4, v3, Ldpc;->W0:Lsdf;

    .line 49
    .line 50
    iget-object v9, v3, Ldpc;->V0:Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v10, v3, Ldpc;->U0:Ljava/nio/channels/FileChannel;

    .line 53
    .line 54
    iget-object v11, v3, Ldpc;->T0:Ljava/io/Closeable;

    .line 55
    .line 56
    iget-object v12, v3, Ldpc;->S0:Lh7c;

    .line 57
    .line 58
    iget-object v13, v3, Ldpc;->R0:Ljava/io/Closeable;

    .line 59
    .line 60
    iget-object v14, v3, Ldpc;->Q0:Li7c;

    .line 61
    .line 62
    iget-object v15, v3, Ldpc;->Z:Lytd;

    .line 63
    .line 64
    iget-object v5, v3, Ldpc;->Y:Ljava/util/List;

    .line 65
    .line 66
    const/16 p3, 0x0

    .line 67
    .line 68
    iget-object v6, v3, Ldpc;->X:Lqq5;

    .line 69
    .line 70
    :try_start_0
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object/from16 v21, v6

    .line 74
    .line 75
    move-wide/from16 v18, v7

    .line 76
    .line 77
    move-object/from16 v16, v10

    .line 78
    .line 79
    move-object/from16 v20, v12

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v1, v0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_1
    const/16 p3, 0x0

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p3

    .line 95
    :cond_2
    const/16 p3, 0x0

    .line 96
    .line 97
    invoke-static {v1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :try_start_1
    iget-object v1, v0, Lapc;->e:Lytd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 101
    .line 102
    iget-object v4, v0, Lapc;->a:Landroid/net/Uri;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lytd;->B()Lc47;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lsdf;

    .line 135
    .line 136
    invoke-virtual {v7}, Lsdf;->A()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    add-long/2addr v5, v7

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v2, Li7c;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lh7c;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v8, -0x1

    .line 153
    iput v8, v7, Lh7c;->X:I

    .line 154
    .line 155
    sget-object v8, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 156
    .line 157
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v9, "r"

    .line 166
    .line 167
    invoke-virtual {v8, v4, v9}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 168
    .line 169
    .line 170
    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 171
    if-eqz v13, :cond_8

    .line 172
    .line 173
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    .line 174
    .line 175
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v11, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v1}, Lytd;->B()Lc47;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v9, 0x0

    .line 195
    move-object/from16 v21, p2

    .line 196
    .line 197
    move-object/from16 v17, v2

    .line 198
    .line 199
    move-object/from16 v16, v4

    .line 200
    .line 201
    move-wide/from16 v18, v5

    .line 202
    .line 203
    move-object/from16 v20, v7

    .line 204
    .line 205
    move-object v5, v0

    .line 206
    move v0, v9

    .line 207
    move-object v9, v8

    .line 208
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    add-int/lit8 v2, v0, 0x1

    .line 215
    .line 216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v15, v4

    .line 221
    check-cast v15, Lsdf;

    .line 222
    .line 223
    sget-object v4, Lgpc;->b:Lfo6;

    .line 224
    .line 225
    invoke-virtual {v15}, Lsdf;->C()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v7, Lgq6;

    .line 233
    .line 234
    invoke-direct {v7}, Lgq6;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v8, Lqp6;->d:Lqp6;

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Lgq6;->c(Lqp6;)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Lhq6;->a:Ld60;

    .line 243
    .line 244
    iget-object v10, v7, Lgq6;->a:Ljaf;

    .line 245
    .line 246
    invoke-static {v10, v6}, Lkaf;->b(Ljaf;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v6, La2c;

    .line 250
    .line 251
    const/16 v10, 0xa

    .line 252
    .line 253
    invoke-direct {v6, v10}, La2c;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v6}, Loq6;->a(Lgq6;Lcq5;)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Lpr6;->a:Lp59;

    .line 260
    .line 261
    sget-object v6, Llr6;->a:Llr6;

    .line 262
    .line 263
    new-instance v12, Lmr6;

    .line 264
    .line 265
    invoke-direct {v12}, Lmr6;-><init>()V

    .line 266
    .line 267
    .line 268
    const-wide/16 v22, 0x2710

    .line 269
    .line 270
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v12, v14}, Lmr6;->b(Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v22, 0x3a98

    .line 278
    .line 279
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v12, v14}, Lmr6;->d(Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    sget-object v14, Lth4;->Y:Lnph;

    .line 287
    .line 288
    sget-object v14, Lzh4;->S0:Lzh4;

    .line 289
    .line 290
    invoke-static {v10, v14}, Lyoh;->n(ILzh4;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v22

    .line 294
    invoke-static/range {v22 .. v23}, Lth4;->g(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v22

    .line 298
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v12, v10}, Lmr6;->c(Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v6, v12}, Lgq6;->b(Lpo6;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v14, Lfpc;

    .line 309
    .line 310
    invoke-direct/range {v14 .. v21}, Lfpc;-><init>(Lsdf;Ljava/nio/channels/FileChannel;Li7c;JLh7c;Lqq5;)V

    .line 311
    .line 312
    .line 313
    move/from16 p1, v0

    .line 314
    .line 315
    move-object v0, v14

    .line 316
    move-object/from16 v10, v16

    .line 317
    .line 318
    move-object/from16 v14, v17

    .line 319
    .line 320
    move-wide/from16 v24, v18

    .line 321
    .line 322
    move-object/from16 v12, v20

    .line 323
    .line 324
    move-object/from16 v6, v21

    .line 325
    .line 326
    iput-object v0, v7, Lgq6;->d:Ljava/lang/Object;

    .line 327
    .line 328
    move-object/from16 v0, p3

    .line 329
    .line 330
    invoke-virtual {v7, v0}, Lgq6;->a(Ld8f;)V

    .line 331
    .line 332
    .line 333
    iput-object v8, v7, Lgq6;->b:Lqp6;

    .line 334
    .line 335
    new-instance v0, Lx24;

    .line 336
    .line 337
    invoke-direct {v0, v7, v4}, Lx24;-><init>(Lgq6;Lfo6;)V

    .line 338
    .line 339
    .line 340
    iput-object v6, v3, Ldpc;->X:Lqq5;

    .line 341
    .line 342
    iput-object v5, v3, Ldpc;->Y:Ljava/util/List;

    .line 343
    .line 344
    iput-object v1, v3, Ldpc;->Z:Lytd;

    .line 345
    .line 346
    iput-object v14, v3, Ldpc;->Q0:Li7c;

    .line 347
    .line 348
    iput-object v13, v3, Ldpc;->R0:Ljava/io/Closeable;

    .line 349
    .line 350
    iput-object v12, v3, Ldpc;->S0:Lh7c;

    .line 351
    .line 352
    iput-object v11, v3, Ldpc;->T0:Ljava/io/Closeable;

    .line 353
    .line 354
    iput-object v10, v3, Ldpc;->U0:Ljava/nio/channels/FileChannel;

    .line 355
    .line 356
    iput-object v9, v3, Ldpc;->V0:Ljava/util/Iterator;

    .line 357
    .line 358
    iput-object v15, v3, Ldpc;->W0:Lsdf;

    .line 359
    .line 360
    move-wide/from16 v7, v24

    .line 361
    .line 362
    iput-wide v7, v3, Ldpc;->X0:J

    .line 363
    .line 364
    iput v2, v3, Ldpc;->Y0:I

    .line 365
    .line 366
    move/from16 v4, p1

    .line 367
    .line 368
    iput v4, v3, Ldpc;->Z0:I

    .line 369
    .line 370
    move-object/from16 v16, v1

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    iput v1, v3, Ldpc;->c1:I

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lx24;->X(Lga3;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 379
    sget-object v0, Lfd3;->X:Lfd3;

    .line 380
    .line 381
    if-ne v1, v0, :cond_4

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_4
    move v0, v4

    .line 385
    move-object v4, v15

    .line 386
    move-object/from16 v15, v16

    .line 387
    .line 388
    move-object/from16 v21, v6

    .line 389
    .line 390
    move-wide/from16 v18, v7

    .line 391
    .line 392
    move-object/from16 v20, v12

    .line 393
    .line 394
    move-object/from16 v16, v10

    .line 395
    .line 396
    :goto_3
    :try_start_5
    check-cast v1, Lqq6;

    .line 397
    .line 398
    invoke-virtual {v1}, Lqq6;->f()Lkr6;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v6}, Lsu3;->h(Lkr6;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_6

    .line 407
    .line 408
    invoke-interface {v1}, Lpp6;->a()Lkh6;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v6, "ETag"

    .line 413
    .line 414
    invoke-interface {v1, v6}, Ll0e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-eqz v1, :cond_5

    .line 419
    .line 420
    iget-wide v6, v14, Li7c;->X:J

    .line 421
    .line 422
    invoke-virtual {v4}, Lsdf;->A()J

    .line 423
    .line 424
    .line 425
    move-result-wide v22

    .line 426
    add-long v6, v6, v22

    .line 427
    .line 428
    iput-wide v6, v14, Li7c;->X:J

    .line 429
    .line 430
    invoke-static {}, Lut2;->C()Ltt2;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    add-int/lit8 v0, v0, 0x1

    .line 435
    .line 436
    invoke-virtual {v4}, Lcu5;->h()V

    .line 437
    .line 438
    .line 439
    iget-object v6, v4, Lcu5;->Y:Lgu5;

    .line 440
    .line 441
    check-cast v6, Lut2;

    .line 442
    .line 443
    invoke-static {v6, v0}, Lut2;->B(Lut2;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcu5;->h()V

    .line 447
    .line 448
    .line 449
    iget-object v0, v4, Lcu5;->Y:Lgu5;

    .line 450
    .line 451
    check-cast v0, Lut2;

    .line 452
    .line 453
    invoke-static {v0, v1}, Lut2;->A(Lut2;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Lcu5;->e()Lgu5;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move v0, v2

    .line 464
    move-object/from16 v17, v14

    .line 465
    .line 466
    move-object v1, v15

    .line 467
    const/16 p3, 0x0

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    const/4 v2, 0x1

    .line 474
    add-int/2addr v0, v2

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v3, "Missing ETag header in S3 response for part "

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const/4 v3, 0x1

    .line 503
    add-int/2addr v0, v3

    .line 504
    invoke-virtual {v1}, Lqq6;->f()Lkr6;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    const-string v4, "Failed to upload part "

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, ". HTTP Status: "

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    :cond_7
    move-object/from16 v0, p3

    .line 542
    .line 543
    move-object/from16 v16, v1

    .line 544
    .line 545
    :try_start_6
    invoke-static {v11, v0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 546
    .line 547
    .line 548
    :try_start_7
    invoke-static {v13, v0}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lpt2;->D()Lot2;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lcu5;->h()V

    .line 556
    .line 557
    .line 558
    iget-object v1, v0, Lcu5;->Y:Lgu5;

    .line 559
    .line 560
    check-cast v1, Lpt2;

    .line 561
    .line 562
    invoke-static {v1, v5}, Lpt2;->A(Lpt2;Ljava/lang/Iterable;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v16 .. v16}, Lytd;->C()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0}, Lcu5;->h()V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lcu5;->Y:Lgu5;

    .line 573
    .line 574
    check-cast v2, Lpt2;

    .line 575
    .line 576
    invoke-static {v2, v1}, Lpt2;->B(Lpt2;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Lcu5;->e()Lgu5;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lpt2;

    .line 584
    .line 585
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 589
    return-object v0

    .line 590
    :catchall_1
    move-exception v0

    .line 591
    move-object v1, v0

    .line 592
    goto :goto_5

    .line 593
    :goto_4
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 594
    :catchall_2
    move-exception v0

    .line 595
    :try_start_9
    invoke-static {v11, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 599
    :goto_5
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 600
    :catchall_3
    move-exception v0

    .line 601
    :try_start_b
    invoke-static {v13, v1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    .line 611
    .line 612
    const-string v2, "Failed to open file descriptor for URI: "

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 654
    :catchall_4
    move-exception v0

    .line 655
    invoke-static {v0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0
.end method
