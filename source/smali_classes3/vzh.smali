.class public abstract Lvzh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:F = 112.0f


# direct methods
.method public static a(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lblf;)Ltp5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltp5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lzra;

    .line 14
    .line 15
    const-string v3, "jid"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lzra;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v1}, Lzc9;->h([Lzra;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lfif;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, p2}, Lvzh;->e(Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lblf;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x4

    .line 40
    const-string p2, "group-info-add"

    .line 41
    .line 42
    invoke-direct {v0, p2, v1, p0, p1}, Ltp5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static b(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lblf;)Ltp5;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltp5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lzra;

    .line 14
    .line 15
    const-string v3, "jid"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lzra;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v1}, Lzc9;->h([Lzra;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lfif;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, p2}, Lvzh;->e(Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lblf;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x4

    .line 40
    const-string p2, "group-info-menu-add"

    .line 41
    .line 42
    invoke-direct {v0, p2, v1, p0, p1}, Ltp5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static c(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lblf;)Ltp5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltp5;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lzra;

    .line 14
    .line 15
    const-string v3, "jid"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lzra;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v1}, Lzc9;->h([Lzra;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lfif;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lfif;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, p2}, Lvzh;->e(Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lblf;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x4

    .line 40
    const-string p2, "group-member-add"

    .line 41
    .line 42
    invoke-direct {v0, p2, v1, p0, p1}, Ltp5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static d()Lpu9;
    .locals 2

    .line 1
    sget-object v0, Lmu9;->b:Lmu9;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltkd;->g(Lpu9;F)Lpu9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x43340000    # 180.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltkd;->i(Lpu9;F)Lpu9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static e(Lhif;Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lblf;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 8
    .line 9
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p0, Lgif;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget p0, Lnzb;->local_fama_dm_add:I

    .line 24
    .line 25
    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, p2, v3

    .line 28
    .line 29
    invoke-virtual {v0, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    instance-of v2, p0, Lfif;

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    check-cast p0, Lfif;

    .line 40
    .line 41
    iget-object p0, p0, Lfif;->a:Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->k()Lio/objectbox/relation/ToMany;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x2

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    sget p0, Lnzb;->local_fama_group_info_add_group_name:I

    .line 59
    .line 60
    new-array p2, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, p2, v3

    .line 63
    .line 64
    aput-object v4, p2, v1

    .line 65
    .line 66
    invoke-virtual {v0, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget p0, Lnzb;->local_fama_group_info_add_group_name:I

    .line 79
    .line 80
    new-array p2, v5, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, p2, v3

    .line 83
    .line 84
    aput-object v4, p2, v1

    .line 85
    .line 86
    invoke-virtual {v0, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    if-eq v4, v1, :cond_5

    .line 99
    .line 100
    if-eq v4, v5, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x3

    .line 103
    if-eq v4, v6, :cond_3

    .line 104
    .line 105
    sget v4, Lnzb;->local_fama_group_info_add_others_max:I

    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {p2, v7}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2, v2}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->j()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    sub-int/2addr p0, v5

    .line 148
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-array v2, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v7, v2, v3

    .line 155
    .line 156
    aput-object p2, v2, v1

    .line 157
    .line 158
    aput-object p0, v2, v5

    .line 159
    .line 160
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    sget p0, Lnzb;->local_fama_group_info_add_others_three:I

    .line 170
    .line 171
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p2, v4}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {p2, v7}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p2, v2}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p2, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-array v2, v6, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v4, v2, v3

    .line 228
    .line 229
    aput-object v7, v2, v1

    .line 230
    .line 231
    aput-object p2, v2, v5

    .line 232
    .line 233
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_4
    sget p0, Lnzb;->local_fama_group_info_add_others_two:I

    .line 242
    .line 243
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p2, v4}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {p2, v2}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-array v2, v5, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v4, v2, v3

    .line 282
    .line 283
    aput-object p2, v2, v1

    .line 284
    .line 285
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p2, p0}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p0, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->c(Z)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    :goto_0
    sget p2, Lnzb;->local_fama_group_info_add:I

    .line 312
    .line 313
    new-array v2, v5, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object p1, v2, v3

    .line 316
    .line 317
    aput-object p0, v2, v1

    .line 318
    .line 319
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    goto :goto_1

    .line 324
    :cond_6
    sget p2, Lnzb;->local_fama_group_info_add_group_name:I

    .line 325
    .line 326
    invoke-virtual {p0, v3}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;->c(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    new-array v2, v5, [Ljava/lang/Object;

    .line 331
    .line 332
    aput-object p1, v2, v3

    .line 333
    .line 334
    aput-object p0, v2, v1

    .line 335
    .line 336
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :cond_7
    invoke-static {}, Lxh3;->d()V

    .line 345
    .line 346
    .line 347
    const/4 p0, 0x0

    .line 348
    return-object p0
.end method

.method public static f(IILandroid/util/Rational;)Lnx1;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Lvzh;->h(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    move v1, v0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p2}, Lm8h;->d(Landroid/util/Rational;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Invalid capture-to-encode ratio: "

    .line 14
    .line 15
    const-string v2, "CaptureEncodeRates"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move v0, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    int-to-float v0, p0

    .line 37
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-float/2addr v3, v0

    .line 42
    invoke-static {v3}, Lxe9;->g(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    invoke-static {p1, v0}, Lvzh;->h(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2}, Lm8h;->d(Landroid/util/Rational;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v1}, Ltfh;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    int-to-float v1, v0

    .line 73
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    div-float/2addr v1, v2

    .line 78
    invoke-static {v1}, Lxe9;->g(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_2
    const-string v2, "Hz/"

    .line 83
    .line 84
    const-string v3, "Hz, [target sample rate: "

    .line 85
    .line 86
    const-string v4, "Resolved capture/encode sample rate "

    .line 87
    .line 88
    invoke-static {v4, v0, v2, v1, v3}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, ", channel count: "

    .line 93
    .line 94
    const-string v4, ", source format: 2, capture to encode sample rate ratio: "

    .line 95
    .line 96
    invoke-static {v2, p0, v3, p1, v4}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const/16 p0, 0x5d

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "AudioConfigUtil"

    .line 112
    .line 113
    invoke-static {p1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lnx1;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Lnx1;-><init>(II)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public static g(IIIII)I
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/Rational;

    .line 7
    .line 8
    invoke-direct {v1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    .line 9
    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    mul-double/2addr v4, v2

    .line 17
    invoke-virtual {v1}, Landroid/util/Rational;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    mul-double/2addr v0, v4

    .line 22
    double-to-int v0, v0

    .line 23
    const-string v1, "AudioConfigUtil"

    .line 24
    .line 25
    invoke-static {v1}, Ltfh;->y(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "Base Bitrate("

    .line 32
    .line 33
    const-string v3, "bps) * Channel Count Ratio("

    .line 34
    .line 35
    const-string v4, " / "

    .line 36
    .line 37
    invoke-static {v2, p0, v3, p1, v4}, Lrr1;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, ") * Sample Rate Ratio("

    .line 42
    .line 43
    invoke-static {p0, p2, p1, p3, v4}, Lqc3;->K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ") = "

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p0, ""

    .line 63
    .line 64
    :goto_0
    invoke-static {v1, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method public static h(II)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, p1

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-lez v2, :cond_4

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v4, 0x1

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    if-ne p0, v4, :cond_1

    .line 16
    .line 17
    move v7, v6

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v7, v5

    .line 20
    :goto_1
    const/4 v8, 0x2

    .line 21
    invoke-static {v2, v7, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gtz v7, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :try_start_0
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 29
    .line 30
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-ne p0, v4, :cond_3

    .line 38
    .line 39
    move v5, v6

    .line 40
    :cond_3
    invoke-virtual {v7, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :catch_0
    :cond_4
    :goto_2
    const-string v4, " Hz is not supported by audio source with channel count "

    .line 53
    .line 54
    const-string v5, " and source format 2"

    .line 55
    .line 56
    const-string v6, "Sample rate "

    .line 57
    .line 58
    invoke-static {v6, v2, v4, p0, v5}, Lyff;->y(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "AudioConfigUtil"

    .line 63
    .line 64
    invoke-static {v4, v2}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Trying common sample rates in proximity order to target "

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " Hz"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    sget-object v2, Lid0;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lu60;

    .line 99
    .line 100
    invoke-direct {v2, p1, v1}, Lu60;-><init>(II)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lv60;

    .line 104
    .line 105
    invoke-direct {v5, v1, v2}, Lv60;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5}, Lzm2;->t(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ge v3, v2, :cond_6

    .line 116
    .line 117
    add-int/lit8 v2, v3, 0x1

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move v9, v3

    .line 130
    move v3, v2

    .line 131
    move v2, v9

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-string p0, "No sample rate found or supported by audio source. Falling back to default sample rate of 44100 Hz"

    .line 134
    .line 135
    invoke-static {v4, p0}, Ltfh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const p0, 0xac44

    .line 139
    .line 140
    .line 141
    return p0
.end method

.method public static i(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method
