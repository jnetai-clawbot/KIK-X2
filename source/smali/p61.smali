.class public final synthetic Lp61;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic T0:Lrq5;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcl0;Lrpd;)V
    .locals 1

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lp61;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp61;->Q0:Ljava/lang/Object;

    iput-boolean p2, p0, Lp61;->Y:Z

    iput-object p3, p0, Lp61;->R0:Ljava/lang/Object;

    iput-object p4, p0, Lp61;->S0:Ljava/lang/Object;

    iput-object p5, p0, Lp61;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lp61;->T0:Lrq5;

    iput-object p7, p0, Lp61;->U0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln48;ZLtcd;Lcq5;Lqq5;Lcq5;Lcq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp61;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp61;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lp61;->Y:Z

    .line 10
    .line 11
    iput-object p3, p0, Lp61;->Q0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lp61;->R0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lp61;->S0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lp61;->T0:Lrq5;

    .line 18
    .line 19
    iput-object p7, p0, Lp61;->U0:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLggd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldd3;)V
    .locals 1

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lp61;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp61;->Y:Z

    iput-object p2, p0, Lp61;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lp61;->Q0:Ljava/lang/Object;

    iput-object p4, p0, Lp61;->R0:Ljava/lang/Object;

    iput-object p5, p0, Lp61;->S0:Ljava/lang/Object;

    iput-object p6, p0, Lp61;->T0:Lrq5;

    iput-object p7, p0, Lp61;->U0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp61;->X:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, v0, Lp61;->Y:Z

    .line 8
    .line 9
    sget-object v5, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    iget-object v6, v0, Lp61;->U0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lp61;->T0:Lrq5;

    .line 14
    .line 15
    iget-object v8, v0, Lp61;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lp61;->S0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Lp61;->R0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lp61;->Q0:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v10, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v9, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v8, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v7, Lcl0;

    .line 36
    .line 37
    check-cast v6, Lrpd;

    .line 38
    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Ld6d;

    .line 42
    .line 43
    const-string v1, "SecondaryEditable"

    .line 44
    .line 45
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v12}, Lb6d;->g(Ld6d;I)V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v10, v9

    .line 58
    :goto_0
    sget-object v1, Lz5d;->b:Lc6d;

    .line 59
    .line 60
    sget-object v2, Lb6d;->a:[Llg7;

    .line 61
    .line 62
    aget-object v2, v2, v12

    .line 63
    .line 64
    invoke-interface {v0, v1, v10}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v8}, Lb6d;->c(Ld6d;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v1, 0x6

    .line 72
    invoke-static {v0, v1}, Lb6d;->g(Ld6d;I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    new-instance v1, Lt43;

    .line 76
    .line 77
    const/16 v2, 0x14

    .line 78
    .line 79
    invoke-direct {v1, v7, v11, v6, v2}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lm5d;->b:Lc6d;

    .line 83
    .line 84
    new-instance v4, Lh5;

    .line 85
    .line 86
    invoke-direct {v4, v3, v1}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, v4}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_0
    check-cast v8, Ln48;

    .line 94
    .line 95
    check-cast v11, Ltcd;

    .line 96
    .line 97
    check-cast v10, Lcq5;

    .line 98
    .line 99
    check-cast v9, Lqq5;

    .line 100
    .line 101
    check-cast v7, Lcq5;

    .line 102
    .line 103
    move-object v13, v6

    .line 104
    check-cast v13, Lcq5;

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Lu38;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ln48;->b()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    new-instance v6, Lmy2;

    .line 118
    .line 119
    const/4 v14, 0x3

    .line 120
    invoke-direct {v6, v14}, Lmy2;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Lt08;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v15, v3, v6, v8}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lmy2;

    .line 130
    .line 131
    invoke-direct {v6, v2}, Lmy2;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lt08;

    .line 135
    .line 136
    invoke-direct {v2, v12, v6, v8}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, La53;

    .line 140
    .line 141
    iget-boolean v0, v0, Lp61;->Y:Z

    .line 142
    .line 143
    move-object v12, v11

    .line 144
    move-object v11, v9

    .line 145
    move-object v9, v12

    .line 146
    move-object v12, v7

    .line 147
    move-object v7, v8

    .line 148
    move v8, v0

    .line 149
    invoke-direct/range {v6 .. v13}, La53;-><init>(Ln48;ZLtcd;Lcq5;Lqq5;Lcq5;Lcq5;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lfv2;

    .line 153
    .line 154
    const v8, 0x69cf0de7

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v8, v3, v6}, Lfv2;-><init>(IZLrq5;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v15, v2, v0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ln48;->c()Lvo2;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lvo2;->c:Lq30;

    .line 168
    .line 169
    sget-object v2, Lfz8;->Y:Lfz8;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    sget-object v0, Lftg;->a:Lfv2;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v1, v2, v0, v14}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-object v5

    .line 184
    :pswitch_1
    check-cast v8, Lggd;

    .line 185
    .line 186
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    check-cast v10, Ljava/lang/String;

    .line 189
    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    check-cast v6, Ldd3;

    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Ld6d;

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    new-instance v1, Lq70;

    .line 203
    .line 204
    invoke-direct {v1, v2, v7}, Lq70;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lb6d;->a:[Llg7;

    .line 208
    .line 209
    sget-object v2, Lm5d;->v:Lc6d;

    .line 210
    .line 211
    new-instance v3, Lh5;

    .line 212
    .line 213
    invoke-direct {v3, v11, v1}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v2, v3}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lggd;->d()Lhgd;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lhgd;->Z:Lhgd;

    .line 224
    .line 225
    if-ne v1, v2, :cond_3

    .line 226
    .line 227
    new-instance v1, Lxh0;

    .line 228
    .line 229
    const/16 v2, 0x8

    .line 230
    .line 231
    invoke-direct {v1, v8, v6, v8, v2}, Lxh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Lm5d;->t:Lc6d;

    .line 235
    .line 236
    new-instance v3, Lh5;

    .line 237
    .line 238
    invoke-direct {v3, v10, v1}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v2, v3}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    iget-object v1, v8, Lggd;->e:Lzf;

    .line 246
    .line 247
    invoke-virtual {v1}, Lzf;->h()Lix3;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1, v2}, Lix3;->c(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    new-instance v1, Lt61;

    .line 258
    .line 259
    invoke-direct {v1, v8, v6, v12}, Lt61;-><init>(Lggd;Ldd3;I)V

    .line 260
    .line 261
    .line 262
    sget-object v2, Lm5d;->u:Lc6d;

    .line 263
    .line 264
    new-instance v3, Lh5;

    .line 265
    .line 266
    invoke-direct {v3, v9, v1}, Lh5;-><init>(Ljava/lang/String;Lrq5;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v2, v3}, Ld6d;->c(Lc6d;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    :goto_2
    return-object v5

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
