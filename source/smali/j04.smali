.class public final Lj04;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lycc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj04;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lkz3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lkz3;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj04;->b:Lkz3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lfv0;)V
    .locals 0

    .line 1
    iget p0, p1, Lfv0;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Landroid/os/Handler;Lwtf;Lw90;Liie;Lgp9;)[Lfv0;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvg9;

    .line 7
    .line 8
    iget-object v2, p0, Lj04;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lvg9;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lj04;->b:Lkz3;

    .line 14
    .line 15
    iput-object v5, v1, Lvg9;->c:Leg9;

    .line 16
    .line 17
    const-wide/16 v3, 0x1388

    .line 18
    .line 19
    iput-wide v3, v1, Lvg9;->d:J

    .line 20
    .line 21
    iput-object p1, v1, Lvg9;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p2, v1, Lvg9;->f:Lwtf;

    .line 24
    .line 25
    const/16 p2, 0x32

    .line 26
    .line 27
    iput p2, v1, Lvg9;->g:I

    .line 28
    .line 29
    iget-boolean p2, v1, Lvg9;->b:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr p2, v3

    .line 33
    invoke-static {p2}, Liyh;->r(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lvg9;->e:Landroid/os/Handler;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    iget-object v4, v1, Lvg9;->f:Lwtf;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object p2, v1, Lvg9;->f:Lwtf;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    :cond_1
    move p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move p2, v9

    .line 54
    :goto_0
    invoke-static {p2}, Liyh;->r(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v1, Lvg9;->b:Z

    .line 58
    .line 59
    new-instance p2, Lxg9;

    .line 60
    .line 61
    invoke-direct {p2, v1}, Lxg9;-><init>(Lvg9;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p2, Llw3;

    .line 68
    .line 69
    invoke-direct {p2, v2}, Llw3;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p2, Llw3;->d:Z

    .line 73
    .line 74
    xor-int/2addr v1, v3

    .line 75
    invoke-static {v1}, Liyh;->r(Z)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p2, Llw3;->d:Z

    .line 79
    .line 80
    iget-object v1, p2, Llw3;->c:Lnw3;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    new-instance v1, Lnw3;

    .line 85
    .line 86
    new-array v4, v9, [Lf90;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Lnw3;-><init>([Lf90;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p2, Llw3;->c:Lnw3;

    .line 92
    .line 93
    :cond_3
    iget-object v1, p2, Llw3;->f:Leb0;

    .line 94
    .line 95
    iget-object v4, p2, Llw3;->g:Lcr;

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    new-instance v1, Lcr;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcr;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p2, Llw3;->g:Lcr;

    .line 107
    .line 108
    :cond_4
    iget-object v1, p2, Llw3;->e:Lgy3;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    sget-object v1, Lgy3;->R0:Lgy3;

    .line 113
    .line 114
    iput-object v1, p2, Llw3;->e:Lgy3;

    .line 115
    .line 116
    :cond_5
    new-instance v1, Ldb0;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ldb0;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v3, p2, Llw3;->b:Lo60;

    .line 126
    .line 127
    :goto_1
    iget-object v4, v1, Ldb0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Landroid/content/Context;

    .line 130
    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    iput-object v3, v1, Ldb0;->e:Ljava/lang/Object;

    .line 134
    .line 135
    :cond_7
    iget-object v3, p2, Llw3;->g:Lcr;

    .line 136
    .line 137
    iput-object v3, v1, Ldb0;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v6, p2, Llw3;->e:Lgy3;

    .line 140
    .line 141
    iput-object v6, v1, Ldb0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    new-instance v3, Lcr;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Lcr;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v1, Ldb0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_8
    new-instance v3, Leb0;

    .line 153
    .line 154
    invoke-direct {v3, v1}, Leb0;-><init>(Ldb0;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, p2, Llw3;->f:Leb0;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    if-nez v4, :cond_a

    .line 161
    .line 162
    move v1, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    move v1, v9

    .line 165
    :goto_2
    invoke-static {v1}, Liyh;->r(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p2, Llw3;->e:Lgy3;

    .line 169
    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    move v3, v9

    .line 174
    :goto_3
    invoke-static {v3}, Liyh;->r(Z)V

    .line 175
    .line 176
    .line 177
    :goto_4
    new-instance v8, Lpw3;

    .line 178
    .line 179
    invoke-direct {v8, p2}, Lpw3;-><init>(Llw3;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lgg9;

    .line 183
    .line 184
    iget-object v4, p0, Lj04;->a:Landroid/content/Context;

    .line 185
    .line 186
    move-object v6, p1

    .line 187
    move-object v7, p3

    .line 188
    invoke-direct/range {v3 .. v8}, Lgg9;-><init>(Landroid/content/Context;Leg9;Landroid/os/Handler;Lw90;Lpw3;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    new-instance p1, Lmie;

    .line 199
    .line 200
    invoke-direct {p1, p4, p0}, Lmie;-><init>(Liie;Landroid/os/Looper;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    move p1, v9

    .line 211
    :goto_5
    const/4 p2, 0x4

    .line 212
    if-ge p1, p2, :cond_c

    .line 213
    .line 214
    new-instance p2, Ljp9;

    .line 215
    .line 216
    invoke-direct {p2, p5, p0}, Ljp9;-><init>(Lgp9;Landroid/os/Looper;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 p1, p1, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_c
    new-instance p0, Lps1;

    .line 226
    .line 227
    invoke-direct {p0}, Lps1;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance p0, Lov6;

    .line 234
    .line 235
    new-instance p1, Lmj;

    .line 236
    .line 237
    const/4 p2, 0x2

    .line 238
    invoke-direct {p1, v2, p2}, Lmj;-><init>(Landroid/content/Context;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Lov6;-><init>(Lmj;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-array p0, v9, [Lfv0;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, [Lfv0;

    .line 254
    .line 255
    return-object p0
.end method
