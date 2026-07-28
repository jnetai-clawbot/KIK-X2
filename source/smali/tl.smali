.class public final Ltl;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lp9b;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lp9b;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltl;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl;->Y:Lp9b;

    .line 4
    .line 5
    iput-object p2, p0, Ltl;->Z:Lk0a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltl;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ltl;->Z:Lk0a;

    .line 6
    .line 7
    iget-object p0, p0, Ltl;->Y:Lp9b;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lgx2;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Lft5;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p2, Lul;->b:Lyy2;

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Ltl;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, v4}, Ltl;-><init>(Lp9b;Lk0a;I)V

    .line 50
    .line 51
    .line 52
    const p0, 0x3ceea85c

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v5, v0, p1}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x38

    .line 60
    .line 61
    invoke-static {p2, p0, p1, v0}, Ljfh;->a(Letb;Lqq5;Lgx2;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Lft5;->W()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    check-cast p1, Lgx2;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-int/lit8 v0, p2, 0x3

    .line 78
    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    move v0, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v0, v4

    .line 84
    :goto_2
    and-int/2addr p2, v5

    .line 85
    check-cast p1, Lft5;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Lft5;->T(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_9

    .line 92
    .line 93
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Lfx2;->a:Lph6;

    .line 98
    .line 99
    if-ne p2, v0, :cond_3

    .line 100
    .line 101
    sget-object p2, Lrc;->d1:Lrc;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast p2, Lcq5;

    .line 107
    .line 108
    new-instance v3, Li00;

    .line 109
    .line 110
    invoke-direct {v3, p2, v4}, Li00;-><init>(Lcq5;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    if-ne v6, v0, :cond_5

    .line 124
    .line 125
    :cond_4
    new-instance v6, Lql;

    .line 126
    .line 127
    invoke-direct {v6, p0, v5}, Lql;-><init>(Lp9b;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    check-cast v6, Lcq5;

    .line 134
    .line 135
    invoke-static {v3, v6}, Lujh;->f(Lpu9;Lcq5;)Lpu9;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0}, Lp9b;->getCanCalculatePosition()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    const/high16 p0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 p0, 0x0

    .line 149
    :goto_3
    invoke-static {p2, p0}, Luwh;->k(Lpu9;F)Lpu9;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p2, Lul;->a:Lyy2;

    .line 154
    .line 155
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lqq5;

    .line 160
    .line 161
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v0, :cond_7

    .line 166
    .line 167
    sget-object v2, Lwi;->c:Lwi;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    check-cast v2, Lpf9;

    .line 173
    .line 174
    iget-wide v6, p1, Lft5;->T:J

    .line 175
    .line 176
    const/16 v0, 0x20

    .line 177
    .line 178
    ushr-long v8, v6, v0

    .line 179
    .line 180
    xor-long/2addr v6, v8

    .line 181
    long-to-int v0, v6

    .line 182
    invoke-virtual {p1}, Lft5;->m()Lr0b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {p1, p0}, Lefh;->h(Lgx2;Lpu9;)Lpu9;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v6, Lax2;->k:Lzw2;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v6, Lzw2;->b:Lny2;

    .line 196
    .line 197
    invoke-virtual {p1}, Lft5;->g0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v7, p1, Lft5;->S:Z

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-virtual {p1, v6}, Lft5;->l(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {p1}, Lft5;->p0()V

    .line 209
    .line 210
    .line 211
    :goto_4
    sget-object v6, Lzw2;->f:Lio;

    .line 212
    .line 213
    invoke-static {p1, v6, v2}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lzw2;->e:Lio;

    .line 217
    .line 218
    invoke-static {p1, v2, v3}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v2, Lzw2;->g:Lio;

    .line 226
    .line 227
    invoke-static {p1, v2, v0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lzw2;->h:Lyw2;

    .line 231
    .line 232
    invoke-static {p1, v0}, Lmoh;->c(Lgx2;Lcq5;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lzw2;->d:Lio;

    .line 236
    .line 237
    invoke-static {p1, v0, p0}, Lmoh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, p2, p1, v5}, Lqc3;->H(ILqq5;Lft5;Z)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    invoke-virtual {p1}, Lft5;->W()V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
