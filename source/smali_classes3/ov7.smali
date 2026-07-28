.class public final Lov7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lsv7;


# direct methods
.method public constructor <init>(Lsv7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lov7;->a:Lsv7;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Lga3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ljv7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljv7;

    .line 7
    .line 8
    iget v1, v0, Ljv7;->S0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljv7;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljv7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljv7;-><init>(Lov7;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljv7;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljv7;->S0:I

    .line 28
    .line 29
    const-class v2, Lpag;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ljv7;->Z:Lnag;

    .line 43
    .line 44
    iget-object p1, v0, Ljv7;->Y:Ljava/lang/String;

    .line 45
    .line 46
    check-cast p1, Lpag;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lkotlin/Result;

    .line 52
    .line 53
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    iget-object p0, v0, Ljv7;->Y:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v0, Ljv7;->X:Lov7;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p2, Lkotlin/Result;

    .line 73
    .line 74
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    move-object v9, p1

    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {p1}, Lov7;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-gt v4, p2, :cond_4

    .line 96
    .line 97
    const/16 v1, 0xfe

    .line 98
    .line 99
    if-ge p2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object p1, v5

    .line 103
    :goto_1
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object p2, p0, Lov7;->a:Lsv7;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljs7;->getClient()Lxj7;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Lxj7;->o:Ljcg;

    .line 112
    .line 113
    iput-object p0, v0, Ljv7;->X:Lov7;

    .line 114
    .line 115
    iput-object p1, v0, Ljv7;->Y:Ljava/lang/String;

    .line 116
    .line 117
    iput v3, v0, Ljv7;->S0:I

    .line 118
    .line 119
    invoke-virtual {p2, v0, v2, p1}, Ljcg;->o(Lga3;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v6, :cond_5

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_5
    :goto_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast p2, Lpag;

    .line 131
    .line 132
    invoke-virtual {p2}, Lpag;->I()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p2}, Lpag;->F()Lnag;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const-string p2, "EC"

    .line 147
    .line 148
    const-string v1, "BC"

    .line 149
    .line 150
    invoke-static {p2, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {}, Ljph;->a()Lrj4;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, Lk2c;->a:Ljava/security/SecureRandom;

    .line 159
    .line 160
    invoke-virtual {p2, v1, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {}, Lnag;->F()Lmag;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    array-length v7, v3

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-static {v8, v7, v3}, Lhi1;->g(II[B)Lfi1;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v1}, Lcu5;->h()V

    .line 186
    .line 187
    .line 188
    iget-object v7, v1, Lcu5;->Y:Lgu5;

    .line 189
    .line 190
    check-cast v7, Lnag;

    .line 191
    .line 192
    invoke-static {v7, v3}, Lnag;->B(Lnag;Lfi1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    array-length v3, p2

    .line 204
    invoke-static {v8, v3, p2}, Lhi1;->g(II[B)Lfi1;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v1}, Lcu5;->h()V

    .line 209
    .line 210
    .line 211
    iget-object v3, v1, Lcu5;->Y:Lgu5;

    .line 212
    .line 213
    check-cast v3, Lnag;

    .line 214
    .line 215
    invoke-static {v3, p2}, Lnag;->A(Lnag;Lfi1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lnag;

    .line 223
    .line 224
    iget-object p0, p0, Lov7;->a:Lsv7;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iget-object p0, p0, Lxj7;->o:Ljcg;

    .line 231
    .line 232
    new-instance v1, Lal6;

    .line 233
    .line 234
    const/16 v3, 0xa

    .line 235
    .line 236
    invoke-direct {v1, p2, v5, v3}, Lal6;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v0, Ljv7;->X:Lov7;

    .line 240
    .line 241
    iput-object v5, v0, Ljv7;->Y:Ljava/lang/String;

    .line 242
    .line 243
    iput-object p2, v0, Ljv7;->Z:Lnag;

    .line 244
    .line 245
    iput v4, v0, Ljv7;->S0:I

    .line 246
    .line 247
    invoke-virtual {p0, v2, p1, v1, v0}, Ljcg;->y(Ljava/lang/Class;Ljava/lang/String;Lqq5;Lga3;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v6, :cond_7

    .line 252
    .line 253
    :goto_3
    return-object v6

    .line 254
    :cond_7
    move-object p0, p2

    .line 255
    :goto_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string p1, "invalid hostname"

    .line 266
    .line 267
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    :catchall_0
    move-exception p0

    .line 272
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method

.method public final c(Landroid/net/Uri;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkv7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkv7;

    .line 7
    .line 8
    iget v1, v0, Lkv7;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkv7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkv7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkv7;-><init>(Lov7;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkv7;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkv7;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lz2c;->t(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-static {p1}, Ljw7;->c(Landroid/net/Uri;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p1}, Lov7;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    iget-object p0, p0, Lov7;->a:Lsv7;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lxj7;->o:Ljcg;

    .line 92
    .line 93
    iput v2, v0, Lkv7;->Z:I

    .line 94
    .line 95
    const-class p2, Lpag;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p2, p1}, Ljcg;->o(Lga3;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lfd3;->X:Lfd3;

    .line 102
    .line 103
    if-ne p0, p1, :cond_6

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_6
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    check-cast p0, Lpag;

    .line 113
    .line 114
    invoke-virtual {p0}, Lpag;->H()Lc47;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 p2, 0x0

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    :cond_7
    move v2, p2

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lxag;

    .line 145
    .line 146
    invoke-virtual {p1}, Lxag;->C()Lvag;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lvag;->Z:Lvag;

    .line 151
    .line 152
    if-ne v0, v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p1}, Lxag;->D()Lwag;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lwag;->Z:Lwag;

    .line 159
    .line 160
    if-ne p1, v0, :cond_9

    .line 161
    .line 162
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    return-object p0
.end method

.method public final d(Landroid/net/Uri;Lga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Llv7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llv7;

    .line 7
    .line 8
    iget v1, v0, Llv7;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llv7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llv7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llv7;-><init>(Lov7;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llv7;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llv7;->Z:I

    .line 28
    .line 29
    sget-object v2, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lkotlin/Result;

    .line 41
    .line 42
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lov7;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p0, p0, Lov7;->a:Lsv7;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lxj7;->o:Ljcg;

    .line 69
    .line 70
    new-instance p2, Lzp2;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {p2, v1, p1, v4}, Lzp2;-><init>(ILjava/lang/String;Lea3;)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Llv7;->Z:I

    .line 77
    .line 78
    const-class v1, Lpag;

    .line 79
    .line 80
    invoke-virtual {p0, v1, p1, p2, v0}, Ljcg;->y(Ljava/lang/Class;Ljava/lang/String;Lqq5;Lga3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lfd3;->X:Lfd3;

    .line 85
    .line 86
    if-ne p0, p1, :cond_4

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final e(Landroid/net/Uri;ZLga3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lmv7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmv7;

    .line 7
    .line 8
    iget v1, v0, Lmv7;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmv7;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmv7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmv7;-><init>(Lov7;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmv7;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmv7;->Z:I

    .line 28
    .line 29
    sget-object v2, Lsbf;->a:Lsbf;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p3, Lkotlin/Result;

    .line 41
    .line 42
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lov7;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p0, p0, Lov7;->a:Lsv7;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lxj7;->o:Ljcg;

    .line 69
    .line 70
    new-instance p3, Lnv7;

    .line 71
    .line 72
    invoke-direct {p3, p2, p1, v4}, Lnv7;-><init>(ZLjava/lang/String;Lea3;)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lmv7;->Z:I

    .line 76
    .line 77
    const-class p2, Lpag;

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1, p3, v0}, Ljcg;->y(Ljava/lang/Class;Ljava/lang/String;Lqq5;Lga3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lfd3;->X:Lfd3;

    .line 84
    .line 85
    if-ne p0, p1, :cond_4

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    :goto_1
    return-object v2
.end method
