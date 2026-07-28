.class public final Ljva;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lvva;


# direct methods
.method public synthetic constructor <init>(Lvva;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljva;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljva;->Y:Lvva;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ljva;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Ljva;->Y:Lvva;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Liva;

    .line 11
    .line 12
    check-cast p2, Liva;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lvva;->Q0:Lga1;

    .line 23
    .line 24
    new-instance v2, Lcwa;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, p2}, Lcwa;-><init>(Lvva;Liva;Liva;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lvva;->Z:Loi1;

    .line 30
    .line 31
    invoke-virtual {v0, v2, p0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Liwa;

    .line 36
    .line 37
    check-cast p2, Liwa;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lvva;->Q0:Lga1;

    .line 46
    .line 47
    new-instance p2, Lbwa;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lhwa;-><init>(Lvva;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lvva;->Z:Loi1;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lvva;->Q0:Lga1;

    .line 69
    .line 70
    new-instance p2, Lawa;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lhwa;-><init>(Lvva;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lvva;->Z:Loi1;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lvva;->Q0:Lga1;

    .line 92
    .line 93
    new-instance p2, Lzva;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lhwa;-><init>(Lvva;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lvva;->Z:Loi1;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v1

    .line 104
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eq p1, p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lvva;->Q0:Lga1;

    .line 119
    .line 120
    new-instance v0, Lxva;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lhwa;-><init>(Lvva;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lvva;->Z:Loi1;

    .line 126
    .line 127
    invoke-virtual {p2, v0, v2}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-instance p1, Ljava/util/Date;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p0, p0, Lvva;->d1:Lm0a;

    .line 146
    .line 147
    sget-object p2, Lvva;->n1:[Llg7;

    .line 148
    .line 149
    const/16 v0, 0xb

    .line 150
    .line 151
    aget-object p2, p2, v0

    .line 152
    .line 153
    invoke-virtual {p0, p2, p1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-object v1

    .line 157
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 158
    .line 159
    check-cast p2, Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v0, v2}, Lycd;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v4, v5}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_5

    .line 219
    .line 220
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    const-string v4, ""

    .line 227
    .line 228
    :cond_6
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_8

    .line 237
    .line 238
    iget-object p1, p0, Lvva;->Q0:Lga1;

    .line 239
    .line 240
    new-instance v0, Lwva;

    .line 241
    .line 242
    invoke-direct {v0, p0, v2, p2}, Lwva;-><init>(Lvva;Ljava/util/LinkedHashMap;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lvva;->Z:Loi1;

    .line 246
    .line 247
    invoke-virtual {p1, v0, p0}, Lga1;->a(Lfvh;Ldd3;)Lvsd;

    .line 248
    .line 249
    .line 250
    :cond_8
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
