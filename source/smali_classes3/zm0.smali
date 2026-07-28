.class public final Lzm0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lzm0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lzm0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lzm0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzm0;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lzm0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lzm0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lgx2;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v6

    .line 36
    :goto_0
    and-int/2addr v5, v7

    .line 37
    check-cast v1, Lft5;

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Lft5;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    check-cast v0, Lfv2;

    .line 46
    .line 47
    check-cast v3, Lxsa;

    .line 48
    .line 49
    invoke-virtual {v3}, Lxsa;->h()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v3, v1, v4}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1}, Lft5;->W()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v2

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lgx2;

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    check-cast v7, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    and-int/lit8 v8, v7, 0x3

    .line 82
    .line 83
    if-eq v8, v4, :cond_2

    .line 84
    .line 85
    move v4, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v4, v6

    .line 88
    :goto_2
    and-int/2addr v5, v7

    .line 89
    check-cast v1, Lft5;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v4}, Lft5;->T(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    check-cast v0, Lh20;

    .line 98
    .line 99
    iget-object v0, v0, Lh20;->X:Lhud;

    .line 100
    .line 101
    invoke-interface {v0}, Lhud;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    const v0, -0x518f9421

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lft5;->c0(I)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Lyv7;

    .line 114
    .line 115
    iget v0, v3, Lyv7;->Z:I

    .line 116
    .line 117
    invoke-static {v1, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const v30, 0x3fffe

    .line 124
    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const-wide/16 v9, 0x0

    .line 128
    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const-wide/16 v15, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const-wide/16 v19, 0x0

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
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    move-object/from16 v27, v1

    .line 156
    .line 157
    invoke-static/range {v7 .. v30}, Lqhe;->b(Ljava/lang/String;Lpu9;JJLpk5;Ltk5;JLafe;Lude;JIZIILcq5;Lfje;Lgx2;III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Lft5;->q(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {v1}, Lft5;->W()V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-object v2

    .line 168
    :pswitch_1
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lgx2;

    .line 171
    .line 172
    move-object/from16 v7, p2

    .line 173
    .line 174
    check-cast v7, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    check-cast v3, Ljb4;

    .line 181
    .line 182
    and-int/lit8 v8, v7, 0x3

    .line 183
    .line 184
    if-eq v8, v4, :cond_4

    .line 185
    .line 186
    move v6, v5

    .line 187
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 188
    .line 189
    move-object v13, v1

    .line 190
    check-cast v13, Lft5;

    .line 191
    .line 192
    invoke-virtual {v13, v4, v6}, Lft5;->T(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    move-object v4, v0

    .line 199
    check-cast v4, Lim2;

    .line 200
    .line 201
    iget-object v5, v3, Ljb4;->c:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    const/16 v11, 0x3be

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-static/range {v4 .. v11}, Lim2;->l(Lim2;Ljava/lang/String;ZZZLandroid/graphics/drawable/ColorDrawable;ZI)Ltv6;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v8, v3, Ljb4;->b:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v0, Lmu9;->b:Lmu9;

    .line 217
    .line 218
    const/high16 v1, 0x42400000    # 48.0f

    .line 219
    .line 220
    invoke-static {v0, v1}, Ltkd;->q(Lpu9;F)Lpu9;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lmmc;->a:Lkmc;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lmch;->b(Lpu9;Ljdd;)Lpu9;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v15, 0x7f8

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    invoke-static/range {v7 .. v15}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    invoke-virtual {v13}, Lft5;->W()V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-object v2

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
