.class public final synthetic Lzg0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhd2;


# direct methods
.method public synthetic constructor <init>(ILhd2;)V
    .locals 0

    .line 1
    iput p1, p0, Lzg0;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lzg0;->Y:Lhd2;

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
    .locals 14

    .line 1
    iget v0, p0, Lzg0;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lzg0;->Y:Lhd2;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object p0, p1

    .line 14
    check-cast p0, Lgx2;

    .line 15
    .line 16
    move-object/from16 v0, p2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v6, v0, 0x3

    .line 25
    .line 26
    if-eq v6, v3, :cond_0

    .line 27
    .line 28
    move v5, v4

    .line 29
    :cond_0
    and-int/2addr v0, v4

    .line 30
    move-object v11, p0

    .line 31
    check-cast v11, Lft5;

    .line 32
    .line 33
    invoke-virtual {v11, v0, v5}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lzkh;->c()Ljw6;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget p0, Lnzb;->options:I

    .line 44
    .line 45
    invoke-static {v11, p0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1}, Lhd2;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    new-instance p0, Ldn2;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Ldn2;-><init>(J)V

    .line 56
    .line 57
    .line 58
    sget-wide v3, Ldn2;->n:J

    .line 59
    .line 60
    invoke-static {v0, v1, v3, v4}, Ldn2;->c(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_0
    if-eqz p0, :cond_2

    .line 69
    .line 70
    iget-wide v0, p0, Ldn2;->a:J

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-wide v0, Lgo2;->t:J

    .line 74
    .line 75
    :goto_1
    const p0, 0x3f666666    # 0.9f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, p0}, Ldn2;->b(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x4

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v11}, Lft5;->W()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-object v2

    .line 93
    :pswitch_0
    move-object p0, p1

    .line 94
    check-cast p0, Lgx2;

    .line 95
    .line 96
    move-object/from16 v0, p2

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/lit8 v6, v0, 0x3

    .line 105
    .line 106
    if-eq v6, v3, :cond_4

    .line 107
    .line 108
    move v5, v4

    .line 109
    :cond_4
    and-int/2addr v0, v4

    .line 110
    move-object v11, p0

    .line 111
    check-cast v11, Lft5;

    .line 112
    .line 113
    invoke-virtual {v11, v0, v5}, Lft5;->T(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    invoke-static {}, Liug;->b()Ljw6;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget p0, v1, Lhd2;->h:I

    .line 124
    .line 125
    invoke-static {p0}, Lhdh;->b(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    const/16 v12, 0x30

    .line 130
    .line 131
    const/4 v13, 0x4

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-static/range {v6 .. v13}, Lxs6;->a(Ljw6;Ljava/lang/String;Lpu9;JLgx2;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v11}, Lft5;->W()V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object v2

    .line 142
    :pswitch_1
    move-object p0, p1

    .line 143
    check-cast p0, Lgx2;

    .line 144
    .line 145
    move-object/from16 v0, p2

    .line 146
    .line 147
    check-cast v0, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    check-cast p0, Lft5;

    .line 153
    .line 154
    const v0, 0x52a992c8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lft5;->c0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5}, Lft5;->q(Z)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_2
    move-object v0, p1

    .line 165
    check-cast v0, Lgx2;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sget v6, Lpd2;->R0:I

    .line 176
    .line 177
    and-int/lit8 v6, v1, 0x3

    .line 178
    .line 179
    if-eq v6, v3, :cond_6

    .line 180
    .line 181
    move v5, v4

    .line 182
    :cond_6
    and-int/2addr v1, v4

    .line 183
    move-object v9, v0

    .line 184
    check-cast v9, Lft5;

    .line 185
    .line 186
    invoke-virtual {v9, v1, v5}, Lft5;->T(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    sget v0, Lnzb;->theme_preview:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/16 v10, 0x8

    .line 199
    .line 200
    const/4 v11, 0x4

    .line 201
    iget-object v6, p0, Lzg0;->Y:Lhd2;

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static/range {v6 .. v11}, Labh;->b(Lhd2;Ljava/lang/Integer;Ljava/lang/Integer;Lgx2;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v9}, Lft5;->W()V

    .line 209
    .line 210
    .line 211
    :goto_4
    return-object v2

    .line 212
    :pswitch_3
    move-object v0, p1

    .line 213
    check-cast v0, Lgx2;

    .line 214
    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    sget v6, Lbh0;->Z:I

    .line 224
    .line 225
    and-int/lit8 v6, v1, 0x3

    .line 226
    .line 227
    if-eq v6, v3, :cond_8

    .line 228
    .line 229
    move v5, v4

    .line 230
    :cond_8
    and-int/2addr v1, v4

    .line 231
    move-object v9, v0

    .line 232
    check-cast v9, Lft5;

    .line 233
    .line 234
    invoke-virtual {v9, v1, v5}, Lft5;->T(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    sget v0, Lnzb;->mnp_avatar_preview:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    const/16 v10, 0x8

    .line 247
    .line 248
    const/4 v11, 0x4

    .line 249
    iget-object v6, p0, Lzg0;->Y:Lhd2;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-static/range {v6 .. v11}, Labh;->b(Lhd2;Ljava/lang/Integer;Ljava/lang/Integer;Lgx2;II)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    invoke-virtual {v9}, Lft5;->W()V

    .line 257
    .line 258
    .line 259
    :goto_5
    return-object v2

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
