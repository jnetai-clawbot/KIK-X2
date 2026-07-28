.class public final synthetic Llk3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lul3;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lul3;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Llk3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llk3;->Y:Lul3;

    .line 4
    .line 5
    iput-object p2, p0, Llk3;->Z:Lk0a;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llk3;->X:I

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
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Llk3;->Z:Lk0a;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lnoa;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Lgx2;

    .line 24
    .line 25
    move-object/from16 v9, p3

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    sget v10, Lul3;->Z:I

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v10, v9, 0x6

    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    check-cast v10, Lft5;

    .line 44
    .line 45
    invoke-virtual {v10, v1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v5, 0x2

    .line 53
    :goto_0
    or-int/2addr v9, v5

    .line 54
    :cond_1
    and-int/lit8 v5, v9, 0x13

    .line 55
    .line 56
    const/16 v10, 0x12

    .line 57
    .line 58
    if-eq v5, v10, :cond_2

    .line 59
    .line 60
    move v4, v6

    .line 61
    :cond_2
    and-int/lit8 v5, v9, 0x1

    .line 62
    .line 63
    move-object v13, v8

    .line 64
    check-cast v13, Lft5;

    .line 65
    .line 66
    invoke-virtual {v13, v5, v4}, Lft5;->T(IZ)Z

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
    move-result-object v10

    .line 78
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Lsl3;

    .line 84
    .line 85
    iget-object v9, v0, Llk3;->Y:Lul3;

    .line 86
    .line 87
    invoke-virtual {v9}, Lul3;->L()Lzl3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v13, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v13}, Lft5;->Q()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    if-ne v4, v3, :cond_4

    .line 102
    .line 103
    :cond_3
    new-instance v14, Lhl3;

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    const/16 v21, 0x2

    .line 108
    .line 109
    const/4 v15, 0x1

    .line 110
    const-class v17, Lzl3;

    .line 111
    .line 112
    const-string v18, "setViewType"

    .line 113
    .line 114
    const-string v19, "setViewType(Lcom/jnetai/kikx2/ui/fragments/settings/theme/CustomThemeEditFragment$ViewType;Z)V"

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    invoke-direct/range {v14 .. v21}, Lhl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v14}, Lft5;->m0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v14

    .line 125
    :cond_4
    move-object v12, v4

    .line 126
    check-cast v12, Lcq5;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-virtual/range {v9 .. v14}, Lul3;->z(Lpu9;Lsl3;Lcq5;Lgx2;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v13}, Lft5;->W()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v2

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljo2;

    .line 140
    .line 141
    move-object/from16 v8, p2

    .line 142
    .line 143
    check-cast v8, Lgx2;

    .line 144
    .line 145
    move-object/from16 v9, p3

    .line 146
    .line 147
    check-cast v9, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    sget v10, Lul3;->Z:I

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    and-int/lit8 v1, v9, 0x11

    .line 159
    .line 160
    const/16 v10, 0x10

    .line 161
    .line 162
    if-eq v1, v10, :cond_6

    .line 163
    .line 164
    move v1, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move v1, v4

    .line 167
    :goto_2
    and-int/2addr v6, v9

    .line 168
    check-cast v8, Lft5;

    .line 169
    .line 170
    invoke-virtual {v8, v6, v1}, Lft5;->T(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    sget v1, Lnzb;->light_mode_template:I

    .line 177
    .line 178
    invoke-static {v8, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, v0, Llk3;->Y:Lul3;

    .line 183
    .line 184
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v6, :cond_7

    .line 193
    .line 194
    if-ne v9, v3, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v9, Lok3;

    .line 197
    .line 198
    invoke-direct {v9, v0, v7, v5}, Lok3;-><init>(Lul3;Lk0a;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9}, Lft5;->m0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-static {v1, v9, v8, v4}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 207
    .line 208
    .line 209
    sget v1, Lnzb;->dark_mode_template:I

    .line 210
    .line 211
    invoke-static {v8, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v5, :cond_9

    .line 224
    .line 225
    if-ne v6, v3, :cond_a

    .line 226
    .line 227
    :cond_9
    new-instance v6, Lok3;

    .line 228
    .line 229
    const/4 v5, 0x5

    .line 230
    invoke-direct {v6, v0, v7, v5}, Lok3;-><init>(Lul3;Lk0a;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    invoke-static {v1, v6, v8, v4}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 239
    .line 240
    .line 241
    sget v1, Lnzb;->black_mode_template:I

    .line 242
    .line 243
    invoke-static {v8, v1}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v8, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v5, :cond_b

    .line 256
    .line 257
    if-ne v6, v3, :cond_c

    .line 258
    .line 259
    :cond_b
    new-instance v6, Lok3;

    .line 260
    .line 261
    const/4 v3, 0x6

    .line 262
    invoke-direct {v6, v0, v7, v3}, Lok3;-><init>(Lul3;Lk0a;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-static {v1, v6, v8, v4}, Lgbh;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    invoke-virtual {v8}, Lft5;->W()V

    .line 275
    .line 276
    .line 277
    :goto_3
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
