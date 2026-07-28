.class Ll77;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lra7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lrc7;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc7;->X:Lcb8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lsa7;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    mul-long/2addr p0, v0

    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lsa7;Ljava/lang/reflect/Type;Llbd;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lpc7;

    .line 5
    .line 6
    if-nez p0, :cond_6

    .line 7
    .line 8
    instance-of p0, p1, Lrc7;

    .line 9
    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lsa7;->g()Lrc7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p1, p0, Lrc7;->X:Lcb8;

    .line 17
    .line 18
    const-string p2, "iss"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lsa7;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :goto_0
    const-string p2, "sub"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, p2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lsa7;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :goto_1
    const-string p2, "exp"

    .line 51
    .line 52
    invoke-static {p0, p2}, Ll77;->b(Lrc7;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "nbf"

    .line 56
    .line 57
    invoke-static {p0, p2}, Ll77;->b(Lrc7;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "iat"

    .line 61
    .line 62
    invoke-static {p0, p2}, Ll77;->b(Lrc7;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "jti"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0, p2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lsa7;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :goto_2
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    const-string p2, "aud"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    instance-of p2, p0, Lv97;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    check-cast p0, Lv97;

    .line 104
    .line 105
    iget-object p0, p0, Lv97;->X:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move p3, v0

    .line 117
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge p3, v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lsa7;

    .line 128
    .line 129
    invoke-virtual {v1}, Lsa7;->i()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 p3, p3, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {p0}, Lsa7;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance p0, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcb8;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lab8;

    .line 156
    .line 157
    invoke-virtual {p1}, Lab8;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_4
    move-object p2, p1

    .line 162
    check-cast p2, Lza8;

    .line 163
    .line 164
    invoke-virtual {p2}, Lza8;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    move-object p2, p1

    .line 171
    check-cast p2, Lza8;

    .line 172
    .line 173
    invoke-virtual {p2}, Lza8;->b()Lbb8;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    new-instance v1, Lzxh;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Lsa7;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    new-instance p1, Lph6;

    .line 197
    .line 198
    const/16 p2, 0x16

    .line 199
    .line 200
    invoke-direct {p1, p2, v0}, Lph6;-><init>(IZ)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_6
    new-instance p0, Lvt2;

    .line 208
    .line 209
    const-string p1, "The token\'s payload had an invalid JSON format."

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0
.end method
