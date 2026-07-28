.class public final Ldp8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public R0:Z

.field public S0:I

.field public final synthetic T0:Lkotlin/jvm/functions/Function0;

.field public final synthetic U0:Lsoc;

.field public final synthetic V0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

.field public final synthetic W0:Lk0a;

.field public X:Lc8d;

.field public final synthetic X0:Lk0a;

.field public Y:Lylc;

.field public final synthetic Y0:Lk0a;

.field public Z:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lsoc;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lk0a;Lk0a;Lk0a;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp8;->T0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Ldp8;->U0:Lsoc;

    .line 4
    .line 5
    iput-object p3, p0, Ldp8;->V0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 6
    .line 7
    iput-object p4, p0, Ldp8;->W0:Lk0a;

    .line 8
    .line 9
    iput-object p5, p0, Ldp8;->X0:Lk0a;

    .line 10
    .line 11
    iput-object p6, p0, Ldp8;->Y0:Lk0a;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 8

    .line 1
    new-instance v0, Ldp8;

    .line 2
    .line 3
    iget-object v5, p0, Ldp8;->X0:Lk0a;

    .line 4
    .line 5
    iget-object v6, p0, Ldp8;->Y0:Lk0a;

    .line 6
    .line 7
    iget-object v1, p0, Ldp8;->T0:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Ldp8;->U0:Lsoc;

    .line 10
    .line 11
    iget-object v3, p0, Ldp8;->V0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 12
    .line 13
    iget-object v4, p0, Ldp8;->W0:Lk0a;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ldp8;-><init>(Lkotlin/jvm/functions/Function0;Lsoc;Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;Lk0a;Lk0a;Lk0a;Lea3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldp8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldp8;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldp8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldp8;->S0:I

    .line 2
    .line 3
    iget-object v1, p0, Ldp8;->W0:Lk0a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v5

    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ldp8;->R0:Z

    .line 25
    .line 26
    iget v6, p0, Ldp8;->Q0:I

    .line 27
    .line 28
    iget-object v7, p0, Ldp8;->Z:Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v8, p0, Ldp8;->Y:Lylc;

    .line 31
    .line 32
    iget-object v9, p0, Ldp8;->X:Lc8d;

    .line 33
    .line 34
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lkotlin/Result;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ldp8;->T0:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lrh8;

    .line 58
    .line 59
    iget-object v0, v0, Lrh8;->d:Llta;

    .line 60
    .line 61
    invoke-interface {v0}, Llta;->g()Lc8d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lrh8;

    .line 70
    .line 71
    iget-object p1, p1, Lrh8;->d:Llta;

    .line 72
    .line 73
    invoke-interface {p1}, Llta;->c()Lylc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v6, p0, Ldp8;->X0:Lk0a;

    .line 78
    .line 79
    invoke-interface {v6}, Lhud;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ltcd;

    .line 84
    .line 85
    iget-object v6, v6, Ltcd;->a:Ljava/util/Set;

    .line 86
    .line 87
    check-cast v6, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v6}, Lvm2;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v7, p0, Ldp8;->Y0:Lk0a;

    .line 94
    .line 95
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ltz1;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iget-object v7, v7, Ltz1;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lct6;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move-object v7, v5

    .line 109
    :goto_1
    sget-object v8, Lct6;->T0:Lct6;

    .line 110
    .line 111
    if-ne v7, v8, :cond_4

    .line 112
    .line 113
    move v7, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v7, 0x0

    .line 116
    :goto_2
    iget-object v8, p0, Ldp8;->U0:Lsoc;

    .line 117
    .line 118
    iget-boolean v8, v8, Lsoc;->c:Z

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move v9, v7

    .line 125
    move-object v7, v6

    .line 126
    move v6, v9

    .line 127
    move-object v9, v0

    .line 128
    move v0, v8

    .line 129
    move-object v8, p1

    .line 130
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v10, p0, Ldp8;->V0:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 143
    .line 144
    sget-object v11, Lfd3;->X:Lfd3;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v10}, Lwta;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iput-object v9, p0, Ldp8;->X:Lc8d;

    .line 155
    .line 156
    iput-object v8, p0, Ldp8;->Y:Lylc;

    .line 157
    .line 158
    iput-object v7, p0, Ldp8;->Z:Ljava/util/Iterator;

    .line 159
    .line 160
    iput v6, p0, Ldp8;->Q0:I

    .line 161
    .line 162
    iput-boolean v0, p0, Ldp8;->R0:Z

    .line 163
    .line 164
    iput v4, p0, Ldp8;->S0:I

    .line 165
    .line 166
    invoke-virtual {v9, v10, p1, p0}, Lc8d;->v(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v11, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {v10}, Lwta;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iput-object v9, p0, Ldp8;->X:Lc8d;

    .line 178
    .line 179
    iput-object v8, p0, Ldp8;->Y:Lylc;

    .line 180
    .line 181
    iput-object v7, p0, Ldp8;->Z:Ljava/util/Iterator;

    .line 182
    .line 183
    iput v6, p0, Ldp8;->Q0:I

    .line 184
    .line 185
    iput-boolean v0, p0, Ldp8;->R0:Z

    .line 186
    .line 187
    iput v3, p0, Ldp8;->S0:I

    .line 188
    .line 189
    invoke-virtual {v9, v10, p1, p0}, Lc8d;->G(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v11, :cond_5

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {v10}, Lwta;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iput-object v9, p0, Ldp8;->X:Lc8d;

    .line 201
    .line 202
    iput-object v8, p0, Ldp8;->Y:Lylc;

    .line 203
    .line 204
    iput-object v7, p0, Ldp8;->Z:Ljava/util/Iterator;

    .line 205
    .line 206
    iput v6, p0, Ldp8;->Q0:I

    .line 207
    .line 208
    iput-boolean v0, p0, Ldp8;->R0:Z

    .line 209
    .line 210
    iput v2, p0, Ldp8;->S0:I

    .line 211
    .line 212
    invoke-virtual {v8, v10, p1, p0}, Lylc;->E(Ljava/lang/String;Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v11, :cond_5

    .line 217
    .line 218
    :goto_4
    return-object v11

    .line 219
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {v1, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lmnd;->a:Lmnd;

    .line 225
    .line 226
    sget p0, Lnzb;->done:I

    .line 227
    .line 228
    const/16 p1, 0x3e

    .line 229
    .line 230
    invoke-static {p0, v5, v5, v5, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lsbf;->a:Lsbf;

    .line 234
    .line 235
    return-object p0
.end method
