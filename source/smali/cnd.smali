.class public final synthetic Lcnd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lumd;


# direct methods
.method public synthetic constructor <init>(Lumd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcnd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lcnd;->Y:Lumd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcnd;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lcnd;->Y:Lumd;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lgx2;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    move-object v11, v1

    .line 35
    check-cast v11, Lft5;

    .line 36
    .line 37
    invoke-virtual {v11, v4, v3}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v11}, Lft5;->Q()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lfx2;->a:Lph6;

    .line 54
    .line 55
    if-ne v3, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v3, Ltmd;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v3, v0, v1}, Ltmd;-><init>(Lumd;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const/high16 v12, 0x180000

    .line 70
    .line 71
    const/16 v13, 0x3e

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    sget-object v10, Lrah;->a:Lfv2;

    .line 78
    .line 79
    invoke-static/range {v5 .. v13}, Ligh;->b(Lkotlin/jvm/functions/Function0;Lpu9;ZLvs6;Ljdd;Lqq5;Lgx2;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v11}, Lft5;->W()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v2

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lgx2;

    .line 90
    .line 91
    move-object/from16 v6, p2

    .line 92
    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    and-int/lit8 v7, v6, 0x3

    .line 100
    .line 101
    if-eq v7, v4, :cond_4

    .line 102
    .line 103
    move v3, v5

    .line 104
    :cond_4
    and-int/lit8 v4, v6, 0x1

    .line 105
    .line 106
    check-cast v1, Lft5;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v3}, Lft5;->T(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Lumd;->a:Lvmd;

    .line 115
    .line 116
    iget-object v5, v0, Lvmd;->a:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const v28, 0x3fffe

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const-wide/16 v7, 0x0

    .line 125
    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const-wide/16 v13, 0x0

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    move-object/from16 v25, v1

    .line 152
    .line 153
    invoke-static/range {v5 .. v28}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-object/from16 v25, v1

    .line 158
    .line 159
    invoke-virtual/range {v25 .. v25}, Lft5;->W()V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v2

    .line 163
    :pswitch_1
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Lgx2;

    .line 166
    .line 167
    move-object/from16 v6, p2

    .line 168
    .line 169
    check-cast v6, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    and-int/lit8 v7, v6, 0x3

    .line 176
    .line 177
    if-eq v7, v4, :cond_6

    .line 178
    .line 179
    move v7, v5

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move v7, v3

    .line 182
    :goto_2
    and-int/2addr v6, v5

    .line 183
    move-object v14, v1

    .line 184
    check-cast v14, Lft5;

    .line 185
    .line 186
    invoke-virtual {v14, v6, v7}, Lft5;->T(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    sget v1, Ljzb;->m3c_snackbar_dismiss:I

    .line 193
    .line 194
    invoke-static {v14, v1}, Lxfh;->h(Lgx2;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v6, 0x186

    .line 199
    .line 200
    invoke-static {v5, v6, v4, v14}, Ldye;->a(IIILgx2;)Liye;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    new-instance v4, Ll60;

    .line 205
    .line 206
    const/16 v6, 0xe

    .line 207
    .line 208
    invoke-direct {v4, v1, v6}, Ll60;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const v6, 0x3d68a1c4

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v5, v4, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/4 v4, 0x7

    .line 219
    invoke-static {v3, v14, v3, v4}, Lgye;->g(ZLgx2;II)Lkye;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    new-instance v3, Leq9;

    .line 224
    .line 225
    const/16 v4, 0x1a

    .line 226
    .line 227
    invoke-direct {v3, v4, v0, v1}, Leq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x72d5b6ac

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v5, v3, v14}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const v15, 0x6000030

    .line 238
    .line 239
    .line 240
    const/16 v16, 0xf8

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    invoke-static/range {v8 .. v16}, Lgye;->d(Ls9b;Lfv2;Lkye;Lpu9;ZLqq5;Lgx2;II)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    invoke-virtual {v14}, Lft5;->W()V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-object v2

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
