.class public final synthetic Ljdb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkdb;

.field public final synthetic Z:Lxh9;


# direct methods
.method public synthetic constructor <init>(Lkdb;Lxh9;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljdb;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljdb;->Y:Lkdb;

    .line 4
    .line 5
    iput-object p2, p0, Ljdb;->Z:Lxh9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljdb;->X:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, v0, Ljdb;->Z:Lxh9;

    .line 7
    .line 8
    iget-object v4, v0, Ljdb;->Y:Lkdb;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Lkdb;->S0:Lldb;

    .line 15
    .line 16
    iget-object v1, v0, Lldb;->y:Landroid/util/Pair;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lldb;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    check-cast v1, Lfdb;

    .line 29
    .line 30
    iget-boolean v6, v4, Lkdb;->Y:Z

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    invoke-interface {v3}, Lz7d;->n()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-wide/high16 v8, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v3, v6, v8

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Lkdb;->b()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, v0, Lldb;->l:Lylc;

    .line 49
    .line 50
    iget-wide v8, v4, Lkdb;->X:J

    .line 51
    .line 52
    sub-long/2addr v6, v8

    .line 53
    iget-object v3, v3, Lylc;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lf04;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lf04;->d(Lav0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Le04;

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-static {v8}, Le04;->a(Le04;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    iget v9, v8, Le04;->a:I

    .line 72
    .line 73
    if-ne v9, v5, :cond_2

    .line 74
    .line 75
    iget-wide v9, v8, Le04;->c:J

    .line 76
    .line 77
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v11, v9, v11

    .line 83
    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    invoke-static {v6, v7}, Lsmf;->X(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v6, v9, v6

    .line 91
    .line 92
    if-lez v6, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v1, Lc04;

    .line 96
    .line 97
    invoke-direct {v1, v5, v8}, Lc04;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Lf04;->g(Lav0;Lpbb;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v0}, Lldb;->H()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    iget-object v0, v0, Lldb;->y:Landroid/util/Pair;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lidb;

    .line 115
    .line 116
    iput v2, v4, Lkdb;->Z:I

    .line 117
    .line 118
    iget-object v0, v0, Lidb;->a:Lei9;

    .line 119
    .line 120
    invoke-virtual {v4, v1, v0}, Lkdb;->a(Lxh9;Lei9;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void

    .line 124
    :pswitch_0
    iget-object v1, v4, Lkdb;->S0:Lldb;

    .line 125
    .line 126
    iget-object v0, v1, Lldb;->y:Landroid/util/Pair;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual {v1}, Lldb;->E()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_6
    move-object v6, v3

    .line 139
    check-cast v6, Lfdb;

    .line 140
    .line 141
    iget-object v0, v6, Lfdb;->X:Lxh9;

    .line 142
    .line 143
    invoke-interface {v0}, Lxh9;->k()Lt0f;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v7, v1, Lldb;->y:Landroid/util/Pair;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lidb;

    .line 155
    .line 156
    iget-object v13, v7, Lidb;->a:Lei9;

    .line 157
    .line 158
    :try_start_0
    iget-object v7, v1, Lldb;->m:Ly14;

    .line 159
    .line 160
    iget-object v8, v1, Lldb;->o:[Lfv0;

    .line 161
    .line 162
    iget-object v9, v1, Lldb;->x:Lsme;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8, v0, v13, v9}, Ly14;->b([Lfv0;Lt0f;Lei9;Lsme;)Lg1f;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_0
    .catch Loy4; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v7, "PreloadMediaSource"

    .line 174
    .line 175
    const-string v8, "Failed to select tracks"

    .line 176
    .line 177
    invoke-static {v7, v8, v0}, Liih;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_2
    if-nez v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v1}, Lldb;->H()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_7
    iget-object v0, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v15, v0

    .line 191
    check-cast v15, [Ltz4;

    .line 192
    .line 193
    iget-wide v11, v4, Lkdb;->X:J

    .line 194
    .line 195
    array-length v0, v15

    .line 196
    new-array v9, v0, [Ltuc;

    .line 197
    .line 198
    array-length v0, v15

    .line 199
    new-array v10, v0, [Z

    .line 200
    .line 201
    array-length v0, v15

    .line 202
    new-array v8, v0, [Z

    .line 203
    .line 204
    move-object v7, v15

    .line 205
    invoke-virtual/range {v6 .. v12}, Lfdb;->h([Ltz4;[Z[Ltuc;[ZJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v19

    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    move-object/from16 v17, v9

    .line 212
    .line 213
    move-object/from16 v18, v10

    .line 214
    .line 215
    new-instance v14, Ln55;

    .line 216
    .line 217
    invoke-direct/range {v14 .. v20}, Ln55;-><init>([Ltz4;[Z[Ltuc;[ZJ)V

    .line 218
    .line 219
    .line 220
    iput-object v14, v6, Lfdb;->R0:Ln55;

    .line 221
    .line 222
    iget-object v0, v1, Lldb;->l:Lylc;

    .line 223
    .line 224
    iget-object v0, v0, Lylc;->X:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lf04;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lf04;->d(Lav0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Le04;

    .line 233
    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    invoke-static {v8}, Le04;->a(Le04;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_9

    .line 241
    .line 242
    iget v9, v8, Le04;->a:I

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    if-le v9, v10, :cond_8

    .line 246
    .line 247
    iget-object v0, v1, Lldb;->p:Lcz8;

    .line 248
    .line 249
    iget-object v9, v1, Lav0;->g:Ls6b;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v10, v1, Lldb;->x:Lsme;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Lz7d;->n()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    new-instance v8, Lbz8;

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const/high16 v14, 0x3f800000    # 1.0f

    .line 272
    .line 273
    move-wide/from16 v21, v11

    .line 274
    .line 275
    move-object v11, v13

    .line 276
    move-wide/from16 v12, v21

    .line 277
    .line 278
    invoke-direct/range {v8 .. v17}, Lbz8;-><init>(Ls6b;Lsme;Lei9;JFZJ)V

    .line 279
    .line 280
    .line 281
    check-cast v0, Liz3;

    .line 282
    .line 283
    invoke-virtual {v0, v8, v7}, Liz3;->d(Lbz8;[Ltz4;)V

    .line 284
    .line 285
    .line 286
    iput v2, v4, Lkdb;->Z:I

    .line 287
    .line 288
    invoke-virtual {v4, v6, v11}, Lkdb;->a(Lxh9;Lei9;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    new-instance v2, Lc04;

    .line 293
    .line 294
    invoke-direct {v2, v5, v8}, Lc04;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Lf04;->g(Lav0;Lpbb;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    invoke-virtual {v1}, Lldb;->H()V

    .line 301
    .line 302
    .line 303
    :cond_a
    :goto_3
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
