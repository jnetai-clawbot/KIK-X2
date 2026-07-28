.class public final synthetic Liq9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ln48;


# direct methods
.method public synthetic constructor <init>(Ln48;I)V
    .locals 0

    .line 1
    iput p2, p0, Liq9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Liq9;->Y:Ln48;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Liq9;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, p1

    .line 15
    check-cast v7, Lx18;

    .line 16
    .line 17
    check-cast p2, Lgx2;

    .line 18
    .line 19
    move-object/from16 p1, p3

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p1, 0x6

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lft5;

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_0
    or-int/2addr p1, v4

    .line 45
    :cond_1
    and-int/lit8 v0, p1, 0x13

    .line 46
    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    move v2, v6

    .line 50
    :cond_2
    and-int/lit8 v0, p1, 0x1

    .line 51
    .line 52
    move-object v10, p2

    .line 53
    check-cast v10, Lft5;

    .line 54
    .line 55
    invoke-virtual {v10, v0, v2}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    and-int/lit8 p1, p1, 0xe

    .line 62
    .line 63
    or-int/lit8 v11, p1, 0x40

    .line 64
    .line 65
    const/4 v12, 0x2

    .line 66
    iget-object v8, p0, Liq9;->Y:Ln48;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v7 .. v12}, Lurg;->a(Lx18;Ln48;Ljava/lang/String;Lgx2;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v10}, Lft5;->W()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v1

    .line 77
    :pswitch_0
    check-cast p1, Lx18;

    .line 78
    .line 79
    check-cast p2, Lgx2;

    .line 80
    .line 81
    move-object/from16 v0, p3

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    and-int/lit8 v7, v0, 0x6

    .line 93
    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    move-object v7, p2

    .line 97
    check-cast v7, Lft5;

    .line 98
    .line 99
    invoke-virtual {v7, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    move v4, v5

    .line 106
    :cond_4
    or-int/2addr v0, v4

    .line 107
    :cond_5
    and-int/lit8 v4, v0, 0x13

    .line 108
    .line 109
    if-eq v4, v3, :cond_6

    .line 110
    .line 111
    move v2, v6

    .line 112
    :cond_6
    and-int/lit8 v3, v0, 0x1

    .line 113
    .line 114
    move-object v5, p2

    .line 115
    check-cast v5, Lft5;

    .line 116
    .line 117
    invoke-virtual {v5, v3, v2}, Lft5;->T(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    and-int/lit8 p2, v0, 0xe

    .line 124
    .line 125
    const/16 v0, 0x8

    .line 126
    .line 127
    sget v2, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoViewer;->$stable:I

    .line 128
    .line 129
    or-int/2addr v0, v2

    .line 130
    shl-int/lit8 v0, v0, 0x3

    .line 131
    .line 132
    or-int v6, p2, v0

    .line 133
    .line 134
    const/4 v7, 0x2

    .line 135
    iget-object v3, p0, Liq9;->Y:Ln48;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    move-object v2, p1

    .line 139
    invoke-static/range {v2 .. v7}, Lurg;->a(Lx18;Ln48;Ljava/lang/String;Lgx2;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {v5}, Lft5;->W()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-object v1

    .line 147
    :pswitch_1
    check-cast p1, Lx18;

    .line 148
    .line 149
    check-cast p2, Lgx2;

    .line 150
    .line 151
    move-object/from16 v0, p3

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    and-int/lit8 v7, v0, 0x6

    .line 163
    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    move-object v7, p2

    .line 167
    check-cast v7, Lft5;

    .line 168
    .line 169
    invoke-virtual {v7, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    move v4, v5

    .line 176
    :cond_8
    or-int/2addr v0, v4

    .line 177
    :cond_9
    and-int/lit8 v4, v0, 0x13

    .line 178
    .line 179
    if-eq v4, v3, :cond_a

    .line 180
    .line 181
    move v2, v6

    .line 182
    :cond_a
    and-int/lit8 v3, v0, 0x1

    .line 183
    .line 184
    move-object v9, p2

    .line 185
    check-cast v9, Lft5;

    .line 186
    .line 187
    invoke-virtual {v9, v3, v2}, Lft5;->T(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_b

    .line 192
    .line 193
    and-int/lit8 p2, v0, 0xe

    .line 194
    .line 195
    or-int/lit8 v10, p2, 0x40

    .line 196
    .line 197
    const/4 v11, 0x2

    .line 198
    iget-object v7, p0, Liq9;->Y:Ln48;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move-object v6, p1

    .line 202
    invoke-static/range {v6 .. v11}, Lurg;->a(Lx18;Ln48;Ljava/lang/String;Lgx2;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    invoke-virtual {v9}, Lft5;->W()V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-object v1

    .line 210
    :pswitch_2
    check-cast p1, Lx18;

    .line 211
    .line 212
    check-cast p2, Lgx2;

    .line 213
    .line 214
    move-object/from16 v0, p3

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    and-int/lit8 v7, v0, 0x6

    .line 226
    .line 227
    if-nez v7, :cond_d

    .line 228
    .line 229
    move-object v7, p2

    .line 230
    check-cast v7, Lft5;

    .line 231
    .line 232
    invoke-virtual {v7, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_c

    .line 237
    .line 238
    move v4, v5

    .line 239
    :cond_c
    or-int/2addr v0, v4

    .line 240
    :cond_d
    and-int/lit8 v4, v0, 0x13

    .line 241
    .line 242
    if-eq v4, v3, :cond_e

    .line 243
    .line 244
    move v2, v6

    .line 245
    :cond_e
    and-int/lit8 v3, v0, 0x1

    .line 246
    .line 247
    move-object v5, p2

    .line 248
    check-cast v5, Lft5;

    .line 249
    .line 250
    invoke-virtual {v5, v3, v2}, Lft5;->T(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_f

    .line 255
    .line 256
    and-int/lit8 p2, v0, 0xe

    .line 257
    .line 258
    or-int/lit8 v6, p2, 0x40

    .line 259
    .line 260
    const/4 v7, 0x2

    .line 261
    iget-object v3, p0, Liq9;->Y:Ln48;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    move-object v2, p1

    .line 265
    invoke-static/range {v2 .. v7}, Lurg;->a(Lx18;Ln48;Ljava/lang/String;Lgx2;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_f
    invoke-virtual {v5}, Lft5;->W()V

    .line 270
    .line 271
    .line 272
    :goto_3
    return-object v1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
