.class public final Lb60;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lb60;

.field public static final b:Lo8e;

.field public static final c:Lp1a;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb60;->a:Lb60;

    .line 7
    .line 8
    new-instance v0, La5;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo8e;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lb60;->b:Lo8e;

    .line 21
    .line 22
    new-instance v0, Lp1a;

    .line 23
    .line 24
    invoke-direct {v0}, Lp1a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lb60;->c:Lp1a;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lb60;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 4

    .line 1
    sget-object v0, Lb60;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/crypto/SecretKey;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {}, Lb60;->f()Ljava/security/KeyStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lb60;->f()Ljava/security/KeyStore;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Ljava/security/KeyStore$SecretKeyEntry;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v2}, Ljava/security/KeyStore;->entryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lb60;->f()Ljava/security/KeyStore;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/security/KeyStore$SecretKeyEntry;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    invoke-static {v2}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    :try_start_1
    invoke-static {}, Lb60;->f()Ljava/security/KeyStore;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, p0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :goto_1
    move-object v2, v1

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    invoke-static {v1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    const-string v1, "AES"

    .line 105
    .line 106
    const-string v2, "AndroidKeyStore"

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 113
    .line 114
    const/4 v3, 0x3

    .line 115
    invoke-direct {v2, p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v3, "GCM"

    .line 119
    .line 120
    filled-new-array {v3}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 125
    .line 126
    .line 127
    const-string v3, "NoPadding"

    .line 128
    .line 129
    filled-new-array {v3}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_3
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return-object v2
.end method

.method public static final b([BLga3;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ly50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly50;

    .line 7
    .line 8
    iget v1, v0, Ly50;->S0:I

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
    iput v1, v0, Ly50;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly50;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lga3;-><init>(Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly50;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly50;->S0:I

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lfd3;->X:Lfd3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ly50;->Q0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ln1a;

    .line 45
    .line 46
    iget-object v1, v0, Ly50;->Z:Lnh7;

    .line 47
    .line 48
    iget-object v3, v0, Ly50;->Y:Lnh7;

    .line 49
    .line 50
    iget-object v0, v0, Ly50;->X:[B

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_6

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
    iget-object p0, v0, Ly50;->Q0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lnh7;

    .line 68
    .line 69
    iget-object v1, v0, Ly50;->Z:Lnh7;

    .line 70
    .line 71
    iget-object v4, v0, Ly50;->Y:Lnh7;

    .line 72
    .line 73
    iget-object v7, v0, Ly50;->X:[B

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    move-object v3, v4

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lqh7;->D()Lnh7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :try_start_2
    sget-object p1, Lb60;->a:Lb60;

    .line 91
    .line 92
    iput-object p0, v0, Ly50;->X:[B

    .line 93
    .line 94
    iput-object v1, v0, Ly50;->Y:Lnh7;

    .line 95
    .line 96
    iput-object v1, v0, Ly50;->Z:Lnh7;

    .line 97
    .line 98
    iput-object v1, v0, Ly50;->Q0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Ly50;->S0:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lb60;->e(Lga3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    if-ne p1, v6, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v7, p0

    .line 110
    move-object p0, v1

    .line 111
    move-object v4, p0

    .line 112
    :goto_1
    :try_start_3
    check-cast p1, Lc74;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcu5;->h()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcu5;->Y:Lgu5;

    .line 118
    .line 119
    check-cast p0, Lqh7;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lqh7;->B(Lqh7;Lc74;)V

    .line 122
    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    array-length p0, v7

    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    sget-object p0, Lb60;->c:Lp1a;

    .line 131
    .line 132
    iput-object v7, v0, Ly50;->X:[B

    .line 133
    .line 134
    iput-object v4, v0, Ly50;->Y:Lnh7;

    .line 135
    .line 136
    iput-object v1, v0, Ly50;->Z:Lnh7;

    .line 137
    .line 138
    iput-object p0, v0, Ly50;->Q0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Ly50;->S0:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    if-ne p1, v6, :cond_6

    .line 147
    .line 148
    :goto_2
    return-object v6

    .line 149
    :cond_6
    move-object v3, v4

    .line 150
    move-object v0, v7

    .line 151
    :goto_3
    const/4 p1, 0x0

    .line 152
    :try_start_4
    invoke-static {v0, p1, p1}, Lb60;->c([BZZ)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :try_start_5
    invoke-interface {p0, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lph7;->B()Loh7;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v0, v2}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, [B

    .line 187
    .line 188
    sget-object v6, Lhi1;->Y:Lfi1;

    .line 189
    .line 190
    array-length v6, v2

    .line 191
    invoke-static {p1, v6, v2}, Lhi1;->g(II[B)Lfi1;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {p0}, Lcu5;->h()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 203
    .line 204
    check-cast p1, Lph7;

    .line 205
    .line 206
    invoke-static {p1, v4}, Lph7;->A(Lph7;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcu5;->h()V

    .line 210
    .line 211
    .line 212
    iget-object p1, v1, Lcu5;->Y:Lgu5;

    .line 213
    .line 214
    check-cast p1, Lqh7;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lph7;

    .line 221
    .line 222
    invoke-static {p1, p0}, Lqh7;->A(Lqh7;Lph7;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    invoke-interface {p0, v5}, Ln1a;->g(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :cond_8
    :goto_5
    :try_start_6
    invoke-static {}, Lmh7;->C()Llh7;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Lcu5;->h()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcu5;->Y:Lgu5;

    .line 239
    .line 240
    check-cast p1, Lmh7;

    .line 241
    .line 242
    invoke-static {p1, v2}, Lmh7;->A(Lmh7;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcu5;->h()V

    .line 246
    .line 247
    .line 248
    iget-object p1, v1, Lcu5;->Y:Lgu5;

    .line 249
    .line 250
    check-cast p1, Lqh7;

    .line 251
    .line 252
    invoke-virtual {p0}, Lcu5;->e()Lgu5;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lmh7;

    .line 257
    .line 258
    invoke-static {p1, p0}, Lqh7;->C(Lqh7;Lmh7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :catchall_3
    move-exception p0

    .line 263
    move-object v3, v1

    .line 264
    :goto_6
    invoke-static {}, Lmh7;->C()Llh7;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    instance-of v0, p0, Lw50;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    move-object v5, p0

    .line 273
    check-cast v5, Lw50;

    .line 274
    .line 275
    :cond_9
    if-eqz v5, :cond_a

    .line 276
    .line 277
    iget v0, v5, Lw50;->X:I

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_a
    const/4 v0, -0x1

    .line 281
    :goto_7
    invoke-virtual {p1}, Lcu5;->h()V

    .line 282
    .line 283
    .line 284
    iget-object v2, p1, Lcu5;->Y:Lgu5;

    .line 285
    .line 286
    check-cast v2, Lmh7;

    .line 287
    .line 288
    invoke-static {v2, v0}, Lmh7;->A(Lmh7;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p1}, Lcu5;->h()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Lcu5;->Y:Lgu5;

    .line 299
    .line 300
    check-cast v0, Lmh7;

    .line 301
    .line 302
    invoke-static {v0, p0}, Lmh7;->B(Lmh7;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcu5;->h()V

    .line 306
    .line 307
    .line 308
    iget-object p0, v1, Lcu5;->Y:Lgu5;

    .line 309
    .line 310
    check-cast p0, Lqh7;

    .line 311
    .line 312
    invoke-virtual {p1}, Lcu5;->e()Lgu5;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lmh7;

    .line 317
    .line 318
    invoke-static {p0, p1}, Lqh7;->C(Lqh7;Lmh7;)V

    .line 319
    .line 320
    .line 321
    :goto_8
    move-object v4, v3

    .line 322
    :goto_9
    invoke-virtual {v4}, Lcu5;->e()Lgu5;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method

.method public static final c([BZZ)Ljava/util/List;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-lt v0, v1, :cond_11

    .line 7
    .line 8
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 9
    .line 10
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/jnetai/kikx2/App;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    const-string v6, "android.hardware.strongbox_keystore"

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move v6, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v4

    .line 37
    :goto_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/16 v7, 0x1f

    .line 40
    .line 41
    if-lt v0, v7, :cond_1

    .line 42
    .line 43
    const-string v0, "android.software.device_id_attestation"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    move v0, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v4

    .line 54
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "BKX_"

    .line 57
    .line 58
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lcom/jnetai/kikx2/App;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x2e

    .line 79
    .line 80
    const/16 v9, 0x5f

    .line 81
    .line 82
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Luj;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/16 v8, 0x8

    .line 97
    .line 98
    invoke-static {v8, v7}, Lq0e;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    const-string v7, "_s"

    .line 108
    .line 109
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_2
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const-string v7, "_i"

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :try_start_0
    invoke-static {v1, v6, v0, p0}, Lb60;->d(Ljava/lang/String;ZZ[B)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lb60;->f()Ljava/security/KeyStore;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    array-length v7, v0

    .line 139
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    array-length v7, v0

    .line 143
    move v9, v4

    .line 144
    :goto_2
    if-ge v9, v7, :cond_4

    .line 145
    .line 146
    aget-object v10, v0, v9

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    return-object v6

    .line 161
    :cond_5
    new-instance v0, Lw50;

    .line 162
    .line 163
    new-instance v6, Ljava/security/cert/CertificateException;

    .line 164
    .line 165
    const-string v7, "Unable to get certificate chain"

    .line 166
    .line 167
    invoke-direct {v6, v7}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v8, v6}, Lw50;-><init>(ILjava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lw50; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    new-instance p1, Lw50;

    .line 176
    .line 177
    const/4 p2, -0x1

    .line 178
    invoke-direct {p1, p2, p0}, Lw50;-><init>(ILjava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :catch_1
    move-exception p0

    .line 183
    throw p0

    .line 184
    :goto_3
    :try_start_1
    invoke-static {}, Lb60;->f()Ljava/security/KeyStore;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lsbf;->a:Lsbf;

    .line 192
    .line 193
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception v1

    .line 198
    invoke-static {v1}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    if-lt v6, v3, :cond_7

    .line 208
    .line 209
    instance-of v3, v0, Landroid/security/keystore/StrongBoxUnavailableException;

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    if-nez p2, :cond_6

    .line 214
    .line 215
    invoke-static {p0, p1, v5}, Lb60;->c([BZZ)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_6
    new-instance p0, Lw50;

    .line 221
    .line 222
    const/4 p1, 0x3

    .line 223
    invoke-direct {p0, p1, v0}, Lw50;-><init>(ILjava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_7
    const/16 v3, 0x21

    .line 228
    .line 229
    const/4 v7, 0x4

    .line 230
    if-lt v6, v3, :cond_e

    .line 231
    .line 232
    instance-of v3, v1, Landroid/security/KeyStoreException;

    .line 233
    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    check-cast v1, Landroid/security/KeyStoreException;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/security/KeyStoreException;->getNumericErrorCode()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eq v3, v8, :cond_c

    .line 243
    .line 244
    const/16 p0, 0x10

    .line 245
    .line 246
    if-eq v3, p0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/security/KeyStoreException;->isTransientFailure()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_8

    .line 253
    .line 254
    new-instance p0, Lw50;

    .line 255
    .line 256
    invoke-direct {p0, v2, v0}, Lw50;-><init>(ILjava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_8
    new-instance p0, Lw50;

    .line 261
    .line 262
    invoke-direct {p0, v4, v0}, Lw50;-><init>(ILjava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_9
    invoke-virtual {v1}, Landroid/security/KeyStoreException;->isSystemError()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_b

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/security/KeyStoreException;->isTransientFailure()Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_a

    .line 277
    .line 278
    new-instance p0, Lw50;

    .line 279
    .line 280
    const/4 p1, 0x6

    .line 281
    invoke-direct {p0, p1, v0}, Lw50;-><init>(ILjava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_a
    new-instance p0, Lw50;

    .line 286
    .line 287
    const/4 p1, 0x5

    .line 288
    invoke-direct {p0, p1, v0}, Lw50;-><init>(ILjava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_b
    new-instance p0, Lw50;

    .line 293
    .line 294
    const/16 p1, 0xb

    .line 295
    .line 296
    invoke-direct {p0, p1, v0}, Lw50;-><init>(ILjava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_c
    if-nez p1, :cond_d

    .line 301
    .line 302
    invoke-static {p0, v5, p2}, Lb60;->c([BZZ)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_d
    new-instance p0, Lw50;

    .line 308
    .line 309
    invoke-direct {p0, v7, v0}, Lw50;-><init>(ILjava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :cond_e
    if-eqz v1, :cond_10

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_10

    .line 320
    .line 321
    const-string v2, "device ids"

    .line 322
    .line 323
    invoke-static {v1, v2, v4}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-ne v1, v5, :cond_10

    .line 328
    .line 329
    if-nez p1, :cond_f

    .line 330
    .line 331
    invoke-static {p0, v5, p2}, Lb60;->c([BZZ)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_f
    new-instance p0, Lw50;

    .line 337
    .line 338
    invoke-direct {p0, v7, v0}, Lw50;-><init>(ILjava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw p0

    .line 342
    :cond_10
    new-instance p0, Lw50;

    .line 343
    .line 344
    invoke-direct {p0, v4, v0}, Lw50;-><init>(ILjava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_11
    new-instance p0, Lw50;

    .line 349
    .line 350
    new-instance p1, Ljava/lang/Exception;

    .line 351
    .line 352
    const-string p2, "device below N"

    .line 353
    .line 354
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v2, p1}, Lw50;-><init>(ILjava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    throw p0
.end method

.method public static final d(Ljava/lang/String;ZZ[B)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Ld9d;->b:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x493e0

    .line 9
    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    new-instance v4, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 14
    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-direct {v4, p0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/security/spec/ECGenParameterSpec;

    .line 20
    .line 21
    const-string v5, "secp256r1"

    .line 22
    .line 23
    invoke-direct {p0, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 27
    .line 28
    .line 29
    const-string p0, "SHA-256"

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v4, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/util/Date;

    .line 39
    .line 40
    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    .line 45
    .line 46
    new-instance p0, Ljava/util/Date;

    .line 47
    .line 48
    const-wide/32 v2, -0x325aa0

    .line 49
    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 59
    .line 60
    .line 61
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 p3, 0x1c

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-lt p0, p3, :cond_0

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 71
    .line 72
    .line 73
    :cond_0
    const/16 p1, 0x1f

    .line 74
    .line 75
    if-lt p0, p1, :cond_2

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p0, 0x0

    .line 83
    invoke-virtual {v4, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestKeyAlias(Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string p1, "EC"

    .line 94
    .line 95
    const-string p2, "AndroidKeyStore"

    .line 96
    .line 97
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static f()Ljava/security/KeyStore;
    .locals 1

    .line 1
    sget-object v0, Lb60;->b:Lo8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/security/KeyStore;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e(Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    instance-of v1, p1, Lz50;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz50;

    .line 9
    .line 10
    iget v2, v1, Lz50;->S0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz50;->S0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz50;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lz50;-><init>(Lb60;Lga3;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lz50;->Q0:Ljava/lang/Object;

    .line 28
    .line 29
    iget p1, v1, Lz50;->S0:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lz50;->Z:Lb74;

    .line 38
    .line 39
    iget-object v4, v1, Lz50;->Y:Lb74;

    .line 40
    .line 41
    iget-object v1, v1, Lz50;->X:Lb74;

    .line 42
    .line 43
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lc74;->F()Lb74;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lqa5;->c:Lo8e;

    .line 61
    .line 62
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p0, :cond_3

    .line 69
    .line 70
    const-string p0, ""

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Lcu5;->h()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, Lcu5;->Y:Lgu5;

    .line 76
    .line 77
    check-cast v4, Lc74;

    .line 78
    .line 79
    invoke-static {v4, p0}, Lc74;->B(Lc74;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v1, Lz50;->X:Lb74;

    .line 83
    .line 84
    iput-object p1, v1, Lz50;->Y:Lb74;

    .line 85
    .line 86
    iput-object p1, v1, Lz50;->Z:Lb74;

    .line 87
    .line 88
    iput v3, v1, Lz50;->S0:I

    .line 89
    .line 90
    invoke-static {v1}, Lqa5;->a(Lga3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v1, Lfd3;->X:Lfd3;

    .line 95
    .line 96
    if-ne p0, v1, :cond_4

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v1, p1

    .line 100
    move-object v4, v1

    .line 101
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcu5;->h()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcu5;->Y:Lgu5;

    .line 107
    .line 108
    check-cast p1, Lc74;

    .line 109
    .line 110
    invoke-static {p1, p0}, Lc74;->E(Lc74;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lqa5;->a:Lqa5;

    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    :try_start_0
    sget-object p1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 117
    .line 118
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v5, "auto_time_zone"

    .line 127
    .line 128
    invoke-static {p1, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    move p1, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move p1, p0

    .line 137
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_3

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v4}, Lcu5;->h()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v4, Lcu5;->Y:Lgu5;

    .line 170
    .line 171
    check-cast v5, Lc74;

    .line 172
    .line 173
    invoke-static {v5, p1}, Lc74;->C(Lc74;Z)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v5, 0x0

    .line 177
    .line 178
    :try_start_1
    sget-object p1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 179
    .line 180
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    check-cast p1, Landroid/os/UserManager;

    .line 192
    .line 193
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {p1, v7}, Landroid/os/UserManager;->getUserCreationTime(Landroid/os/UserHandle;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    cmp-long v7, v7, v5

    .line 206
    .line 207
    if-lez v7, :cond_7

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move-object p1, v2

    .line 211
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    goto :goto_6

    .line 216
    :catchall_1
    move-exception p1

    .line 217
    invoke-static {p1}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    move-object p1, v2

    .line 228
    :cond_8
    check-cast p1, Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz p1, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    new-instance p1, Ljava/util/Date;

    .line 237
    .line 238
    invoke-direct {p1, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lq8h;->m(Ljava/util/Date;)Lbne;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v4}, Lcu5;->h()V

    .line 246
    .line 247
    .line 248
    iget-object v7, v4, Lcu5;->Y:Lgu5;

    .line 249
    .line 250
    check-cast v7, Lc74;

    .line 251
    .line 252
    invoke-static {v7, p1}, Lc74;->D(Lc74;Lbne;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    sget-object p1, Lsbf;->a:Lsbf;

    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    .line 259
    .line 260
    sget-object v7, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 261
    .line 262
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast v0, Landroid/os/UserManager;

    .line 274
    .line 275
    :try_start_2
    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_a

    .line 280
    .line 281
    const-wide/32 v5, 0x8000

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catchall_2
    move-exception v7

    .line 289
    invoke-static {v7}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_7
    const-string v7, "isPrivateProfile"

    .line 293
    .line 294
    const-string v8, "isCloneProfile"

    .line 295
    .line 296
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move v8, p0

    .line 301
    :goto_8
    const/4 v9, 0x2

    .line 302
    if-ge v8, v9, :cond_c

    .line 303
    .line 304
    aget-object v9, v7, v8

    .line 305
    .line 306
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10, v9, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast v9, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eqz v9, :cond_b

    .line 331
    .line 332
    const-wide/16 v9, 0x4000

    .line 333
    .line 334
    or-long/2addr v5, v9

    .line 335
    :cond_b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :catchall_3
    move-exception v9

    .line 340
    invoke-static {v9}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_c
    :try_start_4
    const-string p1, "https://bluesmods.com/casino/api/v1/blue_kik_auth_ca_service"

    .line 347
    .line 348
    const-string v0, "https://api.kikprod.net"

    .line 349
    .line 350
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    move v0, p0

    .line 355
    :goto_a
    if-ge v0, v9, :cond_e

    .line 356
    .line 357
    aget-object v2, p1, v0

    .line 358
    .line 359
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v7, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/net/Proxy;

    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-string v7, "DIRECT"

    .line 385
    .line 386
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_d

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :catchall_4
    move-exception p0

    .line 397
    goto :goto_c

    .line 398
    :cond_e
    move v3, p0

    .line 399
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 407
    goto :goto_d

    .line 408
    :goto_c
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    :goto_d
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    if-nez p1, :cond_f

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    :goto_e
    check-cast p0, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_10

    .line 428
    .line 429
    const-wide/32 p0, 0x10000

    .line 430
    .line 431
    .line 432
    or-long/2addr v5, p0

    .line 433
    :cond_10
    invoke-virtual {v4}, Lcu5;->h()V

    .line 434
    .line 435
    .line 436
    iget-object p0, v4, Lcu5;->Y:Lgu5;

    .line 437
    .line 438
    check-cast p0, Lc74;

    .line 439
    .line 440
    invoke-static {p0, v5, v6}, Lc74;->A(Lc74;J)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcu5;->e()Lgu5;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    check-cast p0, Lc74;

    .line 448
    .line 449
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lx50;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La60;

    .line 7
    .line 8
    iget v1, v0, La60;->Z:I

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
    iput v1, v0, La60;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La60;-><init>(Lb60;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, La60;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, La60;->Z:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lbb4;->a:Lm04;

    .line 49
    .line 50
    new-instance p3, Lfk;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {p3, p1, p2, v2, v3}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 54
    .line 55
    .line 56
    iput v1, v0, La60;->Z:I

    .line 57
    .line 58
    invoke-static {p0, p3, v0}, Lasg;->i(Luc3;Lqq5;Lea3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lfd3;->X:Lfd3;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
