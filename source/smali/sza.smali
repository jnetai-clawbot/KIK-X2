.class public final Lsza;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public synthetic Q0:Ljava/lang/Object;

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsza;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsza;->S0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsza;->T0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsza;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lsza;->T0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lsza;->S0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lyf;

    .line 13
    .line 14
    check-cast p2, Lix3;

    .line 15
    .line 16
    check-cast p4, Lea3;

    .line 17
    .line 18
    new-instance v0, Lsza;

    .line 19
    .line 20
    check-cast p0, Lzf;

    .line 21
    .line 22
    check-cast v2, Lir;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, p0, v2, p4, v3}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lsza;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v0, Lsza;->Q0:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, v0, Lsza;->R0:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lsza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 40
    .line 41
    check-cast p2, Ljava/io/File;

    .line 42
    .line 43
    check-cast p3, Lcq5;

    .line 44
    .line 45
    check-cast p4, Lea3;

    .line 46
    .line 47
    new-instance v0, Lsza;

    .line 48
    .line 49
    check-cast p0, Lxza;

    .line 50
    .line 51
    check-cast v2, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v0, p0, v2, p4, v3}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lsza;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v0, Lsza;->Q0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p3, v0, Lsza;->R0:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lsza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 69
    .line 70
    check-cast p2, Ljava/io/File;

    .line 71
    .line 72
    check-cast p3, Lcq5;

    .line 73
    .line 74
    check-cast p4, Lea3;

    .line 75
    .line 76
    new-instance v0, Lsza;

    .line 77
    .line 78
    check-cast p0, Lxza;

    .line 79
    .line 80
    check-cast v2, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v0, p0, v2, p4, v3}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lsza;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lsza;->Q0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p3, v0, Lsza;->R0:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lsza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsza;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsza;->T0:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lsza;->S0:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v9, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    sget-object v10, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lsza;->Y:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v9, v7

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lsza;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lyf;

    .line 42
    .line 43
    iget-object v4, p0, Lsza;->Q0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lix3;

    .line 46
    .line 47
    iget-object v8, p0, Lsza;->R0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lzf;

    .line 50
    .line 51
    iget-object v11, v3, Lzf;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v11, Lxsa;

    .line 54
    .line 55
    invoke-virtual {v11}, Lxsa;->h()F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    check-cast v2, Lir;

    .line 60
    .line 61
    iput-object v7, p0, Lsza;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v7, p0, Lsza;->Q0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v6, p0, Lsza;->Y:I

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Lix3;->f(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v6, Lg7c;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v3, Lzf;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lxsa;

    .line 79
    .line 80
    invoke-virtual {v7}, Lxsa;->h()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v3, v3, Lzf;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lxsa;

    .line 95
    .line 96
    invoke-virtual {v3}, Lxsa;->h()F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_0
    iput v3, v6, Lg7c;->X:F

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    iget v3, v6, Lg7c;->X:F

    .line 109
    .line 110
    cmpg-float v7, v3, v4

    .line 111
    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v7, v4

    .line 116
    new-instance v4, Llf;

    .line 117
    .line 118
    invoke-direct {v4, v1, v0, v6}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v5, p0

    .line 122
    move v0, v3

    .line 123
    move v1, v7

    .line 124
    move-object v3, v2

    .line 125
    move v2, v11

    .line 126
    invoke-static/range {v0 .. v5}, Logh;->d(FFFLir;Lqq5;Lg6e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v10, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    :goto_1
    move-object v0, v9

    .line 134
    :goto_2
    if-ne v0, v10, :cond_5

    .line 135
    .line 136
    move-object v9, v10

    .line 137
    :cond_5
    :goto_3
    return-object v9

    .line 138
    :pswitch_0
    iget-object v0, p0, Lsza;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/io/File;

    .line 141
    .line 142
    iget-object v1, p0, Lsza;->Q0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/io/File;

    .line 145
    .line 146
    iget-object v8, p0, Lsza;->R0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Lcq5;

    .line 149
    .line 150
    iget v11, p0, Lsza;->Y:I

    .line 151
    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    if-ne v11, v6, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v9, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lrb0;->a:Lrb0;

    .line 169
    .line 170
    sget-object v11, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 171
    .line 172
    move-object v11, v3

    .line 173
    move-object v3, v1

    .line 174
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v12, v2

    .line 179
    new-instance v2, Ls1f;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Ls1f;-><init>(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v11

    .line 185
    check-cast v0, Lxza;

    .line 186
    .line 187
    move-object v11, v12

    .line 188
    check-cast v11, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 189
    .line 190
    move-object v12, v4

    .line 191
    new-instance v4, Lrza;

    .line 192
    .line 193
    invoke-direct {v4, v0, v11, v8, v6}, Lrza;-><init>(Lxza;Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;Lcq5;I)V

    .line 194
    .line 195
    .line 196
    iput-object v7, p0, Lsza;->Z:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, p0, Lsza;->Q0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v7, p0, Lsza;->R0:Ljava/lang/Object;

    .line 201
    .line 202
    iput v6, p0, Lsza;->Y:I

    .line 203
    .line 204
    move-object v5, p0

    .line 205
    move-object v0, v12

    .line 206
    invoke-virtual/range {v0 .. v5}, Lrb0;->b(Lcom/jnetai/kikx2/App;Ls1f;Ljava/io/File;Lrza;Lga3;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v10, :cond_8

    .line 211
    .line 212
    move-object v9, v10

    .line 213
    :cond_8
    :goto_4
    return-object v9

    .line 214
    :pswitch_1
    move-object v12, v2

    .line 215
    move-object v11, v3

    .line 216
    iget-object v0, p0, Lsza;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/io/File;

    .line 219
    .line 220
    iget-object v2, p0, Lsza;->Q0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/io/File;

    .line 223
    .line 224
    iget-object v3, p0, Lsza;->R0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lcq5;

    .line 227
    .line 228
    iget v8, p0, Lsza;->Y:I

    .line 229
    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    if-ne v8, v6, :cond_9

    .line 233
    .line 234
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v9, v7

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lxx2;->a:Lwx2;

    .line 247
    .line 248
    sget-object v4, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 249
    .line 250
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v8, Ls1f;

    .line 255
    .line 256
    invoke-direct {v8, v0}, Ls1f;-><init>(Ljava/io/File;)V

    .line 257
    .line 258
    .line 259
    move-object v0, v11

    .line 260
    check-cast v0, Lxza;

    .line 261
    .line 262
    move-object v11, v12

    .line 263
    check-cast v11, Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;

    .line 264
    .line 265
    new-instance v12, Lrza;

    .line 266
    .line 267
    invoke-direct {v12, v0, v11, v3, v1}, Lrza;-><init>(Lxza;Lcom/jnetai/kikx2/storage/box/message/model/pending/PendingUpload;Lcq5;I)V

    .line 268
    .line 269
    .line 270
    iput-object v7, p0, Lsza;->Z:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, p0, Lsza;->Q0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v7, p0, Lsza;->R0:Ljava/lang/Object;

    .line 275
    .line 276
    iput v6, p0, Lsza;->Y:I

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    move-object v0, v4

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    move-object v1, v8

    .line 283
    const/16 v8, 0x78

    .line 284
    .line 285
    move-object v7, p0

    .line 286
    move-object v6, v12

    .line 287
    invoke-static/range {v0 .. v8}, Lxx2;->a(Landroid/content/Context;Ls1f;Ljava/io/File;Lws2;Landroid/graphics/RectF;ZLcq5;Lga3;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v10, :cond_b

    .line 292
    .line 293
    move-object v9, v10

    .line 294
    :cond_b
    :goto_5
    return-object v9

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
