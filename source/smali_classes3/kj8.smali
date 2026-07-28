.class public final Lkj8;
.super Lws8;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public j0:Ljava/util/List;

.field public final k0:Lp1a;

.field public final l0:Lvsd;

.field public final m0:Llud;

.field public final n0:Ln3c;

.field public final o0:Llud;

.field public final p0:Ln3c;

.field public final q0:Llud;

.field public final r0:Ln3c;

.field public final s0:Llud;

.field public final t0:Ln3c;

.field public final u0:Lv36;

.field public final v0:Llud;

.field public final w0:Ln3c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lws8;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfq4;->X:Lfq4;

    .line 5
    .line 6
    iput-object v0, p0, Lkj8;->j0:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lp1a;

    .line 9
    .line 10
    invoke-direct {v0}, Lp1a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkj8;->k0:Lp1a;

    .line 14
    .line 15
    sget-object v0, Lh36;->a:Lh36;

    .line 16
    .line 17
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkj8;->m0:Llud;

    .line 22
    .line 23
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lkj8;->n0:Ln3c;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lkj8;->o0:Llud;

    .line 36
    .line 37
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkj8;->p0:Ln3c;

    .line 42
    .line 43
    sget-object v0, Lk36;->Z:Lk36;

    .line 44
    .line 45
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lkj8;->q0:Llud;

    .line 50
    .line 51
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lkj8;->r0:Ln3c;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lkj8;->s0:Llud;

    .line 63
    .line 64
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lkj8;->t0:Ln3c;

    .line 69
    .line 70
    new-instance v1, Lv36;

    .line 71
    .line 72
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Lv36;-><init>(Lmk2;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lkj8;->u0:Lv36;

    .line 80
    .line 81
    sget-object v1, Llq4;->X:Llq4;

    .line 82
    .line 83
    invoke-static {v1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lkj8;->v0:Llud;

    .line 88
    .line 89
    invoke-static {v1}, Lqyh;->d(Ll0a;)Ln3c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lkj8;->w0:Ln3c;

    .line 94
    .line 95
    iget-object v1, p0, Lkj8;->l0:Lvsd;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, Lt87;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x1

    .line 104
    if-ne v1, v2, :cond_0

    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lbb4;->a:Lm04;

    .line 112
    .line 113
    sget-object v2, Lty3;->Z:Lty3;

    .line 114
    .line 115
    new-instance v3, Lij8;

    .line 116
    .line 117
    invoke-direct {v3, p0, v0}, Lij8;-><init>(Lkj8;Lea3;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-static {v1, v2, v0, v3, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lkj8;->l0:Lvsd;

    .line 126
    .line 127
    return-void
.end method

.method public static final n(Lkj8;Lg36;Lga3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ljj8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljj8;

    .line 7
    .line 8
    iget v1, v0, Ljj8;->R0:I

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
    iput v1, v0, Ljj8;->R0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljj8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljj8;-><init>(Lkj8;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljj8;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljj8;->R0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ljj8;->Y:Lp1a;

    .line 36
    .line 37
    iget-object v0, v0, Ljj8;->X:Lg36;

    .line 38
    .line 39
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p2, p1

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lkj8;->k0:Lp1a;

    .line 55
    .line 56
    iput-object p1, v0, Ljj8;->X:Lg36;

    .line 57
    .line 58
    iput-object p2, v0, Ljj8;->Y:Lp1a;

    .line 59
    .line 60
    iput v2, v0, Ljj8;->R0:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lp1a;->c(Lea3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lfd3;->X:Lfd3;

    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lkj8;->o0:Llud;

    .line 72
    .line 73
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lkj8;->q0:Llud;

    .line 80
    .line 81
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lk36;

    .line 86
    .line 87
    iget-object p0, p0, Lkj8;->v0:Llud;

    .line 88
    .line 89
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/Set;

    .line 94
    .line 95
    iget-object p1, p1, Lg36;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    move v6, v5

    .line 103
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    add-int/lit8 v8, v6, 0x1

    .line 114
    .line 115
    if-ltz v6, :cond_4

    .line 116
    .line 117
    check-cast v7, Lgpd;

    .line 118
    .line 119
    iget-object v7, v7, Lgpd;->a:Lfpd;

    .line 120
    .line 121
    int-to-long v9, v6

    .line 122
    new-instance v6, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-direct {v6, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lfpd;->l(Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    move v6, v8

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_4
    invoke-static {}, Lwm2;->r()V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v7, v6

    .line 159
    check-cast v7, Lgpd;

    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-nez v8, :cond_a

    .line 166
    .line 167
    move-object v8, p0

    .line 168
    check-cast v8, Ljava/lang/Iterable;

    .line 169
    .line 170
    instance-of v9, v8, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz v9, :cond_7

    .line 173
    .line 174
    move-object v9, v8

    .line 175
    check-cast v9, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Le36;

    .line 199
    .line 200
    iget-object v10, v7, Lgpd;->b:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    :goto_4
    move v8, v5

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    :goto_5
    move v8, v2

    .line 212
    :goto_6
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_c

    .line 217
    .line 218
    iget-object v7, v7, Lgpd;->a:Lfpd;

    .line 219
    .line 220
    invoke-virtual {v7}, Lfpd;->f()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7, v0, v2}, Lq0e;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move v7, v5

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    :goto_7
    move v7, v2

    .line 234
    :goto_8
    if-eqz v8, :cond_6

    .line 235
    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    iget-object p0, v1, Lk36;->Y:Ljava/util/Comparator;

    .line 243
    .line 244
    invoke-static {v4, p0}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance p1, Lg36;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Lg36;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :goto_9
    invoke-interface {p2, v3}, Ln1a;->g(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method


# virtual methods
.method public final o()V
    .locals 5

    .line 1
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbb4;->a:Lm04;

    .line 6
    .line 7
    sget-object v1, Lty3;->Z:Lty3;

    .line 8
    .line 9
    new-instance v2, La38;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p0, v4, v3}, La38;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-static {v0, v1, v4, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyxf;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkj8;->u0:Lv36;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv36;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
