.class public final synthetic Lm82;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lhd2;

.field public final synthetic R0:Lhif;

.field public final synthetic S0:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

.field public final synthetic T0:Lhud;

.field public final synthetic U0:Lhud;

.field public final synthetic V0:Lk0a;

.field public final synthetic W0:Lk0a;

.field public final synthetic X:I

.field public final synthetic X0:Lk0a;

.field public final synthetic Y:Laa2;

.field public final synthetic Y0:Lk0a;

.field public final synthetic Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

.field public final synthetic Z0:Lk0a;

.field public final synthetic a1:Lk0a;

.field public final synthetic b1:Lj73;

.field public final synthetic c1:Lk0a;


# direct methods
.method public synthetic constructor <init>(ILaa2;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhd2;Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lhud;Lhud;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;Lj73;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm82;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lm82;->Y:Laa2;

    .line 7
    .line 8
    iput-object p3, p0, Lm82;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 9
    .line 10
    iput-object p4, p0, Lm82;->Q0:Lhd2;

    .line 11
    .line 12
    iput-object p5, p0, Lm82;->R0:Lhif;

    .line 13
    .line 14
    iput-object p6, p0, Lm82;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 15
    .line 16
    iput-object p7, p0, Lm82;->T0:Lhud;

    .line 17
    .line 18
    iput-object p8, p0, Lm82;->U0:Lhud;

    .line 19
    .line 20
    iput-object p9, p0, Lm82;->V0:Lk0a;

    .line 21
    .line 22
    iput-object p10, p0, Lm82;->W0:Lk0a;

    .line 23
    .line 24
    iput-object p11, p0, Lm82;->X0:Lk0a;

    .line 25
    .line 26
    iput-object p12, p0, Lm82;->Y0:Lk0a;

    .line 27
    .line 28
    iput-object p13, p0, Lm82;->Z0:Lk0a;

    .line 29
    .line 30
    iput-object p14, p0, Lm82;->a1:Lk0a;

    .line 31
    .line 32
    iput-object p15, p0, Lm82;->b1:Lj73;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lm82;->c1:Lk0a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgx2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Laa2;->a1:[Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x2

    .line 22
    if-eq v3, v6, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    check-cast v1, Lft5;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lft5;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget-object v13, v0, Lm82;->T0:Lhud;

    .line 37
    .line 38
    invoke-interface {v13}, Lhud;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lgs7;

    .line 43
    .line 44
    iget-object v2, v2, Lgs7;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lf87;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Lm82;->U0:Lhud;

    .line 51
    .line 52
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lgj3;

    .line 57
    .line 58
    iget v8, v0, Lm82;->X:I

    .line 59
    .line 60
    add-int/lit8 v9, v8, -0x1

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Lgj3;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object/from16 v16, v7

    .line 67
    .line 68
    check-cast v16, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 69
    .line 70
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lgj3;

    .line 75
    .line 76
    add-int/2addr v8, v5

    .line 77
    invoke-virtual {v3, v8}, Lgj3;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 82
    .line 83
    iget-object v10, v0, Lm82;->Y:Laa2;

    .line 84
    .line 85
    invoke-virtual {v1, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v0, Lm82;->V0:Lk0a;

    .line 94
    .line 95
    sget-object v11, Lfx2;->a:Lph6;

    .line 96
    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    if-ne v8, v11, :cond_2

    .line 100
    .line 101
    :cond_1
    new-instance v8, Lf82;

    .line 102
    .line 103
    invoke-direct {v8, v10, v9, v4}, Lf82;-><init>(Laa2;Lk0a;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v4, v8

    .line 110
    check-cast v4, Lcq5;

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v15, v0, Lm82;->W0:Lk0a;

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    if-ne v8, v11, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance v8, Lf82;

    .line 127
    .line 128
    invoke-direct {v8, v10, v15, v6}, Lf82;-><init>(Laa2;Lk0a;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v8}, Lft5;->m0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    move-object v6, v8

    .line 135
    check-cast v6, Lcq5;

    .line 136
    .line 137
    invoke-virtual {v1}, Lft5;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-ne v7, v11, :cond_5

    .line 142
    .line 143
    new-instance v7, Lan;

    .line 144
    .line 145
    const/16 v8, 0x1d

    .line 146
    .line 147
    iget-object v11, v0, Lm82;->X0:Lk0a;

    .line 148
    .line 149
    invoke-direct {v7, v11, v8}, Lan;-><init>(Lk0a;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    move-object/from16 v17, v7

    .line 156
    .line 157
    check-cast v17, Lcq5;

    .line 158
    .line 159
    new-instance v7, Lnz1;

    .line 160
    .line 161
    iget-object v12, v0, Lm82;->S0:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 162
    .line 163
    move-object v8, v9

    .line 164
    move-object v9, v12

    .line 165
    iget-object v12, v0, Lm82;->Y0:Lk0a;

    .line 166
    .line 167
    move-object v11, v13

    .line 168
    iget-object v13, v0, Lm82;->Z0:Lk0a;

    .line 169
    .line 170
    iget-object v14, v0, Lm82;->a1:Lk0a;

    .line 171
    .line 172
    invoke-direct/range {v7 .. v14}, Lnz1;-><init>(Lk0a;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Laa2;Lhud;Lk0a;Lk0a;Lk0a;)V

    .line 173
    .line 174
    .line 175
    const v8, -0x63917ad5

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v5, v7, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    new-instance v7, Loz1;

    .line 183
    .line 184
    move-object v8, v15

    .line 185
    move-object v15, v13

    .line 186
    move-object v13, v11

    .line 187
    iget-object v11, v0, Lm82;->b1:Lj73;

    .line 188
    .line 189
    iget-object v12, v0, Lm82;->R0:Lhif;

    .line 190
    .line 191
    iget-object v14, v0, Lm82;->c1:Lk0a;

    .line 192
    .line 193
    invoke-direct/range {v7 .. v15}, Loz1;-><init>(Lk0a;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Laa2;Lj73;Lhif;Lhud;Lk0a;Lk0a;)V

    .line 194
    .line 195
    .line 196
    move-object v11, v12

    .line 197
    const v8, 0x1555f4ec

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v5, v7, v1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    sget v5, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->$stable:I

    .line 205
    .line 206
    shl-int/lit8 v5, v5, 0x3

    .line 207
    .line 208
    const v7, 0x30000200

    .line 209
    .line 210
    .line 211
    or-int/2addr v5, v7

    .line 212
    sget v7, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->$stable:I

    .line 213
    .line 214
    shl-int/lit8 v8, v7, 0xc

    .line 215
    .line 216
    or-int/2addr v5, v8

    .line 217
    shl-int/lit8 v8, v7, 0xf

    .line 218
    .line 219
    or-int/2addr v5, v8

    .line 220
    shl-int/lit8 v7, v7, 0x12

    .line 221
    .line 222
    or-int v21, v5, v7

    .line 223
    .line 224
    move-object v12, v9

    .line 225
    iget-object v9, v0, Lm82;->Z:Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 226
    .line 227
    iget-object v0, v0, Lm82;->Q0:Lhd2;

    .line 228
    .line 229
    move-object/from16 v20, v1

    .line 230
    .line 231
    move-object v8, v2

    .line 232
    move-object v14, v3

    .line 233
    move-object v15, v4

    .line 234
    move-object v7, v10

    .line 235
    move-object/from16 v13, v16

    .line 236
    .line 237
    move-object v10, v0

    .line 238
    move-object/from16 v16, v6

    .line 239
    .line 240
    invoke-virtual/range {v7 .. v21}, Laa2;->r(Ljava/lang/String;Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;Lhd2;Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lcq5;Lcq5;Lcq5;Lfv2;Lfv2;Lgx2;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    move-object/from16 v20, v1

    .line 245
    .line 246
    invoke-virtual/range {v20 .. v20}, Lft5;->W()V

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 250
    .line 251
    return-object v0
.end method
