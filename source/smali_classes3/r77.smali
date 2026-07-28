.class public abstract Lr77;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Le8c;

.field public static final b:Le8c;

.field public static final c:Le8c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8c;

    .line 2
    .line 3
    const-string v1, "(\\d*) ([\\w\\-.]*)(?:\\s*/(\\d*)(?:\\s*/(\\S*))?)?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr77;->a:Le8c;

    .line 9
    .line 10
    new-instance v0, Le8c;

    .line 11
    .line 12
    const-string v1, "(\\d*) ([\\S| ]*)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr77;->b:Le8c;

    .line 18
    .line 19
    new-instance v0, Le8c;

    .line 20
    .line 21
    const-string v1, "(\\d+)(?:/(\\w+))?(?: (urn:ietf:params:rtp-hdrext:encrypt))? (\\S*)(?: (\\S*))?"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Le8c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lr77;->c:Le8c;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ldh9;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object p0, p0, Ldh9;->S0:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lc60;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, Lc60;

    .line 54
    .line 55
    iget-object v5, v5, Lc60;->Z:Lr3a;

    .line 56
    .line 57
    iget-object v5, v5, Lr3a;->T0:Ljava/lang/String;

    .line 58
    .line 59
    const-string v6, "rtpmap"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_4
    :goto_2
    if-ge v2, v1, :cond_a

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    check-cast v3, Lc60;

    .line 89
    .line 90
    invoke-virtual {v3}, Lc60;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v5, Lr77;->a:Le8c;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Le8c;->c(Ljava/lang/String;)Lod9;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    move-object v8, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v4}, Lod9;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lmd9;

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    invoke-virtual {v6, v7}, Lmd9;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Lod9;->a()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v8, 0x2

    .line 126
    check-cast v7, Lmd9;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lmd9;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v11, v7

    .line 133
    check-cast v11, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4}, Lod9;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v8, 0x3

    .line 140
    check-cast v7, Lmd9;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Lmd9;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4}, Lod9;->a()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v8, 0x4

    .line 153
    check-cast v4, Lmd9;

    .line 154
    .line 155
    invoke-virtual {v4, v8}, Lmd9;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v8, Lm0d;

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    move-object v12, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move-object v12, v6

    .line 187
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_7

    .line 195
    .line 196
    move-object v13, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move-object v13, v4

    .line 199
    :goto_4
    invoke-direct/range {v8 .. v13}, Lm0d;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    if-nez v8, :cond_8

    .line 203
    .line 204
    sget-object v4, Lsgh;->a:Lt59;

    .line 205
    .line 206
    sget-object v6, Lt59;->Q0:Lt59;

    .line 207
    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ltz v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3}, Lc60;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "could not parse rtpmap: "

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v6, v5, v3}, Lmx7;->f(Lt59;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    new-instance v5, Lzra;

    .line 229
    .line 230
    invoke-direct {v5, v3, v8}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_6
    if-eqz v5, :cond_4

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_a
    return-object v0
.end method
