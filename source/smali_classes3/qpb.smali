.class public final synthetic Lqpb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lei8;

.field public final synthetic R0:J

.field public final synthetic S0:Li78;

.field public final synthetic T0:Lxve$a;

.field public final synthetic U0:Lcq5;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Li78;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Li78;Lei8;JLi78;Lxve$a;Lcq5;I)V
    .locals 0

    .line 1
    iput p9, p0, Lqpb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqpb;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lqpb;->Z:Li78;

    .line 6
    .line 7
    iput-object p3, p0, Lqpb;->Q0:Lei8;

    .line 8
    .line 9
    iput-wide p4, p0, Lqpb;->R0:J

    .line 10
    .line 11
    iput-object p6, p0, Lqpb;->S0:Li78;

    .line 12
    .line 13
    iput-object p7, p0, Lqpb;->T0:Lxve$a;

    .line 14
    .line 15
    iput-object p8, p0, Lqpb;->U0:Lcq5;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqpb;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, v0, Lqpb;->U0:Lcq5;

    .line 16
    .line 17
    iget-object v10, v0, Lqpb;->T0:Lxve$a;

    .line 18
    .line 19
    iget-object v11, v0, Lqpb;->S0:Li78;

    .line 20
    .line 21
    iget-wide v12, v0, Lqpb;->R0:J

    .line 22
    .line 23
    iget-object v14, v0, Lqpb;->Q0:Lei8;

    .line 24
    .line 25
    iget-object v15, v0, Lqpb;->Z:Li78;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lx18;

    .line 33
    .line 34
    move-object/from16 v16, p2

    .line 35
    .line 36
    check-cast v16, Lgx2;

    .line 37
    .line 38
    move-object/from16 v17, p3

    .line 39
    .line 40
    check-cast v17, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v17

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v17, 0x11

    .line 50
    .line 51
    if-eq v1, v7, :cond_0

    .line 52
    .line 53
    move v6, v8

    .line 54
    :cond_0
    and-int/lit8 v1, v17, 0x1

    .line 55
    .line 56
    move-object/from16 v7, v16

    .line 57
    .line 58
    check-cast v7, Lft5;

    .line 59
    .line 60
    invoke-virtual {v7, v1, v6}, Lft5;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v15, Li78;->b:Leqe;

    .line 67
    .line 68
    invoke-virtual {v1}, Leqe;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    iget-object v1, v14, Lei8;->c:Lt49;

    .line 73
    .line 74
    invoke-static {v12, v13}, Lxca;->a(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v8, v11, Li78;->a:Lgqe;

    .line 79
    .line 80
    invoke-virtual {v8}, Lgqe;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v1, v6, v8}, Lt49;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v19

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-virtual {v10}, Lxve$a;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    :cond_1
    move-wide/from16 v20, v4

    .line 95
    .line 96
    iget-object v1, v11, Li78;->a:Lgqe;

    .line 97
    .line 98
    invoke-virtual {v1}, Lgqe;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v22

    .line 102
    invoke-virtual {v7, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    if-ne v4, v3, :cond_3

    .line 113
    .line 114
    :cond_2
    new-instance v4, Lpq8;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-direct {v4, v1, v9}, Lpq8;-><init>(ILcq5;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    move-object/from16 v24, v4

    .line 125
    .line 126
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    iget-object v0, v0, Lqpb;->Y:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    move-object/from16 v25, v7

    .line 135
    .line 136
    invoke-static/range {v17 .. v26}, Lrpb;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v25

    .line 140
    .line 141
    sget-object v1, Lve9;->a:Llvd;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lte9;

    .line 148
    .line 149
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 150
    .line 151
    iget-wide v3, v1, Lvn2;->B:J

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x3

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    move-object/from16 v21, v0

    .line 162
    .line 163
    move-wide/from16 v19, v3

    .line 164
    .line 165
    invoke-static/range {v17 .. v23}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    move-object v0, v7

    .line 170
    invoke-virtual {v0}, Lft5;->W()V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-object v2

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lx18;

    .line 177
    .line 178
    move-object/from16 v16, p2

    .line 179
    .line 180
    check-cast v16, Lgx2;

    .line 181
    .line 182
    move-object/from16 v17, p3

    .line 183
    .line 184
    check-cast v17, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    and-int/lit8 v1, v17, 0x11

    .line 194
    .line 195
    if-eq v1, v7, :cond_5

    .line 196
    .line 197
    move v6, v8

    .line 198
    :cond_5
    and-int/lit8 v1, v17, 0x1

    .line 199
    .line 200
    move-object/from16 v7, v16

    .line 201
    .line 202
    check-cast v7, Lft5;

    .line 203
    .line 204
    invoke-virtual {v7, v1, v6}, Lft5;->T(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v1, v15, Li78;->b:Leqe;

    .line 211
    .line 212
    invoke-virtual {v1}, Leqe;->d()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    iget-object v1, v14, Lei8;->c:Lt49;

    .line 217
    .line 218
    invoke-static {v12, v13}, Lxca;->a(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-object v8, v11, Li78;->a:Lgqe;

    .line 223
    .line 224
    invoke-virtual {v8}, Lgqe;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v1, v6, v8}, Lt49;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    if-eqz v10, :cond_6

    .line 233
    .line 234
    invoke-virtual {v10}, Lxve$a;->c()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    :cond_6
    move-wide/from16 v20, v4

    .line 239
    .line 240
    iget-object v1, v11, Li78;->a:Lgqe;

    .line 241
    .line 242
    invoke-virtual {v1}, Lgqe;->f()J

    .line 243
    .line 244
    .line 245
    move-result-wide v22

    .line 246
    invoke-virtual {v7, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    if-ne v4, v3, :cond_8

    .line 257
    .line 258
    :cond_7
    new-instance v4, Lpq8;

    .line 259
    .line 260
    const/16 v1, 0xd

    .line 261
    .line 262
    invoke-direct {v4, v1, v9}, Lpq8;-><init>(ILcq5;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    move-object/from16 v24, v4

    .line 269
    .line 270
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    iget-object v0, v0, Lqpb;->Y:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    move-object/from16 v25, v7

    .line 279
    .line 280
    invoke-static/range {v17 .. v26}, Lrpb;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v25

    .line 284
    .line 285
    sget-object v1, Lve9;->a:Llvd;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lte9;

    .line 292
    .line 293
    iget-object v1, v1, Lte9;->a:Lvn2;

    .line 294
    .line 295
    iget-wide v3, v1, Lvn2;->B:J

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x3

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    move-object/from16 v21, v0

    .line 306
    .line 307
    move-wide/from16 v19, v3

    .line 308
    .line 309
    invoke-static/range {v17 .. v23}, Lsnh;->a(Lpu9;FJLgx2;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_9
    move-object v0, v7

    .line 314
    invoke-virtual {v0}, Lft5;->W()V

    .line 315
    .line 316
    .line 317
    :goto_1
    return-object v2

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
