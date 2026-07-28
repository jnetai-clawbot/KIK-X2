.class public final synthetic Lzk8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lhud;

.field public final synthetic X:I

.field public final synthetic Y:Lei8;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lei8;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzk8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lzk8;->Y:Lei8;

    .line 4
    .line 5
    iput-object p2, p0, Lzk8;->Z:Lk0a;

    .line 6
    .line 7
    iput-object p3, p0, Lzk8;->Q0:Lhud;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzk8;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lzk8;->Q0:Lhud;

    .line 10
    .line 11
    iget-object v6, v0, Lzk8;->Z:Lk0a;

    .line 12
    .line 13
    iget-object v0, v0, Lzk8;->Y:Lei8;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lgx2;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    sget v10, Lfl8;->Q0:I

    .line 33
    .line 34
    and-int/lit8 v10, v9, 0x3

    .line 35
    .line 36
    if-eq v10, v4, :cond_0

    .line 37
    .line 38
    move v4, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v7

    .line 41
    :goto_0
    and-int/2addr v9, v8

    .line 42
    check-cast v1, Lft5;

    .line 43
    .line 44
    invoke-virtual {v1, v9, v4}, Lft5;->T(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const v0, 0x57ca8ca1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 66
    .line 67
    .line 68
    sget v0, Lnzb;->live_select_bouncers_to_remove:I

    .line 69
    .line 70
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object v10, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const v4, 0x57cc30f2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 89
    .line 90
    iget-object v0, v0, Lt49;->G0:Lo8e;

    .line 91
    .line 92
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const v0, 0x57ce6a54

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 115
    .line 116
    .line 117
    sget v0, Lnzb;->your_contacts_selected_x:I

    .line 118
    .line 119
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ltcd;

    .line 124
    .line 125
    iget-object v3, v3, Ltcd;->a:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v4, v8, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v3, v4, v7

    .line 138
    .line 139
    invoke-static {v0, v4, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move-object v11, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_2
    const v0, 0x57d19de3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x3c

    .line 161
    .line 162
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    const-wide/16 v14, 0x0

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move-object/from16 v18, v1

    .line 171
    .line 172
    invoke-static/range {v10 .. v20}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_3
    move-object/from16 v18, v1

    .line 177
    .line 178
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 179
    .line 180
    .line 181
    :goto_5
    return-object v2

    .line 182
    :pswitch_0
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Lgx2;

    .line 185
    .line 186
    move-object/from16 v9, p2

    .line 187
    .line 188
    check-cast v9, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    sget v10, Lcl8;->Q0:I

    .line 195
    .line 196
    and-int/lit8 v10, v9, 0x3

    .line 197
    .line 198
    if-eq v10, v4, :cond_4

    .line 199
    .line 200
    move v4, v8

    .line 201
    goto :goto_6

    .line 202
    :cond_4
    move v4, v7

    .line 203
    :goto_6
    and-int/2addr v9, v8

    .line 204
    check-cast v1, Lft5;

    .line 205
    .line 206
    invoke-virtual {v1, v9, v4}, Lft5;->T(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_7

    .line 211
    .line 212
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    const v0, 0x3ed47bad

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 228
    .line 229
    .line 230
    sget v0, Lnzb;->your_contacts_title_select_users_to_unblock:I

    .line 231
    .line 232
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 237
    .line 238
    .line 239
    :goto_7
    move-object v10, v0

    .line 240
    goto :goto_8

    .line 241
    :cond_5
    const v4, 0x3ed6508d

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lft5;->c0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lei8;->c:Lt49;

    .line 251
    .line 252
    iget-object v0, v0, Lt49;->H0:Lo8e;

    .line 253
    .line 254
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_8
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    const v0, 0x3ed8826d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 277
    .line 278
    .line 279
    sget v0, Lnzb;->your_contacts_selected_x:I

    .line 280
    .line 281
    invoke-interface {v5}, Lhud;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ltcd;

    .line 286
    .line 287
    iget-object v3, v3, Ltcd;->a:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-array v4, v8, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v3, v4, v7

    .line 300
    .line 301
    invoke-static {v0, v4, v1}, Lpfh;->j(I[Ljava/lang/Object;Lgx2;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 306
    .line 307
    .line 308
    :goto_9
    move-object v11, v3

    .line 309
    goto :goto_a

    .line 310
    :cond_6
    const v0, 0x3edbb5fc

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_a
    const/16 v19, 0x0

    .line 321
    .line 322
    const/16 v20, 0x3c

    .line 323
    .line 324
    const-wide/16 v12, 0x0

    .line 325
    .line 326
    const-wide/16 v14, 0x0

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    move-object/from16 v18, v1

    .line 333
    .line 334
    invoke-static/range {v10 .. v20}, Lqlh;->i(Ljava/lang/String;Ljava/lang/String;JJZLpu9;Lgx2;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_7
    move-object/from16 v18, v1

    .line 339
    .line 340
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 341
    .line 342
    .line 343
    :goto_b
    return-object v2

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
