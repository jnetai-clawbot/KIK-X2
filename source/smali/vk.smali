.class public final Lvk;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbz1;


# instance fields
.field public final a:Lale;

.field public final b:Lnr1;

.field public final c:Lyxd;


# direct methods
.method public constructor <init>(Lale;Lnr1;Lyxd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvk;->a:Lale;

    .line 11
    .line 12
    iput-object p2, p0, Lvk;->b:Lnr1;

    .line 13
    .line 14
    iput-object p3, p0, Lvk;->c:Lyxd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldq1;Ljava/util/Map;Lhz1;)Laz1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lpx9;->Z:Lpx9;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lvk;->b:Lnr1;

    .line 17
    .line 18
    iget v4, v3, Lnr1;->h:I

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x1

    .line 25
    if-ne v4, v7, :cond_1

    .line 26
    .line 27
    move v9, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x2

    .line 30
    if-eq v4, v7, :cond_9

    .line 31
    .line 32
    move v9, v4

    .line 33
    :goto_0
    iget-object v4, v0, Lvk;->c:Lyxd;

    .line 34
    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    invoke-static {v3, v4, v7}, Ls8;->d(Lnr1;Lyxd;Ljava/util/Map;)Lrma;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v11, v4, Lrma;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "CXCP"

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Failed to create OutputConfigurations for "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p3 .. p3}, Lhz1;->a()V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    iget-object v7, v3, Lnr1;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    new-instance v10, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v12, 0xa

    .line 79
    .line 80
    invoke-static {v7, v12}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/4 v13, 0x0

    .line 92
    :goto_1
    if-ge v13, v12, :cond_3

    .line 93
    .line 94
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    check-cast v14, Lp17;

    .line 101
    .line 102
    iget-object v14, v14, Lp17;->a:Lmu1;

    .line 103
    .line 104
    iget-object v14, v14, Lmu1;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v14}, Lvm2;->d0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, Lena;

    .line 111
    .line 112
    new-instance v15, Lz07;

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    iget-object v5, v14, Lena;->a:Landroid/util/Size;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget-object v6, v14, Lena;->a:Landroid/util/Size;

    .line 123
    .line 124
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget v14, v14, Lena;->b:I

    .line 129
    .line 130
    invoke-direct {v15, v5, v6, v14}, Lz07;-><init>(III)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/16 v16, 0x0

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/16 v16, 0x0

    .line 141
    .line 142
    move-object/from16 v10, v16

    .line 143
    .line 144
    :goto_2
    if-eqz v10, :cond_7

    .line 145
    .line 146
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_3
    if-ge v6, v5, :cond_7

    .line 159
    .line 160
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    check-cast v7, Lz07;

    .line 167
    .line 168
    iget v7, v7, Lz07;->c:I

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, Lz07;

    .line 176
    .line 177
    iget v13, v13, Lz07;->c:I

    .line 178
    .line 179
    if-ne v7, v13, :cond_6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const-string v0, "All InputStream.Config objects must have the same format for multi resolution"

    .line 183
    .line 184
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v16

    .line 188
    :cond_7
    :goto_4
    move-object v5, v8

    .line 189
    new-instance v8, Load;

    .line 190
    .line 191
    iget-object v0, v0, Lvk;->a:Lale;

    .line 192
    .line 193
    iget-object v0, v0, Lale;->j:Lo8e;

    .line 194
    .line 195
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v12, v0

    .line 200
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    iget v14, v3, Lnr1;->f:I

    .line 203
    .line 204
    iget-object v15, v3, Lnr1;->g:Ljava/util/Map;

    .line 205
    .line 206
    move-object/from16 v13, p3

    .line 207
    .line 208
    invoke-direct/range {v8 .. v15}, Load;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;Lhz1;ILjava/util/Map;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v8}, Ldq1;->I(Load;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "Failed to create capture session from "

    .line 220
    .line 221
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, " for "

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-object/from16 v13, p3

    .line 233
    .line 234
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x21

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13}, Lhz1;->a()V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_8
    new-instance v0, Lzy1;

    .line 254
    .line 255
    iget-object v1, v4, Lrma;->b:Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    iget-object v2, v4, Lrma;->d:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Lzy1;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_9
    const/16 v16, 0x0

    .line 264
    .line 265
    iget v0, v3, Lnr1;->h:I

    .line 266
    .line 267
    invoke-static {v0}, Lmug;->g(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "Unsupported session mode: "

    .line 272
    .line 273
    invoke-static {v0, v1}, Lu55;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v16
.end method
