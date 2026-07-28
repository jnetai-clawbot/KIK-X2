.class public final synthetic Lrhf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lthf;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lthf;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrhf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrhf;->Y:Lthf;

    .line 4
    .line 5
    iput-object p2, p0, Lrhf;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrhf;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    sget-object v3, Lfx2;->a:Lph6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lrhf;->Z:Lk0a;

    .line 12
    .line 13
    iget-object v0, v0, Lrhf;->Y:Lthf;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lnoa;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lgx2;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    sget v9, Lthf;->Z:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v9, v8, 0x6

    .line 40
    .line 41
    if-nez v9, :cond_1

    .line 42
    .line 43
    move-object v9, v7

    .line 44
    check-cast v9, Lft5;

    .line 45
    .line 46
    invoke-virtual {v9, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v9, 0x2

    .line 55
    :goto_0
    or-int/2addr v8, v9

    .line 56
    :cond_1
    and-int/lit8 v9, v8, 0x13

    .line 57
    .line 58
    const/16 v10, 0x12

    .line 59
    .line 60
    if-eq v9, v10, :cond_2

    .line 61
    .line 62
    move v4, v5

    .line 63
    :cond_2
    and-int/2addr v5, v8

    .line 64
    check-cast v7, Lft5;

    .line 65
    .line 66
    invoke-virtual {v7, v5, v4}, Lft5;->T(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    sget-object v4, Lmu9;->b:Lmu9;

    .line 73
    .line 74
    invoke-static {v4, v1}, Lbkh;->k(Lpu9;Lnoa;)Lpu9;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lop4;

    .line 83
    .line 84
    iget-object v0, v0, Lthf;->Y:Ldp;

    .line 85
    .line 86
    invoke-virtual {v0}, Ldp;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v10, v0

    .line 91
    check-cast v10, Lxhf;

    .line 92
    .line 93
    invoke-virtual {v7, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    if-ne v5, v3, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v8, Lg7d;

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v15, 0x12

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    const-class v11, Lxhf;

    .line 112
    .line 113
    const-string v12, "onStatusSelected"

    .line 114
    .line 115
    const-string v13, "onStatusSelected(Lcom/jnetai/kikx2/storage/box/user/EmojiStatus;)V"

    .line 116
    .line 117
    invoke-direct/range {v8 .. v15}, Lg7d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v8

    .line 124
    :cond_4
    check-cast v5, Lyf7;

    .line 125
    .line 126
    check-cast v5, Lcq5;

    .line 127
    .line 128
    sget v0, Lop4;->g:I

    .line 129
    .line 130
    shl-int/lit8 v0, v0, 0x3

    .line 131
    .line 132
    invoke-static {v1, v4, v5, v7, v0}, Lcph;->b(Lpu9;Lop4;Lcq5;Lgx2;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v7}, Lft5;->W()V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-object v2

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ltnc;

    .line 143
    .line 144
    move-object/from16 v7, p2

    .line 145
    .line 146
    check-cast v7, Lgx2;

    .line 147
    .line 148
    move-object/from16 v8, p3

    .line 149
    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sget v9, Lthf;->Z:I

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    and-int/lit8 v1, v8, 0x11

    .line 162
    .line 163
    const/16 v9, 0x10

    .line 164
    .line 165
    if-eq v1, v9, :cond_6

    .line 166
    .line 167
    move v1, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v1, v4

    .line 170
    :goto_2
    and-int/2addr v8, v5

    .line 171
    check-cast v7, Lft5;

    .line 172
    .line 173
    invoke-virtual {v7, v8, v1}, Lft5;->T(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-nez v1, :cond_7

    .line 188
    .line 189
    if-ne v8, v3, :cond_8

    .line 190
    .line 191
    :cond_7
    new-instance v8, Lcje;

    .line 192
    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-direct {v8, v1, v0}, Lcje;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    move-object v9, v8

    .line 201
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lop4;

    .line 208
    .line 209
    iget-object v1, v0, Lop4;->c:Lnp4;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1}, Lnp4;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    move-object v1, v3

    .line 222
    :goto_3
    iget-object v0, v0, Lop4;->d:Lnp4;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lnp4;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    :cond_a
    if-eq v1, v3, :cond_b

    .line 234
    .line 235
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lop4;

    .line 240
    .line 241
    iget-boolean v0, v0, Lop4;->f:Z

    .line 242
    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    move v11, v5

    .line 246
    goto :goto_4

    .line 247
    :cond_b
    move v11, v4

    .line 248
    :goto_4
    const/high16 v18, 0x30000000

    .line 249
    .line 250
    const/16 v19, 0x1fa

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    sget-object v16, Lwbh;->a:Lfv2;

    .line 258
    .line 259
    move-object/from16 v17, v7

    .line 260
    .line 261
    invoke-static/range {v9 .. v19}, Lwsg;->c(Lkotlin/jvm/functions/Function0;Lpu9;ZLjdd;Lef1;Lo51;Lnoa;Lsq5;Lgx2;II)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    move-object/from16 v17, v7

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Lft5;->W()V

    .line 268
    .line 269
    .line 270
    :goto_5
    return-object v2

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
