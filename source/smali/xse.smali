.class public final Lxse;
.super Lmea;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lyse;


# direct methods
.method public synthetic constructor <init>(Lyse;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxse;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lxse;->d:Lyse;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmea;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llg7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lxse;->c:I

    .line 2
    .line 3
    sget-object v1, Lpc7;->X:Lpc7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lxse;->d:Lyse;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p3, Lsqe;

    .line 15
    .line 16
    check-cast p2, Lsqe;

    .line 17
    .line 18
    iget-object p0, p0, Lyc7;->a:Lrc7;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v2, p3, Lyc7;->a:Lrc7;

    .line 23
    .line 24
    :cond_0
    const-string p1, "location"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Lrc7;->j(Ljava/lang/String;Lsa7;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lyc7;->a:Lrc7;

    .line 35
    .line 36
    const-string p1, "lastName"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p3}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lyc7;->a:Lrc7;

    .line 47
    .line 48
    const-string p1, "interestedIn"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p3}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p3, Lnt5;

    .line 55
    .line 56
    check-cast p2, Lnt5;

    .line 57
    .line 58
    iget-object p0, p0, Lyc7;->a:Lrc7;

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p1, "gender"

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lyc7;->a:Lrc7;

    .line 88
    .line 89
    const-string p1, "firstName"

    .line 90
    .line 91
    invoke-virtual {p0, p1, p3}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, Lyc7;->a:Lrc7;

    .line 100
    .line 101
    const-string p1, "about"

    .line 102
    .line 103
    invoke-virtual {p0, p1, p3}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object p0, p0, Lyc7;->a:Lrc7;

    .line 112
    .line 113
    const-string p1, "age"

    .line 114
    .line 115
    invoke-virtual {p0, p3, p1}, Lrc7;->k(Ljava/lang/Number;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    check-cast p3, Ljava/util/List;

    .line 120
    .line 121
    check-cast p2, Ljava/util/List;

    .line 122
    .line 123
    new-instance p1, Lv97;

    .line 124
    .line 125
    invoke-direct {p1}, Lv97;-><init>()V

    .line 126
    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_3

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/String;

    .line 145
    .line 146
    if-nez p3, :cond_2

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v0, Lzc7;

    .line 151
    .line 152
    invoke-direct {v0, p3}, Lzc7;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object p3, p1, Lv97;->X:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object p0, p0, Lyc7;->a:Lrc7;

    .line 162
    .line 163
    const-string p2, "images"

    .line 164
    .line 165
    invoke-virtual {p0, p2, p1}, Lrc7;->j(Ljava/lang/String;Lsa7;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    check-cast p3, Ljava/util/List;

    .line 170
    .line 171
    check-cast p2, Ljava/util/List;

    .line 172
    .line 173
    new-instance p1, Lv97;

    .line 174
    .line 175
    invoke-direct {p1}, Lv97;-><init>()V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_5

    .line 179
    .line 180
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_5

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/lang/String;

    .line 195
    .line 196
    if-nez p3, :cond_4

    .line 197
    .line 198
    move-object v0, v1

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    new-instance v0, Lzc7;

    .line 201
    .line 202
    invoke-direct {v0, p3}, Lzc7;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    iget-object p3, p1, Lv97;->X:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    iget-object p0, p0, Lyc7;->a:Lrc7;

    .line 212
    .line 213
    const-string p2, "languages"

    .line 214
    .line 215
    invoke-virtual {p0, p2, p1}, Lrc7;->j(Ljava/lang/String;Lsa7;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_8
    check-cast p3, Ljava/lang/String;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/String;

    .line 222
    .line 223
    iget-object p0, p0, Lyc7;->a:Lrc7;

    .line 224
    .line 225
    const-string p1, "locale"

    .line 226
    .line 227
    invoke-virtual {p0, p1, p3}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
