.class public final Lzp7;
.super Ljs7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lxt;

.field public final b:Lv65;

.field public final c:Llud;

.field public final d:Ln3c;

.field public final e:Llud;

.field public final f:Ln3c;

.field public final g:Llud;

.field public final h:Ln3c;

.field public final i:Llud;

.field public final j:Ln3c;

.field public final k:Llud;

.field public final l:Ln3c;

.field public m:Lvsd;

.field public n:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljs7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lxj7;->r:Lxt;

    .line 9
    .line 10
    iput-object v0, p0, Lzp7;->a:Lxt;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lxj7;->l:Lj8e;

    .line 17
    .line 18
    iget-object v0, v0, Lj8e;->c:Lv65;

    .line 19
    .line 20
    iput-object v0, p0, Lzp7;->b:Lv65;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lzp7;->c:Llud;

    .line 28
    .line 29
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lzp7;->d:Ln3c;

    .line 34
    .line 35
    sget-object v1, Llq4;->X:Llq4;

    .line 36
    .line 37
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lzp7;->e:Llud;

    .line 42
    .line 43
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lzp7;->f:Ln3c;

    .line 48
    .line 49
    sget-object v1, Lop7;->a:Lop7;

    .line 50
    .line 51
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lzp7;->g:Llud;

    .line 56
    .line 57
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lzp7;->h:Ln3c;

    .line 62
    .line 63
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lzp7;->i:Llud;

    .line 68
    .line 69
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lzp7;->j:Ln3c;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lzp7;->k:Llud;

    .line 85
    .line 86
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lzp7;->l:Ln3c;

    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic a(Lzp7;)Lp59;
    .locals 0

    .line 1
    iget-object p0, p0, Lkm3;->LOG:Lp59;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzp7;->g:Llud;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lop7;->a:Lop7;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lia5;ZLga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lyp7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lyp7;

    .line 7
    .line 8
    iget v1, v0, Lyp7;->Q0:I

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
    iput v1, v0, Lyp7;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyp7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lyp7;-><init>(Lzp7;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lyp7;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyp7;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-boolean p2, v0, Lyp7;->X:Z

    .line 51
    .line 52
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p3, Lkotlin/Result;

    .line 56
    .line 57
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p3, p1, Lda5;

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    check-cast p1, Lda5;

    .line 71
    .line 72
    iget-object p1, p1, Lda5;->a:Ljava/util/UUID;

    .line 73
    .line 74
    iput-object p1, p0, Lzp7;->n:Ljava/util/UUID;

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    instance-of p3, p1, Lfa5;

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    check-cast p1, Lfa5;

    .line 83
    .line 84
    iget-object p2, p1, Lfa5;->a:Ljava/util/UUID;

    .line 85
    .line 86
    iput-object p2, p0, Lzp7;->n:Ljava/util/UUID;

    .line 87
    .line 88
    iget-object p1, p1, Lfa5;->b:Lsu;

    .line 89
    .line 90
    invoke-virtual {p1}, Lsu;->A()Lbeg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lq8h;->i(Lgu5;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p0, p0, Lzp7;->i:Llud;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_5
    instance-of p3, p1, Lca5;

    .line 112
    .line 113
    iget-object v1, p0, Lzp7;->g:Llud;

    .line 114
    .line 115
    if-eqz p3, :cond_b

    .line 116
    .line 117
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lxj7;->e:Lp03;

    .line 122
    .line 123
    iget-object p1, p1, Lp03;->k:Ln3c;

    .line 124
    .line 125
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 126
    .line 127
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lg9d;

    .line 132
    .line 133
    iget-object p1, p1, Lg9d;->a:Lww5;

    .line 134
    .line 135
    invoke-virtual {p1}, Lww5;->P()Ltra;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ltra;->J()Lkfb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    new-instance p0, Lnp7;

    .line 146
    .line 147
    sget p1, Lnzb;->generic_error_title:I

    .line 148
    .line 149
    sget p2, Lnzb;->mnp_start_chat_error_bouncer_rejection:I

    .line 150
    .line 151
    invoke-direct {p0, p1, p2}, Lnp7;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1}, Lkfb;->F()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-nez p3, :cond_7

    .line 167
    .line 168
    new-instance p0, Llp7;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Llp7;-><init>(Lkfb;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v4, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p3, Lvf;

    .line 185
    .line 186
    const/4 v1, 0x7

    .line 187
    invoke-direct {p3, p0, v4, v1}, Lvf;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 188
    .line 189
    .line 190
    iput-boolean p2, v0, Lyp7;->X:Z

    .line 191
    .line 192
    iput v3, v0, Lyp7;->Q0:I

    .line 193
    .line 194
    sget-object v1, La06;->Q0:La06;

    .line 195
    .line 196
    invoke-virtual {p1, v1, p3, v0}, Lxj7;->c(La06;Lcq5;Lga3;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v5, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-nez p3, :cond_9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    new-instance p1, Lga5;

    .line 211
    .line 212
    invoke-direct {p1, p3}, Lga5;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    check-cast p1, Lia5;

    .line 216
    .line 217
    iput-boolean p2, v0, Lyp7;->X:Z

    .line 218
    .line 219
    iput v2, v0, Lyp7;->Q0:I

    .line 220
    .line 221
    invoke-virtual {p0, p1, v3, v0}, Lzp7;->c(Lia5;ZLga3;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v5, :cond_a

    .line 226
    .line 227
    :goto_3
    return-object v5

    .line 228
    :cond_a
    return-object p0

    .line 229
    :cond_b
    instance-of p0, p1, Lea5;

    .line 230
    .line 231
    if-eqz p0, :cond_c

    .line 232
    .line 233
    new-instance p0, Lpp7;

    .line 234
    .line 235
    check-cast p1, Lea5;

    .line 236
    .line 237
    iget-object p1, p1, Lea5;->a:Ljava/util/Date;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lpp7;-><init>(Ljava/util/Date;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v4, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    instance-of p0, p1, Lha5;

    .line 250
    .line 251
    if-eqz p0, :cond_d

    .line 252
    .line 253
    new-instance p0, Lrp7;

    .line 254
    .line 255
    check-cast p1, Lha5;

    .line 256
    .line 257
    iget-object p1, p1, Lha5;->a:Ljava/util/Date;

    .line 258
    .line 259
    invoke-direct {p0, p1}, Lrp7;-><init>(Ljava/util/Date;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v4, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    instance-of p0, p1, Lga5;

    .line 270
    .line 271
    if-eqz p0, :cond_e

    .line 272
    .line 273
    new-instance p0, Lnp7;

    .line 274
    .line 275
    sget p1, Lnzb;->generic_error_title:I

    .line 276
    .line 277
    sget p2, Lnzb;->network_error_generic_message:I

    .line 278
    .line 279
    invoke-direct {p0, p1, p2}, Lnp7;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_e
    invoke-static {}, Lxh3;->d()V

    .line 292
    .line 293
    .line 294
    return-object v4
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzp7;->m:Lvsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lch5;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v3}, Lch5;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lxj7;->b:Loi1;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, v3}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lzp7;->m:Lvsd;

    .line 28
    .line 29
    return-void
.end method
