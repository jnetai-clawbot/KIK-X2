.class public abstract Lrqa;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkzc;


# instance fields
.field public final A:Lc38;

.field public final B:Lk0a;

.field public final C:Lk0a;

.field public final D:Lcta;

.field public final E:Lcta;

.field public final F:Lcta;

.field public final G:Lcta;

.field public a:Z

.field public b:Liqa;

.field public final c:Lcta;

.field public final d:Ltr;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lq04;

.field public final l:Z

.field public final m:Lcta;

.field public n:Ln54;

.field public o:I

.field public final p:Lhz9;

.field public final q:Lysa;

.field public final r:Lysa;

.field public final s:Lf64;

.field public final t:Lf64;

.field public final u:Lf38;

.field public final v:Leqa;

.field public final w:Lot6;

.field public final x:Luh0;

.field public final y:Lcta;

.field public final z:Lr18;


# direct methods
.method public constructor <init>(IF)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lr07;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lxea;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lxea;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lrqa;->c:Lcta;

    .line 52
    .line 53
    new-instance v0, Ltr;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Ltr;-><init>(IFLrqa;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lrqa;->d:Ltr;

    .line 59
    .line 60
    iput p1, p0, Lrqa;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lrqa;->g:J

    .line 68
    .line 69
    new-instance p2, Lnqa;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Lnqa;-><init>(Lrqa;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lq04;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Lq04;-><init>(Lcq5;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lrqa;->k:Lq04;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Lrqa;->l:Z

    .line 84
    .line 85
    sget-object v1, Ltqa;->b:Liqa;

    .line 86
    .line 87
    sget-object v2, Luuc;->S0:Luuc;

    .line 88
    .line 89
    new-instance v3, Lcta;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lcta;-><init>(Ljava/lang/Object;Llod;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lrqa;->m:Lcta;

    .line 95
    .line 96
    sget-object v1, Ltqa;->a:Lsqa;

    .line 97
    .line 98
    iput-object v1, p0, Lrqa;->n:Ln54;

    .line 99
    .line 100
    new-instance v1, Lhz9;

    .line 101
    .line 102
    invoke-direct {v1}, Lhz9;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lrqa;->p:Lhz9;

    .line 106
    .line 107
    new-instance v1, Lysa;

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    invoke-direct {v1, v2}, Lysa;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lrqa;->q:Lysa;

    .line 114
    .line 115
    new-instance v1, Lysa;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lysa;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lrqa;->r:Lysa;

    .line 121
    .line 122
    sget-object p1, Luuc;->V0:Luuc;

    .line 123
    .line 124
    new-instance v1, Ly28;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, p0, v2}, Ly28;-><init>(Lrqa;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v1}, Lgch;->f(Llod;Lkotlin/jvm/functions/Function0;)Lf64;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lrqa;->s:Lf64;

    .line 135
    .line 136
    new-instance v1, Ly28;

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-direct {v1, p0, v2}, Ly28;-><init>(Lrqa;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v1}, Lgch;->f(Llod;Lkotlin/jvm/functions/Function0;)Lf64;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lrqa;->t:Lf64;

    .line 147
    .line 148
    new-instance p1, Lf38;

    .line 149
    .line 150
    new-instance v1, Lnqa;

    .line 151
    .line 152
    invoke-direct {v1, p0, p2}, Lnqa;-><init>(Lrqa;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v1}, Lf38;-><init>(Lcq5;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lrqa;->u:Lf38;

    .line 159
    .line 160
    new-instance p2, Lot6;

    .line 161
    .line 162
    const/16 v1, 0x10

    .line 163
    .line 164
    invoke-direct {p2, v1, p0}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Leqa;

    .line 168
    .line 169
    new-instance v3, Ly28;

    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-direct {v3, p0, v4}, Ly28;-><init>(Lrqa;I)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p2, p1, v3}, Leqa;-><init>(Lot6;Lf38;Ly28;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lrqa;->v:Leqa;

    .line 179
    .line 180
    new-instance p1, Lot6;

    .line 181
    .line 182
    invoke-direct {p1, v4, v0}, Lot6;-><init>(IB)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lrqa;->w:Lot6;

    .line 186
    .line 187
    new-instance p1, Luh0;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lrqa;->x:Luh0;

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lrqa;->y:Lcta;

    .line 200
    .line 201
    new-instance p1, Lr18;

    .line 202
    .line 203
    invoke-direct {p1, p0, v2}, Lr18;-><init>(Lkzc;I)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lrqa;->z:Lr18;

    .line 207
    .line 208
    const/16 p1, 0xf

    .line 209
    .line 210
    invoke-static {v0, v0, v0, v0, p1}, Lb43;->b(IIIII)J

    .line 211
    .line 212
    .line 213
    new-instance p1, Lc38;

    .line 214
    .line 215
    invoke-direct {p1}, Lc38;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lrqa;->A:Lc38;

    .line 219
    .line 220
    invoke-static {}, Lhoh;->b()Lk0a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lrqa;->B:Lk0a;

    .line 225
    .line 226
    invoke-static {}, Lhoh;->b()Lk0a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lrqa;->C:Lk0a;

    .line 231
    .line 232
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, p0, Lrqa;->D:Lcta;

    .line 239
    .line 240
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lrqa;->E:Lcta;

    .line 245
    .line 246
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    iput-object p2, p0, Lrqa;->F:Lcta;

    .line 251
    .line 252
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lrqa;->G:Lcta;

    .line 257
    .line 258
    return-void
.end method

.method public static synthetic g(ILea3;Lrqa;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, p0, v0, p1}, Lrqa;->f(ILzrd;Lea3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Lrqa;Lu0a;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqqa;

    .line 7
    .line 8
    iget v1, v0, Lqqa;->S0:I

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
    iput v1, v0, Lqqa;->S0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqqa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqqa;-><init>(Lrqa;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqqa;->Q0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqqa;->S0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lfd3;->X:Lfd3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lqqa;->X:Lrqa;

    .line 41
    .line 42
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p0, v0, Lqqa;->Z:Lg6e;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lqq5;

    .line 56
    .line 57
    iget-object p1, v0, Lqqa;->Y:Lu0a;

    .line 58
    .line 59
    iget-object p0, v0, Lqqa;->X:Lrqa;

    .line 60
    .line 61
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Lqqa;->X:Lrqa;

    .line 69
    .line 70
    iput-object p1, v0, Lqqa;->Y:Lu0a;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Lg6e;

    .line 74
    .line 75
    iput-object p3, v0, Lqqa;->Z:Lg6e;

    .line 76
    .line 77
    iput v4, v0, Lqqa;->S0:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lrqa;->i(Lga3;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v5, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, Lrqa;->k:Lq04;

    .line 87
    .line 88
    invoke-virtual {p3}, Lq04;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    iget-object p3, p0, Lrqa;->d:Ltr;

    .line 95
    .line 96
    iget-object p3, p3, Ltr;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p3, Lysa;

    .line 99
    .line 100
    invoke-virtual {p3}, Lysa;->h()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget-object v1, p0, Lrqa;->r:Lysa;

    .line 105
    .line 106
    invoke-virtual {v1, p3}, Lysa;->i(I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p3, p0, Lrqa;->k:Lq04;

    .line 110
    .line 111
    iput-object p0, v0, Lqqa;->X:Lrqa;

    .line 112
    .line 113
    iput-object v2, v0, Lqqa;->Y:Lu0a;

    .line 114
    .line 115
    iput-object v2, v0, Lqqa;->Z:Lg6e;

    .line 116
    .line 117
    iput v3, v0, Lqqa;->S0:I

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2, v0}, Lq04;->c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v5, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v5

    .line 126
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 127
    iget-object p0, p0, Lrqa;->q:Lysa;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lysa;->i(I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lsbf;->a:Lsbf;

    .line 133
    .line 134
    return-object p0
.end method

.method public static t(Lrqa;ILg6e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxj8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lxj8;-><init>(Lrqa;ILea3;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lu0a;->X:Lu0a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lrqa;->c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lfd3;->X:Lfd3;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrqa;->k:Lq04;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq04;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrqa;->E:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lrqa;->s(Lrqa;Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrqa;->D:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lrqa;->k:Lq04;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq04;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILzrd;Lea3;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v3, p3, Loqa;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Loqa;

    .line 7
    .line 8
    iget v4, v3, Loqa;->R0:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Loqa;->R0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Loqa;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Loqa;-><init>(Lrqa;Lea3;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Loqa;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v6, Loqa;->R0:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v8, Lsbf;->a:Lsbf;

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v10, Lfd3;->X:Lfd3;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lev0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    iget v0, v6, Loqa;->X:I

    .line 56
    .line 57
    iget-object v3, v6, Loqa;->Y:Lzrd;

    .line 58
    .line 59
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v2, v4

    .line 63
    move-object v4, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lrqa;->d:Ltr;

    .line 69
    .line 70
    iget-object v2, v2, Ltr;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lysa;

    .line 73
    .line 74
    invoke-virtual {v2}, Lysa;->h()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne p1, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lrqa;->k()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    cmpg-float v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p0}, Lrqa;->m()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    iput-object p2, v6, Loqa;->Y:Lzrd;

    .line 97
    .line 98
    iput p1, v6, Loqa;->X:I

    .line 99
    .line 100
    iput v5, v6, Loqa;->R0:I

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Lrqa;->i(Lga3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v10, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v0, p1

    .line 110
    move v2, v4

    .line 111
    move-object v4, p2

    .line 112
    :goto_2
    invoke-virtual {p0, v0}, Lrqa;->j(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lrqa;->o()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    mul-float/2addr v3, v2

    .line 122
    move v2, v0

    .line 123
    new-instance v0, Lpqa;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v1, p0

    .line 127
    invoke-direct/range {v0 .. v5}, Lpqa;-><init>(Lrqa;IFLir;Lea3;)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v6, Loqa;->Y:Lzrd;

    .line 131
    .line 132
    iput v9, v6, Loqa;->R0:I

    .line 133
    .line 134
    sget-object v2, Lu0a;->X:Lu0a;

    .line 135
    .line 136
    invoke-virtual {p0, v2, v0, v6}, Lrqa;->c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v10, :cond_7

    .line 141
    .line 142
    :goto_3
    return-object v10

    .line 143
    :cond_7
    :goto_4
    return-object v8
.end method

.method public final h(Liqa;ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Liqa;->a:Ljava/util/List;

    .line 6
    .line 7
    iget v3, v1, Liqa;->l:I

    .line 8
    .line 9
    iget-object v4, v1, Liqa;->i:Ltf9;

    .line 10
    .line 11
    iget-object v5, v1, Liqa;->j:Ltf9;

    .line 12
    .line 13
    iget v6, v1, Liqa;->k:F

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v0, Lrqa;->u:Lf38;

    .line 20
    .line 21
    iput v7, v8, Lf38;->e:I

    .line 22
    .line 23
    iget v7, v1, Liqa;->b:I

    .line 24
    .line 25
    iget v8, v1, Liqa;->c:I

    .line 26
    .line 27
    add-int/2addr v8, v7

    .line 28
    iput v8, v0, Lrqa;->o:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-boolean v8, v0, Lrqa;->a:Z

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    iput-object v1, v0, Lrqa;->b:Liqa;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v8, 0x1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iput-boolean v8, v0, Lrqa;->a:Z

    .line 43
    .line 44
    :cond_1
    iget-object v9, v0, Lrqa;->v:Leqa;

    .line 45
    .line 46
    iget-boolean v10, v0, Lrqa;->l:Z

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    iget-object v12, v0, Lrqa;->d:Ltr;

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    iget-object v2, v12, Ltr;->Q0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lxsa;

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lxsa;->i(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move v2, v8

    .line 63
    move/from16 v19, v10

    .line 64
    .line 65
    move v5, v11

    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v13, v5, Ltf9;->d:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object/from16 v13, v18

    .line 77
    .line 78
    :goto_0
    iput-object v13, v12, Ltr;->R0:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v13, v12, Ltr;->X:Z

    .line 81
    .line 82
    if-nez v13, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    :cond_5
    iput-boolean v8, v12, Ltr;->X:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget v2, v5, Ltf9;->a:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    move v2, v11

    .line 98
    :goto_1
    iget-object v5, v12, Ltr;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lysa;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lysa;->i(I)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v12, Ltr;->S0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lx28;

    .line 108
    .line 109
    invoke-virtual {v5, v2}, Lx28;->c(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v12, Ltr;->Q0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lxsa;

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Lxsa;->i(F)V

    .line 117
    .line 118
    .line 119
    :cond_7
    if-eqz v10, :cond_2

    .line 120
    .line 121
    move v2, v10

    .line 122
    iget-object v10, v9, Leqa;->o:Lnw3;

    .line 123
    .line 124
    iget-object v5, v9, Leqa;->e:Lez9;

    .line 125
    .line 126
    iput-object v1, v10, Lnw3;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v6, v9, Leqa;->n:Lf38;

    .line 129
    .line 130
    iput-object v6, v10, Lnw3;->Q0:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v6, v9, Leqa;->a:Lot6;

    .line 133
    .line 134
    iget v12, v9, Leqa;->g:I

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, -0x1

    .line 138
    if-eq v12, v14, :cond_d

    .line 139
    .line 140
    invoke-virtual {v10}, Lnw3;->L()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eq v12, v15, :cond_d

    .line 145
    .line 146
    iput-boolean v8, v9, Leqa;->l:Z

    .line 147
    .line 148
    invoke-virtual {v10}, Lnw3;->G()Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_d

    .line 153
    .line 154
    iget v12, v9, Leqa;->h:I

    .line 155
    .line 156
    if-gez v12, :cond_8

    .line 157
    .line 158
    move v12, v11

    .line 159
    :cond_8
    iput v12, v9, Leqa;->h:I

    .line 160
    .line 161
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    iget-object v12, v12, Liqa;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_9

    .line 172
    .line 173
    move v12, v14

    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-virtual {v10}, Lnw3;->L()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    sub-int/2addr v12, v8

    .line 180
    :goto_2
    if-eq v12, v14, :cond_b

    .line 181
    .line 182
    iget v15, v9, Leqa;->i:I

    .line 183
    .line 184
    if-le v15, v12, :cond_a

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v12, v15

    .line 188
    :goto_3
    iput v12, v9, Leqa;->i:I

    .line 189
    .line 190
    :cond_b
    iget v12, v9, Leqa;->f:F

    .line 191
    .line 192
    cmpg-float v12, v12, v13

    .line 193
    .line 194
    if-gtz v12, :cond_c

    .line 195
    .line 196
    invoke-virtual {v10}, Lnw3;->H()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    iget v15, v9, Leqa;->m:I

    .line 201
    .line 202
    sub-int/2addr v15, v8

    .line 203
    invoke-virtual {v9, v12, v15}, Leqa;->f(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    invoke-virtual {v10}, Lnw3;->F()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    invoke-virtual {v9, v11, v12}, Leqa;->f(II)V

    .line 212
    .line 213
    .line 214
    :cond_d
    :goto_4
    invoke-virtual {v10}, Lnw3;->L()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iput v12, v9, Leqa;->m:I

    .line 219
    .line 220
    invoke-virtual {v10}, Lnw3;->G()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_1f

    .line 225
    .line 226
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iget-object v12, v12, Liqa;->q:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    iget-object v15, v15, Liqa;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    add-int/2addr v15, v12

    .line 247
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iget-object v12, v12, Liqa;->r:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    add-int/2addr v12, v15

    .line 258
    move v15, v11

    .line 259
    :goto_5
    if-ge v15, v12, :cond_1a

    .line 260
    .line 261
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v11, v11, Liqa;->q:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    move/from16 p3, v13

    .line 272
    .line 273
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    iget-object v13, v13, Liqa;->a:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-ge v15, v11, :cond_e

    .line 284
    .line 285
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    iget-object v11, v11, Liqa;->q:Ljava/util/List;

    .line 290
    .line 291
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, Ltf9;

    .line 296
    .line 297
    iget v11, v11, Ltf9;->a:I

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    if-lt v15, v11, :cond_f

    .line 301
    .line 302
    add-int v8, v11, v13

    .line 303
    .line 304
    if-ge v15, v8, :cond_f

    .line 305
    .line 306
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-object v8, v8, Liqa;->a:Ljava/util/List;

    .line 311
    .line 312
    sub-int v11, v15, v11

    .line 313
    .line 314
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    check-cast v8, Ltf9;

    .line 319
    .line 320
    iget v11, v8, Ltf9;->a:I

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    add-int v8, v11, v13

    .line 324
    .line 325
    if-lt v15, v8, :cond_10

    .line 326
    .line 327
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    iget-object v8, v8, Liqa;->r:Ljava/util/List;

    .line 332
    .line 333
    sub-int v11, v15, v11

    .line 334
    .line 335
    sub-int/2addr v11, v13

    .line 336
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ltf9;

    .line 341
    .line 342
    iget v11, v8, Ltf9;->a:I

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_10
    move v11, v14

    .line 346
    :goto_6
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iget-object v8, v8, Liqa;->q:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    iget-object v13, v13, Liqa;->a:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    if-ge v15, v8, :cond_11

    .line 367
    .line 368
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget-object v8, v8, Liqa;->q:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    check-cast v8, Ltf9;

    .line 379
    .line 380
    iget-object v8, v8, Ltf9;->d:Ljava/lang/Object;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_11
    if-lt v15, v8, :cond_12

    .line 384
    .line 385
    add-int v14, v8, v13

    .line 386
    .line 387
    if-ge v15, v14, :cond_12

    .line 388
    .line 389
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    iget-object v13, v13, Liqa;->a:Ljava/util/List;

    .line 394
    .line 395
    sub-int v8, v15, v8

    .line 396
    .line 397
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Ltf9;

    .line 402
    .line 403
    iget-object v8, v8, Ltf9;->d:Ljava/lang/Object;

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_12
    add-int v14, v8, v13

    .line 407
    .line 408
    if-lt v15, v14, :cond_13

    .line 409
    .line 410
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    iget-object v14, v14, Liqa;->r:Ljava/util/List;

    .line 415
    .line 416
    sub-int v8, v15, v8

    .line 417
    .line 418
    sub-int/2addr v8, v13

    .line 419
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Ltf9;

    .line 424
    .line 425
    iget-object v8, v8, Ltf9;->d:Ljava/lang/Object;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_13
    sget-object v8, Llk1;->c:Lzxh;

    .line 429
    .line 430
    :goto_7
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    iget v13, v13, Liqa;->b:I

    .line 435
    .line 436
    const/4 v14, -0x1

    .line 437
    if-eq v11, v14, :cond_18

    .line 438
    .line 439
    invoke-virtual {v5, v11}, Ls27;->a(I)Z

    .line 440
    .line 441
    .line 442
    move-result v16

    .line 443
    if-eqz v16, :cond_16

    .line 444
    .line 445
    invoke-virtual {v5, v11}, Ls27;->b(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-object/from16 v14, v16

    .line 453
    .line 454
    check-cast v14, Llk1;

    .line 455
    .line 456
    iget v14, v14, Llk1;->b:I

    .line 457
    .line 458
    invoke-virtual {v5, v11}, Ls27;->b(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    move/from16 v19, v2

    .line 466
    .line 467
    move-object/from16 v2, v16

    .line 468
    .line 469
    check-cast v2, Llk1;

    .line 470
    .line 471
    iget-object v2, v2, Llk1;->a:Ljava/lang/Object;

    .line 472
    .line 473
    if-ne v14, v13, :cond_14

    .line 474
    .line 475
    invoke-static {v2, v8}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_15

    .line 480
    .line 481
    :cond_14
    const/4 v2, 0x1

    .line 482
    goto :goto_9

    .line 483
    :cond_15
    :goto_8
    const/4 v2, 0x1

    .line 484
    goto :goto_a

    .line 485
    :goto_9
    iput-boolean v2, v9, Leqa;->l:Z

    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_16
    move/from16 v19, v2

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :goto_a
    invoke-virtual {v5, v11}, Ls27;->b(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    check-cast v14, Llk1;

    .line 496
    .line 497
    if-eqz v14, :cond_17

    .line 498
    .line 499
    iput v13, v14, Llk1;->b:I

    .line 500
    .line 501
    iput-object v8, v14, Llk1;->a:Ljava/lang/Object;

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_17
    new-instance v14, Llk1;

    .line 505
    .line 506
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v8, v14, Llk1;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iput v13, v14, Llk1;->b:I

    .line 512
    .line 513
    :goto_b
    invoke-virtual {v5, v11, v14}, Lez9;->i(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget v8, v9, Leqa;->h:I

    .line 517
    .line 518
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 519
    .line 520
    .line 521
    move-result v8

    .line 522
    iput v8, v9, Leqa;->h:I

    .line 523
    .line 524
    iget v8, v9, Leqa;->i:I

    .line 525
    .line 526
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    iput v8, v9, Leqa;->i:I

    .line 531
    .line 532
    iget-object v8, v9, Leqa;->b:Lez9;

    .line 533
    .line 534
    invoke-virtual {v8, v11}, Lez9;->g(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Ljava/util/List;

    .line 539
    .line 540
    if-eqz v8, :cond_19

    .line 541
    .line 542
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    const/4 v13, 0x0

    .line 547
    :goto_c
    if-ge v13, v11, :cond_19

    .line 548
    .line 549
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    check-cast v14, Le38;

    .line 554
    .line 555
    invoke-interface {v14}, Le38;->cancel()V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v13, v13, 0x1

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_18
    move/from16 v19, v2

    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 565
    .line 566
    move/from16 v13, p3

    .line 567
    .line 568
    move v8, v2

    .line 569
    move/from16 v2, v19

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    const/4 v14, -0x1

    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :cond_1a
    move/from16 v19, v2

    .line 576
    .line 577
    move v2, v8

    .line 578
    move/from16 p3, v13

    .line 579
    .line 580
    iget-boolean v5, v9, Leqa;->l:Z

    .line 581
    .line 582
    if-eqz v5, :cond_1e

    .line 583
    .line 584
    iget v5, v9, Leqa;->f:F

    .line 585
    .line 586
    cmpg-float v5, v5, p3

    .line 587
    .line 588
    if-gtz v5, :cond_1b

    .line 589
    .line 590
    move/from16 v17, v2

    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_1b
    const/16 v17, 0x0

    .line 594
    .line 595
    :goto_d
    invoke-virtual {v10}, Lnw3;->G()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-static {v5}, Limf;->d(Liqa;)I

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10}, Lnw3;->I()Liqa;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    iget-object v5, v5, Liqa;->t:Ln54;

    .line 613
    .line 614
    if-eqz v5, :cond_1c

    .line 615
    .line 616
    iget-object v5, v6, Lot6;->Y:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v5, Lrqa;

    .line 619
    .line 620
    iget v5, v5, Lrqa;->o:I

    .line 621
    .line 622
    move v13, v5

    .line 623
    goto :goto_e

    .line 624
    :cond_1c
    const/4 v13, 0x0

    .line 625
    :goto_e
    invoke-virtual {v10}, Lnw3;->F()I

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    invoke-virtual {v10}, Lnw3;->H()I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    invoke-virtual {v10}, Lnw3;->K()I

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    invoke-virtual {v10}, Lnw3;->J()I

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/4 v5, 0x0

    .line 644
    invoke-virtual/range {v9 .. v17}, Leqa;->d(Lnw3;IIIIIFZ)V

    .line 645
    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1d
    const/4 v5, 0x0

    .line 649
    :goto_f
    iput-boolean v5, v9, Leqa;->l:Z

    .line 650
    .line 651
    goto :goto_10

    .line 652
    :cond_1e
    const/4 v5, 0x0

    .line 653
    goto :goto_10

    .line 654
    :cond_1f
    move/from16 v19, v2

    .line 655
    .line 656
    move v2, v8

    .line 657
    move v5, v11

    .line 658
    invoke-virtual {v9}, Leqa;->g()V

    .line 659
    .line 660
    .line 661
    :goto_10
    invoke-virtual {v10}, Lnw3;->L()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    iput v6, v9, Leqa;->g:I

    .line 666
    .line 667
    :goto_11
    iget-object v6, v0, Lrqa;->m:Lcta;

    .line 668
    .line 669
    invoke-virtual {v6, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    iget-boolean v6, v1, Liqa;->m:Z

    .line 673
    .line 674
    iget-object v8, v0, Lrqa;->D:Lcta;

    .line 675
    .line 676
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-virtual {v8, v6}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    if-eqz v4, :cond_20

    .line 684
    .line 685
    iget v11, v4, Ltf9;->a:I

    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_20
    move v11, v5

    .line 689
    :goto_12
    if-nez v11, :cond_22

    .line 690
    .line 691
    if-eqz v3, :cond_21

    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_21
    move v8, v5

    .line 695
    goto :goto_14

    .line 696
    :cond_22
    :goto_13
    move v8, v2

    .line 697
    :goto_14
    iget-object v2, v0, Lrqa;->E:Lcta;

    .line 698
    .line 699
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v2, v6}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    if-eqz v4, :cond_23

    .line 707
    .line 708
    iget v2, v4, Ltf9;->a:I

    .line 709
    .line 710
    iput v2, v0, Lrqa;->e:I

    .line 711
    .line 712
    :cond_23
    iput v3, v0, Lrqa;->f:I

    .line 713
    .line 714
    invoke-static {}, Lcch;->d()Lznd;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-eqz v2, :cond_24

    .line 719
    .line 720
    invoke-virtual {v2}, Lznd;->e()Lcq5;

    .line 721
    .line 722
    .line 723
    move-result-object v18

    .line 724
    :cond_24
    move-object/from16 v3, v18

    .line 725
    .line 726
    invoke-static {v2}, Lcch;->f(Lznd;)Lznd;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    const/16 v6, 0x20

    .line 731
    .line 732
    const-wide v10, 0xffffffffL

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    if-nez v19, :cond_26

    .line 738
    .line 739
    :cond_25
    :goto_15
    invoke-static {v2, v4, v3}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 740
    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_26
    :try_start_0
    iget v8, v1, Liqa;->h:I

    .line 744
    .line 745
    invoke-virtual {v0}, Lrqa;->m()I

    .line 746
    .line 747
    .line 748
    move-result v12

    .line 749
    if-lt v8, v12, :cond_27

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_27
    iget v8, v0, Lrqa;->j:F

    .line 753
    .line 754
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    const/high16 v12, 0x3f000000    # 0.5f

    .line 759
    .line 760
    cmpg-float v8, v8, v12

    .line 761
    .line 762
    if-gtz v8, :cond_28

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_28
    iget v8, v0, Lrqa;->j:F

    .line 766
    .line 767
    invoke-virtual {v0}, Lrqa;->l()Liqa;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    iget-object v12, v12, Liqa;->e:Lska;

    .line 772
    .line 773
    sget-object v13, Lska;->X:Lska;

    .line 774
    .line 775
    if-ne v12, v13, :cond_29

    .line 776
    .line 777
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    invoke-virtual {v0}, Lrqa;->q()J

    .line 782
    .line 783
    .line 784
    move-result-wide v12

    .line 785
    and-long/2addr v12, v10

    .line 786
    long-to-int v12, v12

    .line 787
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    neg-float v12, v12

    .line 792
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    cmpg-float v8, v8, v12

    .line 797
    .line 798
    if-nez v8, :cond_2a

    .line 799
    .line 800
    goto :goto_16

    .line 801
    :cond_29
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    invoke-virtual {v0}, Lrqa;->q()J

    .line 806
    .line 807
    .line 808
    move-result-wide v12

    .line 809
    shr-long/2addr v12, v6

    .line 810
    long-to-int v12, v12

    .line 811
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    neg-float v12, v12

    .line 816
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 817
    .line 818
    .line 819
    move-result v12

    .line 820
    cmpg-float v8, v8, v12

    .line 821
    .line 822
    if-nez v8, :cond_2a

    .line 823
    .line 824
    goto :goto_16

    .line 825
    :cond_2a
    invoke-virtual {v0}, Lrqa;->r()Z

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    if-eqz v8, :cond_25

    .line 830
    .line 831
    :goto_16
    iget v8, v0, Lrqa;->j:F

    .line 832
    .line 833
    invoke-virtual {v9, v8, v1}, Leqa;->e(FLiqa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    .line 835
    .line 836
    goto :goto_15

    .line 837
    :catchall_0
    move-exception v0

    .line 838
    goto :goto_1a

    .line 839
    :goto_17
    invoke-virtual {v0}, Lrqa;->m()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-static {v1, v2}, Ltqa;->a(Liqa;I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v2

    .line 847
    iput-wide v2, v0, Lrqa;->g:J

    .line 848
    .line 849
    invoke-virtual {v0}, Lrqa;->m()I

    .line 850
    .line 851
    .line 852
    iget-object v2, v1, Liqa;->e:Lska;

    .line 853
    .line 854
    sget-object v3, Lska;->Y:Lska;

    .line 855
    .line 856
    if-ne v2, v3, :cond_2b

    .line 857
    .line 858
    invoke-virtual {v1}, Liqa;->g()J

    .line 859
    .line 860
    .line 861
    move-result-wide v2

    .line 862
    shr-long/2addr v2, v6

    .line 863
    :goto_18
    long-to-int v2, v2

    .line 864
    goto :goto_19

    .line 865
    :cond_2b
    invoke-virtual {v1}, Liqa;->g()J

    .line 866
    .line 867
    .line 868
    move-result-wide v2

    .line 869
    and-long/2addr v2, v10

    .line 870
    goto :goto_18

    .line 871
    :goto_19
    iget-object v3, v1, Liqa;->n:Lxnd;

    .line 872
    .line 873
    iget v4, v1, Liqa;->f:I

    .line 874
    .line 875
    neg-int v4, v4

    .line 876
    iget v1, v1, Liqa;->d:I

    .line 877
    .line 878
    invoke-interface {v3, v2, v7, v4, v1}, Lxnd;->a(IIII)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    invoke-static {v1, v5, v2}, Ly0i;->g(III)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    int-to-long v1, v1

    .line 887
    iget-wide v3, v0, Lrqa;->g:J

    .line 888
    .line 889
    cmp-long v5, v1, v3

    .line 890
    .line 891
    if-lez v5, :cond_2c

    .line 892
    .line 893
    move-wide v1, v3

    .line 894
    :cond_2c
    iput-wide v1, v0, Lrqa;->h:J

    .line 895
    .line 896
    return-void

    .line 897
    :goto_1a
    invoke-static {v2, v4, v3}, Lcch;->i(Lznd;Lznd;Lcq5;)V

    .line 898
    .line 899
    .line 900
    throw v0
.end method

.method public final i(Lga3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrqa;->m:Lcta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltqa;->b:Liqa;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrqa;->x:Luh0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luh0;->j(Lga3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lfd3;->X:Lfd3;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrqa;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lrqa;->m()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Ly0i;->g(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final k()F
    .locals 0

    .line 1
    iget-object p0, p0, Lrqa;->d:Ltr;

    .line 2
    .line 3
    iget-object p0, p0, Ltr;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxsa;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxsa;->h()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()Liqa;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqa;->m:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liqa;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract m()I
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrqa;->m:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liqa;

    .line 8
    .line 9
    iget p0, p0, Liqa;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrqa;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lrqa;->m:Lcta;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Liqa;

    .line 12
    .line 13
    iget p0, p0, Liqa;->c:I

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrqa;->t:Lf64;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf64;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrqa;->c:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxea;

    .line 8
    .line 9
    iget-wide v0, p0, Lxea;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrqa;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lrqa;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final u(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrqa;->d:Ltr;

    .line 2
    .line 3
    iget-object v1, v0, Ltr;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lysa;

    .line 6
    .line 7
    iget-object v2, v0, Ltr;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxsa;

    .line 10
    .line 11
    invoke-virtual {v1}, Lysa;->h()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lxsa;->h()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lrqa;->v:Leqa;

    .line 27
    .line 28
    invoke-virtual {v1}, Leqa;->g()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Ltr;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lysa;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lysa;->i(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Ltr;->S0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lx28;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lx28;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Lxsa;->i(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Ltr;->R0:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lrqa;->y:Lcta;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lsz7;

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lsz7;->k()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Lrqa;->C:Lk0a;

    .line 68
    .line 69
    invoke-static {p0}, Lhoh;->c(Lk0a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
