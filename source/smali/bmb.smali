.class public abstract Lbmb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lod6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmj8;->a:Lod6;

    .line 2
    .line 3
    sput-object v0, Lbmb;->a:Lod6;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Lrc7;)Lpr8;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "broadcaster"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lsa7;->g()Lrc7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lrc7;->X:Lcb8;

    .line 15
    .line 16
    const-string v2, "error"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_7

    .line 24
    .line 25
    const-string v2, "result"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0, v2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lsa7;->g()Lrc7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "battles"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lsa7;->g()Lrc7;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lsa7;->g()Lrc7;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v1, v3

    .line 67
    :goto_0
    const-string v4, "leaderboards"

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lsa7;->g()Lrc7;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lsa7;->g()Lrc7;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object p0, v3

    .line 91
    :goto_1
    sget-object v2, Lbmb;->a:Lod6;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Ln8f;

    .line 97
    .line 98
    const-class v5, Lpr8$a;

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v4}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v6, v4

    .line 111
    check-cast v6, Lpr8$a;

    .line 112
    .line 113
    const-string v4, "broadcast"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Ln8f;

    .line 120
    .line 121
    const-class v7, Lpr8$c;

    .line 122
    .line 123
    invoke-direct {v5, v7}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lpr8$c;

    .line 131
    .line 132
    const-string v5, "counters"

    .line 133
    .line 134
    invoke-virtual {v0, v5}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v7, Ln8f;

    .line 139
    .line 140
    const-class v8, Lpr8$d;

    .line 141
    .line 142
    invoke-direct {v7, v8}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5, v7}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lpr8$d;

    .line 150
    .line 151
    const-string v7, "level"

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, Ln8f;

    .line 158
    .line 159
    const-class v9, Lxve;

    .line 160
    .line 161
    invoke-direct {v8, v9}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7, v8}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v10, v7

    .line 169
    check-cast v10, Lxve;

    .line 170
    .line 171
    const-string v7, "socials"

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, Ln8f;

    .line 178
    .line 179
    const-class v9, Lmpd;

    .line 180
    .line 181
    invoke-direct {v8, v9}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v7, v8}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    move-object v12, v7

    .line 189
    check-cast v12, Lmpd;

    .line 190
    .line 191
    const-string v7, "relations"

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v7, Ln8f;

    .line 198
    .line 199
    const-class v8, Lute;

    .line 200
    .line 201
    invoke-direct {v7, v8}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0, v7}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v13, v0

    .line 209
    check-cast v13, Lute;

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    new-instance v0, Ln8f;

    .line 214
    .line 215
    const-class v7, Lpr8$b;

    .line 216
    .line 217
    invoke-direct {v0, v7}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lpr8$b;

    .line 225
    .line 226
    move-object v9, v0

    .line 227
    goto :goto_2

    .line 228
    :cond_3
    move-object v9, v3

    .line 229
    :goto_2
    if-eqz p0, :cond_4

    .line 230
    .line 231
    new-instance v0, Ln8f;

    .line 232
    .line 233
    const-class v1, Ly58;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p0, v0}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    move-object v3, p0

    .line 243
    check-cast v3, Ly58;

    .line 244
    .line 245
    :cond_4
    move-object v11, v3

    .line 246
    move-object p0, v5

    .line 247
    new-instance v5, Lpr8;

    .line 248
    .line 249
    if-nez v4, :cond_5

    .line 250
    .line 251
    new-instance v4, Lpr8$c;

    .line 252
    .line 253
    new-instance v0, Ljava/util/TreeSet;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v0}, Lpr8$c;-><init>(Ljava/util/TreeSet;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    move-object v7, v4

    .line 262
    if-nez p0, :cond_6

    .line 263
    .line 264
    new-instance p0, Lpr8$d;

    .line 265
    .line 266
    invoke-direct {p0}, Lpr8$d;-><init>()V

    .line 267
    .line 268
    .line 269
    :cond_6
    move-object v8, p0

    .line 270
    invoke-direct/range {v5 .. v13}, Lpr8;-><init>(Lpr8$a;Lpr8$c;Lpr8$d;Lpr8$b;Lxve;Ly58;Lmpd;Lute;)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :cond_7
    :goto_3
    return-object v3
.end method
