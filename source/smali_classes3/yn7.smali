.class public final Lyn7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lz7a;

    .line 28
    .line 29
    iget-object v5, v4, Lz7a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v7, 0x62

    .line 39
    .line 40
    if-eq v6, v7, :cond_3

    .line 41
    .line 42
    const/16 v7, 0x63

    .line 43
    .line 44
    sget-object v12, Ljo7;->Q0:Ljo7;

    .line 45
    .line 46
    if-eq v6, v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x6d

    .line 49
    .line 50
    if-ne v6, v7, :cond_4

    .line 51
    .line 52
    const-string v6, "m"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    new-instance v13, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 61
    .line 62
    invoke-virtual {v4}, Lz7a;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v5, "s"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "1"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    :goto_1
    move-object/from16 v17, v12

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    const-string v5, "a"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    sget-object v12, Ljo7;->Z:Ljo7;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object v12, Ljo7;->Y:Ljo7;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    const-string v5, "dmd"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lz7a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    const/16 v19, 0x1

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const-wide/16 v14, 0x0

    .line 119
    .line 120
    invoke-direct/range {v13 .. v20}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;-><init>(JLjava/lang/String;Ljo7;ZILzw3;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    const-string v6, "c"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    new-instance v8, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 133
    .line 134
    invoke-virtual {v4}, Lz7a;->h()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x1

    .line 142
    const/4 v15, 0x0

    .line 143
    const-wide/16 v9, 0x0

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-direct/range {v8 .. v15}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;-><init>(JLjava/lang/String;Ljo7;ZILzw3;)V

    .line 147
    .line 148
    .line 149
    move-object v13, v8

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const-string v6, "b"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    new-instance v7, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;

    .line 160
    .line 161
    invoke-virtual {v4}, Lz7a;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    const/4 v14, 0x0

    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    sget-object v11, Ljo7;->R0:Ljo7;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    invoke-direct/range {v7 .. v14}, Lcom/jnetai/kikx2/storage/box/group/KikGroupMember;-><init>(JLjava/lang/String;Ljo7;ZILzw3;)V

    .line 176
    .line 177
    .line 178
    move-object v13, v7

    .line 179
    :goto_3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    const-string v0, "unexpected element \'"

    .line 185
    .line 186
    const-string v1, "\'"

    .line 187
    .line 188
    invoke-static {v5, v1, v0}, Lpz3;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    return-object v0

    .line 193
    :cond_5
    return-object v1
.end method
