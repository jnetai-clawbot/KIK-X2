.class public final synthetic Lni;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 15
    iput p6, p0, Lni;->X:I

    iput-wide p1, p0, Lni;->Y:J

    iput-object p3, p0, Lni;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lni;->Q0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLnoa;Lsq5;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lni;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lni;->Y:J

    iput-object p3, p0, Lni;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lni;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLpu9;Lfv2;I)V
    .locals 0

    .line 1
    const/4 p5, 0x5

    .line 2
    iput p5, p0, Lni;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lni;->Y:J

    .line 8
    .line 9
    iput-object p3, p0, Lni;->Q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lni;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lifa;Lpu9;JI)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput p5, p0, Lni;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lni;->Q0:Ljava/lang/Object;

    iput-wide p3, p0, Lni;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLjava/lang/String;I)V
    .locals 0

    .line 17
    const/4 p5, 0x6

    iput p5, p0, Lni;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lni;->Y:J

    iput-object p4, p0, Lni;->Q0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lni;->X:I

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget-object v5, v0, Lni;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lni;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    check-cast v11, Lgx2;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lc1i;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    iget-wide v8, v0, Lni;->Y:J

    .line 39
    .line 40
    invoke-static/range {v7 .. v12}, Liqb;->c(Lkotlin/jvm/functions/Function0;JLjava/lang/String;Lgx2;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    move-object v15, v5

    .line 45
    check-cast v15, Lpu9;

    .line 46
    .line 47
    move-object/from16 v16, v6

    .line 48
    .line 49
    check-cast v16, Lfv2;

    .line 50
    .line 51
    move-object/from16 v17, p1

    .line 52
    .line 53
    check-cast v17, Lgx2;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lc1i;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v18

    .line 66
    iget-wide v13, v0, Lni;->Y:J

    .line 67
    .line 68
    invoke-static/range {v13 .. v18}, Luq8;->k(JLpu9;Lfv2;Lgx2;I)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_1
    move-object v7, v6

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    move-object v8, v5

    .line 76
    check-cast v8, Lpu9;

    .line 77
    .line 78
    move-object/from16 v9, p1

    .line 79
    .line 80
    check-cast v9, Lgx2;

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lc1i;->d(I)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-wide v5, v0, Lni;->Y:J

    .line 94
    .line 95
    invoke-static/range {v5 .. v10}, Lgwh;->b(JLjava/lang/String;Lpu9;Lgx2;I)V

    .line 96
    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_2
    move-object v13, v6

    .line 100
    check-cast v13, Lfje;

    .line 101
    .line 102
    move-object v14, v5

    .line 103
    check-cast v14, Lfv2;

    .line 104
    .line 105
    move-object/from16 v15, p1

    .line 106
    .line 107
    check-cast v15, Lgx2;

    .line 108
    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lc1i;->d(I)I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    iget-wide v11, v0, Lni;->Y:J

    .line 121
    .line 122
    invoke-static/range {v11 .. v16}, Likh;->d(JLfje;Lfv2;Lgx2;I)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_3
    move-object v7, v6

    .line 127
    check-cast v7, Lo73;

    .line 128
    .line 129
    move-object v8, v5

    .line 130
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    move-object/from16 v9, p1

    .line 133
    .line 134
    check-cast v9, Lgx2;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lc1i;->d(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-wide v5, v0, Lni;->Y:J

    .line 148
    .line 149
    invoke-static/range {v5 .. v10}, Lmgh;->a(JLo73;Lkotlin/jvm/functions/Function0;Lgx2;I)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_4
    check-cast v6, Lnoa;

    .line 154
    .line 155
    check-cast v5, Lsq5;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lgx2;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    and-int/lit8 v7, v2, 0x3

    .line 170
    .line 171
    const/4 v8, 0x2

    .line 172
    if-eq v7, v8, :cond_0

    .line 173
    .line 174
    move v7, v3

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    const/4 v7, 0x0

    .line 177
    :goto_0
    and-int/2addr v2, v3

    .line 178
    move-object v12, v1

    .line 179
    check-cast v12, Lft5;

    .line 180
    .line 181
    invoke-virtual {v12, v2, v7}, Lft5;->T(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    sget-object v1, Lve9;->a:Llvd;

    .line 188
    .line 189
    invoke-virtual {v12, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lte9;

    .line 194
    .line 195
    iget-object v1, v1, Lte9;->b:Lk9f;

    .line 196
    .line 197
    iget-object v10, v1, Lk9f;->m:Lfje;

    .line 198
    .line 199
    new-instance v1, Llf;

    .line 200
    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-direct {v1, v2, v6, v5}, Llf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const v2, 0x18e49c83

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v3, v1, v12}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const/16 v13, 0x180

    .line 214
    .line 215
    iget-wide v8, v0, Lni;->Y:J

    .line 216
    .line 217
    invoke-static/range {v8 .. v13}, Lf0i;->a(JLfje;Lqq5;Lgx2;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    invoke-virtual {v12}, Lft5;->W()V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-object v4

    .line 225
    :pswitch_5
    check-cast v6, Lifa;

    .line 226
    .line 227
    check-cast v5, Lpu9;

    .line 228
    .line 229
    move-object/from16 v9, p1

    .line 230
    .line 231
    check-cast v9, Lgx2;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lc1i;->d(I)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    iget-wide v7, v0, Lni;->Y:J

    .line 245
    .line 246
    move-object/from16 v19, v6

    .line 247
    .line 248
    move-object v6, v5

    .line 249
    move-object/from16 v5, v19

    .line 250
    .line 251
    invoke-static/range {v5 .. v10}, Lqi;->a(Lifa;Lpu9;JLgx2;I)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
