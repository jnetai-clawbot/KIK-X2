.class public final Lk34;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const-string v2, "SHA-256"

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/16 v4, 0x43

    .line 13
    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, v5}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x1

    .line 21
    const-string v8, "XMSS_SHA2_10_256"

    .line 22
    .line 23
    invoke-static {v7, v8, v0, v6}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4, v3}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x2

    .line 31
    const-string v8, "XMSS_SHA2_16_256"

    .line 32
    .line 33
    invoke-static {v7, v8, v0, v6}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x14

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4, v6}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x3

    .line 43
    const-string v9, "XMSS_SHA2_20_256"

    .line 44
    .line 45
    invoke-static {v8, v9, v0, v7}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v7, 0x40

    .line 49
    .line 50
    const-string v8, "SHA-512"

    .line 51
    .line 52
    const/16 v9, 0x83

    .line 53
    .line 54
    invoke-static {v7, v8, v3, v9, v5}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x4

    .line 59
    const-string v12, "XMSS_SHA2_10_512"

    .line 60
    .line 61
    invoke-static {v11, v12, v0, v10}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8, v3, v9, v3}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x5

    .line 69
    const-string v12, "XMSS_SHA2_16_512"

    .line 70
    .line 71
    invoke-static {v11, v12, v0, v10}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8, v3, v9, v6}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v10, 0x6

    .line 79
    const-string v11, "XMSS_SHA2_20_512"

    .line 80
    .line 81
    invoke-static {v10, v11, v0, v8}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v8, "SHAKE128"

    .line 85
    .line 86
    invoke-static {v1, v8, v3, v4, v5}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x7

    .line 91
    const-string v12, "XMSS_SHAKE_10_256"

    .line 92
    .line 93
    invoke-static {v11, v12, v0, v10}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v8, v3, v4, v3}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const/16 v11, 0x8

    .line 101
    .line 102
    const-string v12, "XMSS_SHAKE_16_256"

    .line 103
    .line 104
    invoke-static {v11, v12, v0, v10}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v8, v3, v4, v6}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/16 v10, 0x9

    .line 112
    .line 113
    const-string v11, "XMSS_SHAKE_20_256"

    .line 114
    .line 115
    invoke-static {v10, v11, v0, v8}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v8, "SHAKE256"

    .line 119
    .line 120
    invoke-static {v7, v8, v3, v9, v5}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v11, "XMSS_SHAKE_10_512"

    .line 125
    .line 126
    invoke-static {v5, v11, v0, v10}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v8, v3, v9, v3}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/16 v11, 0xb

    .line 134
    .line 135
    const-string v12, "XMSS_SHAKE_16_512"

    .line 136
    .line 137
    invoke-static {v11, v12, v0, v10}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8, v3, v9, v6}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const/16 v8, 0xc

    .line 145
    .line 146
    const-string v9, "XMSS_SHAKE_20_512"

    .line 147
    .line 148
    invoke-static {v8, v9, v0, v7}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x18

    .line 152
    .line 153
    const/16 v8, 0x33

    .line 154
    .line 155
    invoke-static {v7, v2, v3, v8, v5}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/16 v10, 0xd

    .line 160
    .line 161
    const-string v11, "XMSS_SHA2_10_192"

    .line 162
    .line 163
    invoke-static {v10, v11, v0, v9}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v2, v3, v8, v3}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/16 v10, 0xe

    .line 171
    .line 172
    const-string v11, "XMSS_SHA2_16_192"

    .line 173
    .line 174
    invoke-static {v10, v11, v0, v9}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v2, v3, v8, v6}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v9, 0xf

    .line 182
    .line 183
    const-string v10, "XMSS_SHA2_20_192"

    .line 184
    .line 185
    invoke-static {v9, v10, v0, v2}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v2, "SHAKE256-LEN"

    .line 189
    .line 190
    invoke-static {v1, v2, v3, v4, v5}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string v10, "XMSS_SHAKE256_10_256"

    .line 195
    .line 196
    invoke-static {v3, v10, v0, v9}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v3, v4, v3}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/16 v10, 0x11

    .line 204
    .line 205
    const-string v11, "XMSS_SHAKE256_16_256"

    .line 206
    .line 207
    invoke-static {v10, v11, v0, v9}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v3, v4, v6}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v4, 0x12

    .line 215
    .line 216
    const-string v9, "XMSS_SHAKE256_20_256"

    .line 217
    .line 218
    invoke-static {v4, v9, v0, v1}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v2, v3, v8, v5}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v4, 0x13

    .line 226
    .line 227
    const-string v5, "XMSS_SHAKE256_10_192"

    .line 228
    .line 229
    invoke-static {v4, v5, v0, v1}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v2, v3, v8, v3}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v4, "XMSS_SHAKE256_16_192"

    .line 237
    .line 238
    invoke-static {v6, v4, v0, v1}, Lec3;->N(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v2, v3, v8, v6}, Lk34;->a(ILjava/lang/String;III)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lk34;

    .line 246
    .line 247
    const/16 v3, 0x15

    .line 248
    .line 249
    const-string v4, "XMSS_SHAKE256_20_192"

    .line 250
    .line 251
    invoke-direct {v2, v3, v4}, Lk34;-><init>(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lk34;->c:Ljava/util/Map;

    .line 262
    .line 263
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk34;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lk34;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILjava/lang/String;III)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "-"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk34;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
