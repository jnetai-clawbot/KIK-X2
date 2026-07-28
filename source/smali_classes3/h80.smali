.class public final synthetic Lh80;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Lbrh;ZZLhz9;Ljfe;Ljdd;I)V
    .locals 0

    .line 21
    const/4 p7, 0x2

    iput p7, p0, Lh80;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh80;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Lh80;->Z:Z

    iput-boolean p3, p0, Lh80;->Q0:Z

    iput-object p4, p0, Lh80;->S0:Ljava/lang/Object;

    iput-object p5, p0, Lh80;->R0:Ljava/lang/Object;

    iput-object p6, p0, Lh80;->T0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpu9;Lis5;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Lh80;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh80;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lh80;->S0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lh80;->Z:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lh80;->Q0:Z

    .line 14
    .line 15
    iput-object p5, p0, Lh80;->R0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lh80;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lpu9;ZLkkc;ZLkotlin/jvm/functions/Function0;Lfv2;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lh80;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh80;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Lh80;->Z:Z

    iput-object p3, p0, Lh80;->S0:Ljava/lang/Object;

    iput-boolean p4, p0, Lh80;->Q0:Z

    iput-object p5, p0, Lh80;->R0:Ljava/lang/Object;

    iput-object p6, p0, Lh80;->T0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh80;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, v0, Lh80;->T0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lh80;->R0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lh80;->S0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lh80;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lbrh;

    .line 20
    .line 21
    move-object v10, v5

    .line 22
    check-cast v10, Lhz9;

    .line 23
    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Ljfe;

    .line 26
    .line 27
    move-object v12, v3

    .line 28
    check-cast v12, Ljdd;

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    check-cast v13, Lgx2;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v1, 0x6d80c01

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lc1i;->d(I)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    iget-boolean v8, v0, Lh80;->Z:Z

    .line 49
    .line 50
    iget-boolean v9, v0, Lh80;->Q0:Z

    .line 51
    .line 52
    invoke-virtual/range {v7 .. v14}, Lbrh;->l(ZZLhz9;Ljfe;Ljdd;Lgx2;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    move-object v15, v6

    .line 57
    check-cast v15, Lpu9;

    .line 58
    .line 59
    move-object/from16 v18, v5

    .line 60
    .line 61
    check-cast v18, Liz6;

    .line 62
    .line 63
    move-object/from16 v21, v4

    .line 64
    .line 65
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    check-cast v3, Lfv2;

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lgx2;

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    and-int/lit8 v5, v4, 0x3

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eq v5, v6, :cond_0

    .line 86
    .line 87
    move v5, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v5, 0x0

    .line 90
    :goto_0
    and-int/2addr v4, v7

    .line 91
    check-cast v1, Lft5;

    .line 92
    .line 93
    invoke-virtual {v1, v4, v5}, Lft5;->T(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    new-instance v4, Lrkc;

    .line 100
    .line 101
    const/4 v5, 0x4

    .line 102
    invoke-direct {v4, v5}, Lrkc;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v5, v0, Lh80;->Z:Z

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    iget-boolean v0, v0, Lh80;->Q0:Z

    .line 110
    .line 111
    move/from16 v19, v0

    .line 112
    .line 113
    move-object/from16 v20, v4

    .line 114
    .line 115
    move/from16 v16, v5

    .line 116
    .line 117
    invoke-static/range {v15 .. v21}, Lbnh;->c(Lpu9;ZLhz9;Liz6;ZLrkc;Lkotlin/jvm/functions/Function0;)Lpu9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v0, v4}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v4, Lck2;->b1:Lwy0;

    .line 128
    .line 129
    sget-object v5, Ld10;->e:Lut9;

    .line 130
    .line 131
    const/16 v6, 0x36

    .line 132
    .line 133
    invoke-static {v5, v4, v1, v6}, Lho2;->a(Lc10;Lde;Lgx2;I)Lio2;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-wide v5, v1, Lft5;->T:J

    .line 138
    .line 139
    const/16 v8, 0x20

    .line 140
    .line 141
    ushr-long v8, v5, v8

    .line 142
    .line 143
    xor-long/2addr v5, v8

    .line 144
    long-to-int v5, v5

    .line 145
    invoke-virtual {v1}, Lft5;->m()Lr0b;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v1, v0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v8, Lax2;->k:Lzw2;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v8, Lzw2;->b:Lny2;

    .line 159
    .line 160
    invoke-virtual {v1}, Lft5;->g0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v9, v1, Lft5;->S:Z

    .line 164
    .line 165
    if-eqz v9, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1, v8}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v1}, Lft5;->p0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v8, Lzw2;->f:Lio;

    .line 175
    .line 176
    invoke-static {v1, v8, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Lzw2;->e:Lio;

    .line 180
    .line 181
    invoke-static {v1, v4, v6}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v5, Lzw2;->g:Lio;

    .line 189
    .line 190
    invoke-static {v1, v5, v4}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lzw2;->h:Lyw2;

    .line 194
    .line 195
    invoke-static {v1, v4}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 196
    .line 197
    .line 198
    sget-object v4, Lzw2;->d:Lio;

    .line 199
    .line 200
    invoke-static {v1, v4, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x6

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v4, Lko2;->a:Lko2;

    .line 209
    .line 210
    invoke-virtual {v3, v4, v1, v0}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Lft5;->q(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    invoke-virtual {v1}, Lft5;->W()V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-object v2

    .line 221
    :pswitch_1
    move-object v8, v6

    .line 222
    check-cast v8, Lpu9;

    .line 223
    .line 224
    move-object v9, v5

    .line 225
    check-cast v9, Lis5;

    .line 226
    .line 227
    move-object v12, v4

    .line 228
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    move-object v13, v3

    .line 231
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    move-object/from16 v14, p1

    .line 234
    .line 235
    check-cast v14, Lgx2;

    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x41

    .line 245
    .line 246
    invoke-static {v1}, Lc1i;->d(I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    iget-boolean v10, v0, Lh80;->Z:Z

    .line 251
    .line 252
    iget-boolean v11, v0, Lh80;->Q0:Z

    .line 253
    .line 254
    invoke-static/range {v8 .. v15}, Lxzh;->a(Lpu9;Lis5;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
