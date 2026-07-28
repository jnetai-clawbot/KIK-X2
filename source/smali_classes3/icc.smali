.class public final Licc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lgcc;


# instance fields
.field public final b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lgx2;I)V
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p1, -0x2790095e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v8

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v0, p1, 0x3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v8, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v1

    .line 30
    invoke-virtual {v5, p1, v0}, Lft5;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance v1, Lis;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->q()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lhb4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lis;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x6000

    .line 53
    .line 54
    const/16 v7, 0xa

    .line 55
    .line 56
    sget-object v0, Lgcc;->a:Lfcc;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual/range {v0 .. v7}, Lfcc;->c(Lis;Ljava/util/Map;IILgx2;II)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v5}, Lft5;->W()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance v0, Lybc;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2, v8}, Lybc;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static i(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lhd2;Lhif;Lcq5;Lfv2;Lfv2;ILgx2;I)V
    .locals 12

    .line 1
    move/from16 v11, p8

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object/from16 v9, p7

    .line 10
    .line 11
    check-cast v9, Lft5;

    .line 12
    .line 13
    const v0, 0x56d04022

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, Lft5;->e0(I)Lft5;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v11, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v9, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v9, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_1
    or-int/2addr v0, v11

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v11

    .line 44
    :goto_2
    and-int/lit8 v1, v11, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    and-int/lit8 v1, v11, 0x40

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v9, p2}, Lft5;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_3
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v1, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v1

    .line 69
    :cond_5
    and-int/lit16 v1, v11, 0x180

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9, p3}, Lft5;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v1, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v11, 0xc00

    .line 86
    .line 87
    move-object/from16 v7, p4

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9, v7}, Lft5;->i(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    const/16 v1, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v1, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v1

    .line 103
    :cond_9
    const/high16 v1, 0x30000

    .line 104
    .line 105
    and-int/2addr v1, v11

    .line 106
    move/from16 v5, p6

    .line 107
    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Lft5;->e(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/high16 v1, 0x20000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/high16 v1, 0x10000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v1

    .line 122
    :cond_b
    const/high16 v1, 0x180000

    .line 123
    .line 124
    and-int/2addr v1, v11

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    const/high16 v1, 0x200000

    .line 128
    .line 129
    and-int/2addr v1, v11

    .line 130
    if-nez v1, :cond_c

    .line 131
    .line 132
    invoke-virtual {v9, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual {v9, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_8
    if-eqz v1, :cond_d

    .line 142
    .line 143
    const/high16 v1, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    const/high16 v1, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v0, v1

    .line 149
    :cond_e
    const v1, 0x90493

    .line 150
    .line 151
    .line 152
    and-int/2addr v1, v0

    .line 153
    const v2, 0x90492

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    if-eq v1, v2, :cond_f

    .line 158
    .line 159
    move v1, v6

    .line 160
    goto :goto_a

    .line 161
    :cond_f
    const/4 v1, 0x0

    .line 162
    :goto_a
    and-int/lit8 v2, v0, 0x1

    .line 163
    .line 164
    invoke-virtual {v9, v2, v1}, Lft5;->T(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_10

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ljp7;

    .line 179
    .line 180
    const/16 v8, 0x11

    .line 181
    .line 182
    invoke-direct {v2, v8, p0, p1}, Ljp7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const v8, 0x30ad805a

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v6, v2, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    and-int/lit8 v2, v0, 0xe

    .line 193
    .line 194
    const v6, 0x6c00008

    .line 195
    .line 196
    .line 197
    or-int/2addr v2, v6

    .line 198
    shl-int/lit8 v6, v0, 0x3

    .line 199
    .line 200
    and-int/lit16 v10, v6, 0x380

    .line 201
    .line 202
    or-int/2addr v2, v10

    .line 203
    and-int/lit16 v6, v6, 0x1c00

    .line 204
    .line 205
    or-int/2addr v2, v6

    .line 206
    const v6, 0xe000

    .line 207
    .line 208
    .line 209
    shr-int/lit8 v10, v0, 0x3

    .line 210
    .line 211
    and-int/2addr v6, v10

    .line 212
    or-int/2addr v2, v6

    .line 213
    shl-int/lit8 v0, v0, 0x9

    .line 214
    .line 215
    const/high16 v6, 0x380000

    .line 216
    .line 217
    and-int/2addr v0, v6

    .line 218
    or-int v10, v2, v0

    .line 219
    .line 220
    sget-object v0, Lgcc;->a:Lfcc;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    move-object v3, p2

    .line 224
    move-object v4, p3

    .line 225
    move-object v6, v1

    .line 226
    move-object v1, p1

    .line 227
    invoke-virtual/range {v0 .. v10}, Lfcc;->a(Lhd2;Lpu9;Lhif;Lcq5;ILjava/lang/Long;Lfv2;Lfv2;Lgx2;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_10
    invoke-virtual {v9}, Lft5;->W()V

    .line 232
    .line 233
    .line 234
    :goto_b
    invoke-virtual {v9}, Lft5;->u()Lu4c;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v10, :cond_11

    .line 239
    .line 240
    new-instance v0, Lxbc;

    .line 241
    .line 242
    const/4 v9, 0x2

    .line 243
    move-object v1, p0

    .line 244
    move-object v2, p1

    .line 245
    move-object v3, p2

    .line 246
    move-object v4, p3

    .line 247
    move-object/from16 v5, p4

    .line 248
    .line 249
    move-object/from16 v6, p5

    .line 250
    .line 251
    move/from16 v7, p6

    .line 252
    .line 253
    move v8, v11

    .line 254
    invoke-direct/range {v0 .. v9}, Lxbc;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lhd2;Lhif;Lcq5;Lfv2;Lfv2;III)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v10, Lu4c;->d:Lqq5;

    .line 258
    .line 259
    :cond_11
    return-void
.end method


# virtual methods
.method public final b()Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Licc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lhd2;Lhif;Lcq5;Lfv2;Lfv2;ILgx2;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Licc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 8
    .line 9
    invoke-static/range {p0 .. p8}, Licc;->i(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lhd2;Lhif;Lcq5;Lfv2;Lfv2;ILgx2;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Licc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Licc;

    .line 7
    .line 8
    iget-object p1, p1, Licc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 9
    .line 10
    iget-object p0, p0, Licc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lgx2;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p0, p0, Licc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Licc;->h(Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;Lgx2;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Licc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RenderableKikSystemMessage(message="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Licc;->b:Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
