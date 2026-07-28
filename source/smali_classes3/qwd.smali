.class public final Lqwd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Lpe7;

.field public b:Loe7;

.field public c:Ljava/lang/String;

.field public d:Lc8f;


# virtual methods
.method public final a(Ln8d;Lw7f;Ljava/util/ArrayList;)Lm8f;
    .locals 12

    .line 1
    iget-object v0, p0, Lqwd;->a:Lpe7;

    .line 2
    .line 3
    sget-object v1, Lpe7;->Y:Lpe7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p2, Lw7f;->Y:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object v2

    .line 18
    :cond_1
    iget-object v0, p1, Lrc9;->Y:Llv0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ltc9;->j1:Ltc9;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lrc9;->i(Ltc9;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqwd;->d:Lc8f;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x4

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lqwd;->a:Lpe7;

    .line 40
    .line 41
    if-eqz v1, :cond_11

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    if-eq v1, v6, :cond_9

    .line 50
    .line 51
    if-eq v1, v5, :cond_8

    .line 52
    .line 53
    if-eq v1, v4, :cond_4

    .line 54
    .line 55
    if-ne v1, v7, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const-string p1, "Do not know how to construct standard type id resolver for idType: "

    .line 59
    .line 60
    iget-object p0, p0, Lqwd;->a:Lpe7;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lz4b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v1, Ltc9;->g1:Ltc9;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lrc9;->i(Ltc9;)Z

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    move v8, v3

    .line 83
    :goto_1
    if-ge v8, v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    check-cast v9, Lv3a;

    .line 92
    .line 93
    iget-object v10, v9, Lv3a;->X:Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v9, v9, Lv3a;->Z:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/16 v11, 0x2e

    .line 105
    .line 106
    invoke-virtual {v9, v11}, Ljava/lang/String;->lastIndexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-gez v11, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 114
    .line 115
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v0, v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    new-instance v1, Lg8f;

    .line 128
    .line 129
    invoke-direct {v1, p1, p2, v0, v2}, Lg8f;-><init>(Ln8d;Lw7f;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    new-instance v1, Lqq9;

    .line 134
    .line 135
    iget-object p1, v0, Llv0;->X:Lb8f;

    .line 136
    .line 137
    invoke-direct {v1, p2, p1}, Lqq9;-><init>(Lw7f;Lb8f;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    :goto_3
    new-instance v1, Lqh2;

    .line 142
    .line 143
    iget-object p1, v0, Llv0;->X:Lb8f;

    .line 144
    .line 145
    invoke-direct {v1, p2, p1}, Lc8f;-><init>(Lw7f;Lb8f;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    move-object v1, v2

    .line 150
    :goto_4
    iget-object p1, p0, Lqwd;->a:Lpe7;

    .line 151
    .line 152
    sget-object p2, Lpe7;->Z:Lpe7;

    .line 153
    .line 154
    if-ne p1, p2, :cond_b

    .line 155
    .line 156
    new-instance p1, Lf20;

    .line 157
    .line 158
    iget-object p0, p0, Lqwd;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p1, v1, v2, p0}, Li20;-><init>(Lc8f;Ldy0;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_b
    iget-object p1, p0, Lqwd;->b:Loe7;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_10

    .line 171
    .line 172
    if-eq p1, v6, :cond_f

    .line 173
    .line 174
    if-eq p1, v5, :cond_e

    .line 175
    .line 176
    if-eq p1, v4, :cond_d

    .line 177
    .line 178
    if-ne p1, v7, :cond_c

    .line 179
    .line 180
    new-instance p1, Lf20;

    .line 181
    .line 182
    iget-object p0, p0, Lqwd;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p1, v1, v2, p0}, Li20;-><init>(Lc8f;Ldy0;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_c
    const-string p1, "Do not know how to construct standard type serializer for inclusion type: "

    .line 189
    .line 190
    iget-object p0, p0, Lqwd;->b:Loe7;

    .line 191
    .line 192
    invoke-static {p0, p1}, Lz4b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_d
    new-instance p1, Lg20;

    .line 197
    .line 198
    iget-object p0, p0, Lqwd;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {p1, v1, v2, p0}, Lg20;-><init>(Lc8f;Ldy0;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_e
    new-instance p0, Le20;

    .line 205
    .line 206
    invoke-direct {p0, v1, v2, v3}, Le20;-><init>(Lc8f;Ldy0;I)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_f
    new-instance p0, Le20;

    .line 211
    .line 212
    invoke-direct {p0, v1, v2, v6}, Le20;-><init>(Lc8f;Ldy0;I)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_10
    new-instance p1, Li20;

    .line 217
    .line 218
    iget-object p0, p0, Lqwd;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {p1, v1, v2, p0}, Li20;-><init>(Lc8f;Ldy0;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_11
    const-string p0, "Cannot build, \'init()\' not yet called"

    .line 225
    .line 226
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v2
.end method
