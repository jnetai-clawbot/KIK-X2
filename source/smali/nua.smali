.class public final Lnua;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ltua;


# direct methods
.method public synthetic constructor <init>(Ltua;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnua;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnua;->Y:Ltua;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p2, p0, Lnua;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ln2g;

    .line 10
    .line 11
    iget-object v3, p0, Lnua;->Y:Ltua;

    .line 12
    .line 13
    iget-object p0, v3, Ltua;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lzc9;->p(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lrua;

    .line 57
    .line 58
    iget-object v4, p1, Lrua;->a:Lxta;

    .line 59
    .line 60
    iget-object p1, v3, Ltua;->a:Ldd3;

    .line 61
    .line 62
    new-instance v2, Lbd;

    .line 63
    .line 64
    const/4 v7, 0x6

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v2 .. v7}, Lbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILea3;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v6, v6, v2, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0

    .line 74
    :pswitch_0
    move-object v10, p1

    .line 75
    check-cast v10, Lrc7;

    .line 76
    .line 77
    iget-object v8, p0, Lnua;->Y:Ltua;

    .line 78
    .line 79
    iget-object p0, v8, Ltua;->a:Ldd3;

    .line 80
    .line 81
    const-string p1, "op"

    .line 82
    .line 83
    invoke-virtual {v10, p1}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lsa7;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "requestId"

    .line 92
    .line 93
    invoke-virtual {v10, p2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2}, Lsa7;->f()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/4 v11, 0x0

    .line 110
    sparse-switch p2, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_0
    const-string p0, "unsubscribed"

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object p0, v8, Ltua;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :sswitch_1
    const-string p2, "error"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v10, p2}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 143
    .line 144
    .line 145
    const-string p1, "reconnect"

    .line 146
    .line 147
    invoke-virtual {v10, p1}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, Lsa7;->c()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 p2, 0x1

    .line 158
    if-ne p1, p2, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance p1, Loua;

    .line 162
    .line 163
    const/4 p2, 0x2

    .line 164
    invoke-direct {p1, v8, v11, p2}, Loua;-><init>(Ltua;Lea3;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v11, v11, p1, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :sswitch_2
    const-string p2, "update"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_4

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    new-instance v7, Lsua;

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    invoke-direct/range {v7 .. v12}, Lsua;-><init>(Ltua;ILrc7;Lea3;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, v11, v11, v7, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :sswitch_3
    const-string p0, "subscribed"

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :sswitch_4
    const-string p2, "create"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_5

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    new-instance v7, Lsua;

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-direct/range {v7 .. v12}, Lsua;-><init>(Ltua;ILrc7;Lea3;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v11, v11, v7, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_4
        -0x48b433a6 -> :sswitch_3
        -0x31ffc737 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x35c12fb3 -> :sswitch_0
    .end sparse-switch
.end method
