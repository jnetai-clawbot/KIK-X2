.class public final synthetic Lege;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lege;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lege;->X:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Lee2;

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
    iget-object p0, p2, Lee2;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lg87;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lg87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p1, Lvuc;

    .line 58
    .line 59
    check-cast p2, Lpye;

    .line 60
    .line 61
    iget p0, p2, Lpye;->a:F

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, p2, Lpye;->d:Lxsa;

    .line 68
    .line 69
    invoke-virtual {p1}, Lxsa;->h()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p2, Lpye;->b:Lxsa;

    .line 78
    .line 79
    invoke-virtual {p2}, Lxsa;->h()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v1, 0x3

    .line 88
    new-array v1, v1, [Ljava/lang/Float;

    .line 89
    .line 90
    aput-object p0, v1, v2

    .line 91
    .line 92
    aput-object p1, v1, v3

    .line 93
    .line 94
    aput-object p2, v1, v0

    .line 95
    .line 96
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p1, Lxke;

    .line 102
    .line 103
    check-cast p2, Lsc3;

    .line 104
    .line 105
    instance-of p0, p2, Loke;

    .line 106
    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    check-cast p2, Loke;

    .line 110
    .line 111
    iget-object p0, p1, Lxke;->a:Luc3;

    .line 112
    .line 113
    invoke-interface {p2, p0}, Loke;->updateThreadContext(Luc3;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object v0, p1, Lxke;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    iget v1, p1, Lxke;->d:I

    .line 120
    .line 121
    aput-object p0, v0, v1

    .line 122
    .line 123
    iget-object p0, p1, Lxke;->c:[Loke;

    .line 124
    .line 125
    add-int/lit8 v0, v1, 0x1

    .line 126
    .line 127
    iput v0, p1, Lxke;->d:I

    .line 128
    .line 129
    aput-object p2, p0, v1

    .line 130
    .line 131
    :cond_1
    return-object p1

    .line 132
    :pswitch_2
    check-cast p1, Loke;

    .line 133
    .line 134
    check-cast p2, Lsc3;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    move-object v1, p1

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    instance-of p0, p2, Loke;

    .line 141
    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    move-object v1, p2

    .line 145
    check-cast v1, Loke;

    .line 146
    .line 147
    :cond_3
    :goto_1
    return-object v1

    .line 148
    :pswitch_3
    check-cast p2, Lsc3;

    .line 149
    .line 150
    instance-of p0, p2, Loke;

    .line 151
    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    instance-of p0, p1, Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    :cond_4
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move p0, v3

    .line 169
    :goto_2
    if-nez p0, :cond_6

    .line 170
    .line 171
    move-object p1, p2

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    add-int/2addr p0, v3

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_7
    :goto_3
    return-object p1

    .line 179
    :pswitch_4
    check-cast p1, Lvuc;

    .line 180
    .line 181
    check-cast p2, Lahe;

    .line 182
    .line 183
    iget-object p0, p2, Lahe;->a:Lis;

    .line 184
    .line 185
    sget-object v1, Lzvc;->a:Ll8c;

    .line 186
    .line 187
    invoke-static {p0, v1, p1}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-wide v4, p2, Lahe;->b:J

    .line 192
    .line 193
    new-instance p2, Lkie;

    .line 194
    .line 195
    invoke-direct {p2, v4, v5}, Lkie;-><init>(J)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lzvc;->p:Ll8c;

    .line 199
    .line 200
    invoke-static {p2, v1, p1}, Lzvc;->a(Ljava/lang/Object;Lvvc;Lvuc;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-array p2, v0, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p0, p2, v2

    .line 207
    .line 208
    aput-object p1, p2, v3

    .line 209
    .line 210
    invoke-static {p2}, Lwm2;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_5
    check-cast p1, Lvuc;

    .line 216
    .line 217
    check-cast p2, Lmge;

    .line 218
    .line 219
    iget-object p0, p2, Lmge;->a:Lxsa;

    .line 220
    .line 221
    invoke-virtual {p0}, Lxsa;->h()F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    iget-object p1, p2, Lmge;->f:Lcta;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lska;

    .line 236
    .line 237
    sget-object p2, Lska;->X:Lska;

    .line 238
    .line 239
    if-ne p1, p2, :cond_8

    .line 240
    .line 241
    move p1, v3

    .line 242
    goto :goto_4

    .line 243
    :cond_8
    move p1, v2

    .line 244
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-array p2, v0, [Ljava/lang/Object;

    .line 249
    .line 250
    aput-object p0, p2, v2

    .line 251
    .line 252
    aput-object p1, p2, v3

    .line 253
    .line 254
    invoke-static {p2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_6
    check-cast p1, Lkf9;

    .line 260
    .line 261
    check-cast p2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-interface {p1, p0}, Lkf9;->q(I)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_7
    check-cast p1, Lkf9;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-interface {p1, p0}, Lkf9;->m(I)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
