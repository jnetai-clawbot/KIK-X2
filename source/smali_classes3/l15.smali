.class public final synthetic Ll15;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lzs5;

.field public final synthetic R0:Lhd2;

.field public final synthetic S0:Lhud;

.field public final synthetic T0:Lhud;

.field public final synthetic U0:Ljs2;

.field public final synthetic V0:Lhud;

.field public final synthetic W0:Lhud;

.field public final synthetic X:Ln48;

.field public final synthetic Y:Z

.field public final synthetic Z:Ln48;


# direct methods
.method public synthetic constructor <init>(Ln48;ZLn48;Lzs5;Lhd2;Lk0a;Lk0a;Ljs2;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll15;->X:Ln48;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll15;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Ll15;->Z:Ln48;

    .line 9
    .line 10
    iput-object p4, p0, Ll15;->Q0:Lzs5;

    .line 11
    .line 12
    iput-object p5, p0, Ll15;->R0:Lhd2;

    .line 13
    .line 14
    iput-object p6, p0, Ll15;->S0:Lhud;

    .line 15
    .line 16
    iput-object p7, p0, Ll15;->T0:Lhud;

    .line 17
    .line 18
    iput-object p8, p0, Ll15;->U0:Ljs2;

    .line 19
    .line 20
    iput-object p9, p0, Ll15;->V0:Lhud;

    .line 21
    .line 22
    iput-object p10, p0, Ll15;->W0:Lhud;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu38;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lq15;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-boolean v3, v0, Ll15;->Y:Z

    .line 14
    .line 15
    iget-object v4, v0, Ll15;->Q0:Lzs5;

    .line 16
    .line 17
    iget-object v5, v0, Ll15;->R0:Lhd2;

    .line 18
    .line 19
    iget-object v6, v0, Ll15;->S0:Lhud;

    .line 20
    .line 21
    iget-object v7, v0, Ll15;->T0:Lhud;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lq15;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lhud;Lhud;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lfv2;

    .line 27
    .line 28
    const v8, -0x2e7032a2

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-direct {v6, v8, v9, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-static {v1, v2, v6, v8}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v0, Ll15;->X:Ln48;

    .line 41
    .line 42
    invoke-virtual {v10}, Ln48;->b()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-instance v11, Lvr3;

    .line 47
    .line 48
    const/16 v12, 0x16

    .line 49
    .line 50
    invoke-direct {v11, v12}, Lvr3;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v12, Lt08;

    .line 54
    .line 55
    invoke-direct {v12, v9, v11, v10}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lvr3;

    .line 59
    .line 60
    const/16 v13, 0x17

    .line 61
    .line 62
    invoke-direct {v11, v13}, Lvr3;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move v13, v9

    .line 66
    new-instance v9, Lr15;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    move-object v14, v11

    .line 71
    iget-object v11, v0, Ll15;->U0:Ljs2;

    .line 72
    .line 73
    iget-object v15, v0, Ll15;->V0:Lhud;

    .line 74
    .line 75
    move-object/from16 v17, v14

    .line 76
    .line 77
    move-object v14, v15

    .line 78
    iget-object v15, v0, Ll15;->W0:Lhud;

    .line 79
    .line 80
    move-object v2, v12

    .line 81
    move-object v12, v4

    .line 82
    move-object v4, v2

    .line 83
    move v2, v13

    .line 84
    move-object v13, v5

    .line 85
    move-object/from16 v5, v17

    .line 86
    .line 87
    invoke-direct/range {v9 .. v16}, Lr15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    move-object v10, v11

    .line 91
    move-object v11, v13

    .line 92
    new-instance v13, Lfv2;

    .line 93
    .line 94
    const v8, -0x48f38e59

    .line 95
    .line 96
    .line 97
    invoke-direct {v13, v8, v2, v9}, Lfv2;-><init>(IZLrq5;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6, v4, v5, v13}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Ll15;->Z:Ln48;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0}, Ln48;->b()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-gtz v4, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Ln48;->c()Lvo2;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v4, v4, Lvo2;->a:Lq30;

    .line 118
    .line 119
    instance-of v4, v4, Lfz8;

    .line 120
    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    :cond_0
    new-instance v4, Lra;

    .line 124
    .line 125
    const/16 v5, 0x15

    .line 126
    .line 127
    invoke-direct {v4, v5, v11, v7}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lfv2;

    .line 131
    .line 132
    const v6, 0x4f8832b9

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6, v2, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v6, 0x3

    .line 140
    invoke-static {v1, v4, v5, v6}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 141
    .line 142
    .line 143
    :cond_1
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0}, Ln48;->c()Lvo2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lvo2;->a:Lq30;

    .line 150
    .line 151
    instance-of v3, v3, Lfz8;

    .line 152
    .line 153
    if-eqz v3, :cond_2

    .line 154
    .line 155
    new-instance v3, Ls82;

    .line 156
    .line 157
    const/4 v4, 0x4

    .line 158
    invoke-direct {v3, v4, v11}, Ls82;-><init>(ILhd2;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lfv2;

    .line 162
    .line 163
    const v5, -0x2293c7f5

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v5, v2, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-static {v1, v3, v4, v6}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const/4 v3, 0x0

    .line 176
    const/4 v6, 0x3

    .line 177
    invoke-virtual {v0}, Ln48;->c()Lvo2;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-boolean v4, v4, Lvo2;->g:Z

    .line 182
    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    new-instance v4, Ljt;

    .line 186
    .line 187
    const/16 v5, 0xc

    .line 188
    .line 189
    invoke-direct {v4, v11, v0, v7, v5}, Ljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Lfv2;

    .line 193
    .line 194
    const v7, 0x76525834

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v7, v2, v4}, Lfv2;-><init>(IZLrq5;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v3, v5, v6}, Lb48;->z(Lu38;Ljava/lang/String;Lsq5;I)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ln48;->b()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    new-instance v4, Lvr3;

    .line 208
    .line 209
    const/16 v5, 0x18

    .line 210
    .line 211
    invoke-direct {v4, v5}, Lvr3;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Lt08;

    .line 215
    .line 216
    invoke-direct {v5, v2, v4, v0}, Lt08;-><init>(ILcq5;Ln48;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lvr3;

    .line 220
    .line 221
    const/16 v6, 0x19

    .line 222
    .line 223
    invoke-direct {v4, v6}, Lvr3;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lr15;

    .line 227
    .line 228
    move-object v13, v15

    .line 229
    move-object v15, v14

    .line 230
    move-object v14, v13

    .line 231
    move-object v13, v12

    .line 232
    move-object v12, v10

    .line 233
    move-object v10, v0

    .line 234
    invoke-direct/range {v9 .. v15}, Lr15;-><init>(Ln48;Lhd2;Ljs2;Lzs5;Lhud;Lhud;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lfv2;

    .line 238
    .line 239
    const v6, -0x67ac7e07

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v6, v2, v9}, Lfv2;-><init>(IZLrq5;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3, v5, v4, v0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    sget-object v0, Lsbf;->a:Lsbf;

    .line 249
    .line 250
    return-object v0
.end method
