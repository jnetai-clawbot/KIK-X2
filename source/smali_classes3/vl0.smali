.class public final synthetic Lvl0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Lk0a;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic U0:Ljava/lang/Object;

.field public final synthetic V0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Lar0;Lk0a;Lk0a;Ljava/util/Map;Ljava/util/Date;Lk0a;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lvl0;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvl0;->Y:Z

    iput-object p2, p0, Lvl0;->Z:Ljava/util/List;

    iput-object p3, p0, Lvl0;->T0:Ljava/lang/Object;

    iput-object p4, p0, Lvl0;->Q0:Lk0a;

    iput-object p5, p0, Lvl0;->R0:Lk0a;

    iput-object p6, p0, Lvl0;->U0:Ljava/lang/Object;

    iput-object p7, p0, Lvl0;->V0:Ljava/lang/Object;

    iput-object p8, p0, Lvl0;->S0:Lk0a;

    return-void
.end method

.method public synthetic constructor <init>(ZLtr0;Lk0a;Lk0a;Ljava/util/List;Lk0a;Lk0a;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvl0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lvl0;->Y:Z

    .line 8
    .line 9
    iput-object p2, p0, Lvl0;->T0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvl0;->Q0:Lk0a;

    .line 12
    .line 13
    iput-object p4, p0, Lvl0;->R0:Lk0a;

    .line 14
    .line 15
    iput-object p5, p0, Lvl0;->Z:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lvl0;->S0:Lk0a;

    .line 18
    .line 19
    iput-object p7, p0, Lvl0;->U0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lvl0;->V0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvl0;->X:I

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const v3, 0x2fd4df92

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lvl0;->V0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, Lvl0;->U0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, Lvl0;->Q0:Lk0a;

    .line 15
    .line 16
    iget-object v7, v0, Lvl0;->T0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v8, v0, Lvl0;->Y:Z

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x3

    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v7, Lar0;

    .line 28
    .line 29
    move-object v15, v5

    .line 30
    check-cast v15, Ljava/util/Map;

    .line 31
    .line 32
    move-object/from16 v16, v4

    .line 33
    .line 34
    check-cast v16, Ljava/util/Date;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lu38;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v4, Lra;

    .line 46
    .line 47
    invoke-direct {v4, v10, v7, v6}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lfv2;

    .line 51
    .line 52
    const v6, -0x7c5ffeeb

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6, v12, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v9, v5, v11}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lrrg;->m:Lfv2;

    .line 62
    .line 63
    invoke-static {v1, v9, v4, v11}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v4, Lrrg;->n:Lfv2;

    .line 67
    .line 68
    invoke-static {v1, v9, v4, v11}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lll0;

    .line 72
    .line 73
    iget-object v5, v0, Lvl0;->R0:Lk0a;

    .line 74
    .line 75
    invoke-direct {v4, v5, v11}, Lll0;-><init>(Lk0a;I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lfv2;

    .line 79
    .line 80
    const v6, -0x1b3fbf0f

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v6, v12, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v9, v5, v11}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lrrg;->p:Lfv2;

    .line 90
    .line 91
    invoke-static {v1, v9, v4, v11}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 92
    .line 93
    .line 94
    iget-object v14, v0, Lvl0;->Z:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    sget-object v4, Lrrg;->q:Lfv2;

    .line 103
    .line 104
    invoke-static {v1, v9, v4, v11}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-instance v5, Lrm0;

    .line 112
    .line 113
    invoke-direct {v5, v10, v14}, Lrm0;-><init>(ILjava/util/List;)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Lan0;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    iget-object v0, v0, Lvl0;->S0:Lk0a;

    .line 121
    .line 122
    move-object/from16 v17, v0

    .line 123
    .line 124
    invoke-direct/range {v13 .. v18}, Lan0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lfv2;

    .line 128
    .line 129
    invoke-direct {v0, v3, v12, v13}, Lfv2;-><init>(IZLrq5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4, v9, v5, v0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-object v2

    .line 136
    :pswitch_0
    check-cast v7, Ltr0;

    .line 137
    .line 138
    move-object/from16 v16, v5

    .line 139
    .line 140
    check-cast v16, Lk0a;

    .line 141
    .line 142
    move-object/from16 v17, v4

    .line 143
    .line 144
    check-cast v17, Lk0a;

    .line 145
    .line 146
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, Lu38;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    if-nez v8, :cond_2

    .line 154
    .line 155
    sget-object v4, Lrrg;->s:Lfv2;

    .line 156
    .line 157
    invoke-static {v1, v9, v4, v11}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    iget-object v4, v7, Ltr0;->d:Ljava/util/List;

    .line 161
    .line 162
    new-instance v5, Lo;

    .line 163
    .line 164
    const/16 v7, 0x13

    .line 165
    .line 166
    invoke-direct {v5, v7}, Lo;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    new-instance v13, Lum0;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    invoke-direct {v13, v14, v5, v4}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lrm0;

    .line 180
    .line 181
    invoke-direct {v5, v12, v4}, Lrm0;-><init>(ILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    new-instance v15, Lvm0;

    .line 185
    .line 186
    invoke-direct {v15, v4, v6, v14}, Lvm0;-><init>(Ljava/util/List;Lk0a;I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lfv2;

    .line 190
    .line 191
    invoke-direct {v4, v3, v12, v15}, Lfv2;-><init>(IZLrq5;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7, v13, v5, v4}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 195
    .line 196
    .line 197
    if-nez v8, :cond_3

    .line 198
    .line 199
    sget-object v3, Lrrg;->t:Lfv2;

    .line 200
    .line 201
    invoke-static {v1, v9, v3, v11}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lll0;

    .line 205
    .line 206
    iget-object v4, v0, Lvl0;->R0:Lk0a;

    .line 207
    .line 208
    invoke-direct {v3, v4, v12}, Lll0;-><init>(Lk0a;I)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lfv2;

    .line 212
    .line 213
    const v6, -0x7f997e5

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v6, v12, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v9, v5, v11}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lbm0;

    .line 223
    .line 224
    iget-object v5, v0, Lvl0;->Z:Ljava/util/List;

    .line 225
    .line 226
    invoke-direct {v3, v5, v4, v14}, Lbm0;-><init>(Ljava/util/List;Lk0a;I)V

    .line 227
    .line 228
    .line 229
    new-instance v5, Lfv2;

    .line 230
    .line 231
    const v6, -0xebf26e4

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v6, v12, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v9, v5, v11}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lll0;

    .line 241
    .line 242
    invoke-direct {v3, v4, v10}, Lll0;-><init>(Lk0a;I)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lfv2;

    .line 246
    .line 247
    const v6, -0x1584b5e3

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v6, v12, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v9, v5, v11}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 254
    .line 255
    .line 256
    new-instance v13, Lcm0;

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    iget-object v15, v0, Lvl0;->S0:Lk0a;

    .line 261
    .line 262
    move-object v14, v4

    .line 263
    invoke-direct/range {v13 .. v18}, Lcm0;-><init>(Lk0a;Lk0a;Lk0a;Lk0a;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lfv2;

    .line 267
    .line 268
    const v3, -0x1c4a44e2

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v3, v12, v13}, Lfv2;-><init>(IZLrq5;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v9, v0, v11}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 275
    .line 276
    .line 277
    :cond_3
    return-object v2

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
