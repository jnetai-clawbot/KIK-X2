.class public final synthetic Lc62;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(ILcq5;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, Lc62;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lc62;->Y:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lc62;->Z:Lcq5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcq5;II)V
    .locals 0

    .line 11
    iput p4, p0, Lc62;->X:I

    iput-object p1, p0, Lc62;->Y:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lc62;->Z:Lcq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc62;->X:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lfx2;->a:Lph6;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Lc62;->Y:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    sget-object v8, Lsbf;->a:Lsbf;

    .line 14
    .line 15
    iget-object v9, v0, Lc62;->Z:Lcq5;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lgx2;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    move v6, v4

    .line 37
    :cond_0
    and-int/2addr v1, v4

    .line 38
    check-cast v0, Lft5;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v6}, Lft5;->T(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    if-ne v2, v5, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v2, Lq70;

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    invoke-direct {v2, v1, v7}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move-object v10, v2

    .line 69
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    const/high16 v19, 0x30000000

    .line 72
    .line 73
    const/16 v20, 0x1fe

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    sget-object v17, La9h;->b:Lfv2;

    .line 83
    .line 84
    move-object/from16 v18, v0

    .line 85
    .line 86
    invoke-static/range {v10 .. v20}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Lft5;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    if-ne v2, v5, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v2, Lpq8;

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-direct {v2, v1, v9}, Lpq8;-><init>(ILcq5;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v10, v2

    .line 111
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/high16 v19, 0x30000000

    .line 114
    .line 115
    const/16 v20, 0x1fe

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    sget-object v17, La9h;->c:Lfv2;

    .line 125
    .line 126
    move-object/from16 v18, v0

    .line 127
    .line 128
    invoke-static/range {v10 .. v20}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    move-object/from16 v18, v0

    .line 133
    .line 134
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-object v8

    .line 138
    :pswitch_0
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lgx2;

    .line 141
    .line 142
    move-object/from16 v1, p2

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lc1i;->d(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v7, v9, v0, v1}, Lrlh;->a(Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 154
    .line 155
    .line 156
    return-object v8

    .line 157
    :pswitch_1
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lgx2;

    .line 160
    .line 161
    move-object/from16 v1, p2

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lc1i;->d(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v7, v9, v0, v1}, Ln0i;->b(Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 173
    .line 174
    .line 175
    return-object v8

    .line 176
    :pswitch_2
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lgx2;

    .line 179
    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    and-int/lit8 v7, v2, 0x3

    .line 189
    .line 190
    if-eq v7, v3, :cond_6

    .line 191
    .line 192
    move v3, v4

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move v3, v6

    .line 195
    :goto_1
    and-int/2addr v2, v4

    .line 196
    check-cast v1, Lft5;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    const/high16 v19, 0x30000000

    .line 205
    .line 206
    const/16 v20, 0x1fe

    .line 207
    .line 208
    iget-object v10, v0, Lc62;->Y:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/4 v13, 0x0

    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    sget-object v17, Lssg;->p:Lfv2;

    .line 218
    .line 219
    move-object/from16 v18, v1

    .line 220
    .line 221
    invoke-static/range {v10 .. v20}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v9}, Lft5;->g(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, v10}, Lft5;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    or-int/2addr v0, v2

    .line 233
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    if-ne v2, v5, :cond_8

    .line 240
    .line 241
    :cond_7
    new-instance v2, Le62;

    .line 242
    .line 243
    invoke-direct {v2, v6, v9, v10}, Le62;-><init>(ILcq5;Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    move-object v10, v2

    .line 250
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    const/high16 v19, 0x30000000

    .line 253
    .line 254
    const/16 v20, 0x1fe

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    sget-object v17, Lssg;->q:Lfv2;

    .line 264
    .line 265
    move-object/from16 v18, v1

    .line 266
    .line 267
    invoke-static/range {v10 .. v20}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_9
    move-object/from16 v18, v1

    .line 272
    .line 273
    invoke-virtual/range {v18 .. v18}, Lft5;->W()V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-object v8

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
