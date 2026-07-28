.class public final synthetic Lzs;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lim2;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lim2;Lcq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzs;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lzs;->Y:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzs;->Z:Lim2;

    .line 9
    .line 10
    iput-object p4, p0, Lzs;->Q0:Lcq5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljqa;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lgx2;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, p3

    .line 25
    check-cast p1, Lft5;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lft5;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr p4, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 40
    .line 41
    const/16 v0, 0x90

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    move p1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p1, v1

    .line 50
    :goto_1
    and-int/2addr p4, v2

    .line 51
    move-object v8, p3

    .line 52
    check-cast v8, Lft5;

    .line 53
    .line 54
    invoke-virtual {v8, p4, p1}, Lft5;->T(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    iget p1, p0, Lzs;->X:I

    .line 61
    .line 62
    rem-int/2addr p2, p1

    .line 63
    iget-object p1, p0, Lzs;->Y:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lmne;

    .line 70
    .line 71
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object p3, Lfx2;->a:Lph6;

    .line 76
    .line 77
    if-ne p2, p3, :cond_3

    .line 78
    .line 79
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p2}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v8, p2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast p2, Lk0a;

    .line 89
    .line 90
    invoke-interface {p2}, Lhud;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iget-object v0, p0, Lzs;->Z:Lim2;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lmne;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    if-nez v3, :cond_4

    .line 118
    .line 119
    move-object v2, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const-string v3, "LIVE_ANNOUNCEMENT_BANNER_"

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v5, Lqv6;

    .line 128
    .line 129
    sget-object v6, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 130
    .line 131
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v5, v6}, Lqv6;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    if-eqz p4, :cond_5

    .line 139
    .line 140
    const-string p4, "?v=2"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-string p4, ""

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    iput-object p4, v5, Lqv6;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, v5, Lqv6;->e:Ljava/lang/String;

    .line 152
    .line 153
    sget-object p4, Lbk1;->Z:Lbk1;

    .line 154
    .line 155
    iput-object p4, v5, Lqv6;->n:Lbk1;

    .line 156
    .line 157
    iput-object p4, v5, Lqv6;->o:Lbk1;

    .line 158
    .line 159
    iput-object v3, v5, Lqv6;->h:Ljava/lang/String;

    .line 160
    .line 161
    iput-object p4, v5, Lqv6;->p:Lbk1;

    .line 162
    .line 163
    invoke-virtual {v5}, Lqv6;->a()Ltv6;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    move-object v2, p4

    .line 168
    :goto_3
    sget-object p4, Lmu9;->b:Lmu9;

    .line 169
    .line 170
    const/high16 v3, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {p4, v3}, Ltkd;->e(Lpu9;F)Lpu9;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    iget-object p0, p0, Lzs;->Q0:Lcq5;

    .line 177
    .line 178
    invoke-virtual {v8, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v8, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    or-int/2addr v3, v5

    .line 187
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v3, :cond_6

    .line 192
    .line 193
    if-ne v5, p3, :cond_7

    .line 194
    .line 195
    :cond_6
    new-instance v5, Lc6;

    .line 196
    .line 197
    const/16 v3, 0x8

    .line 198
    .line 199
    invoke-direct {v5, v3, p0, p1}, Lc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v5}, Lft5;->m0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    const/16 p0, 0xf

    .line 208
    .line 209
    invoke-static {p0, p4, v4, v5, v1}, Lejd;->d(ILpu9;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lpu9;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v8, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {v8, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    or-int/2addr p0, p4

    .line 222
    invoke-virtual {v8}, Lft5;->Q()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-nez p0, :cond_8

    .line 227
    .line 228
    if-ne p4, p3, :cond_9

    .line 229
    .line 230
    :cond_8
    new-instance p4, Lz5;

    .line 231
    .line 232
    const/4 p0, 0x2

    .line 233
    invoke-direct {p4, v0, p1, p2, p0}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, p4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    move-object v5, p4

    .line 240
    check-cast v5, Lcq5;

    .line 241
    .line 242
    const v9, 0x180030

    .line 243
    .line 244
    .line 245
    const/16 v10, 0x7a8

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    sget-object v6, Lc93;->d:Lgy3;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    invoke-static/range {v2 .. v10}, Ljbh;->a(Ljava/lang/Object;Ljava/lang/String;Lpu9;Lcq5;Ld93;Lhn2;Lgx2;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-virtual {v8}, Lft5;->W()V

    .line 256
    .line 257
    .line 258
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 259
    .line 260
    return-object p0
.end method
