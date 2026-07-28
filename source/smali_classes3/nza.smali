.class public final Lnza;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public R0:I

.field public final synthetic S0:Lk0a;

.field public final synthetic T0:Lzs5;

.field public X:Lzs5;

.field public Y:Lis5;

.field public Z:Lp34;


# direct methods
.method public constructor <init>(Lk0a;Lzs5;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnza;->S0:Lk0a;

    .line 2
    .line 3
    iput-object p2, p0, Lnza;->T0:Lzs5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    new-instance p1, Lnza;

    .line 2
    .line 3
    iget-object v0, p0, Lnza;->S0:Lk0a;

    .line 4
    .line 5
    iget-object p0, p0, Lnza;->T0:Lzs5;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lnza;-><init>(Lk0a;Lzs5;Lea3;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lnza;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnza;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnza;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lnza;->R0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lnza;->Q0:I

    .line 10
    .line 11
    iget-object v4, p0, Lnza;->Z:Lp34;

    .line 12
    .line 13
    iget-object v5, p0, Lnza;->Y:Lis5;

    .line 14
    .line 15
    iget-object p0, p0, Lnza;->X:Lzs5;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnza;->S0:Lk0a;

    .line 35
    .line 36
    invoke-interface {p1}, Lhud;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, La0b;

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    iget-object v3, p0, Lnza;->T0:Lzs5;

    .line 45
    .line 46
    iget-object v5, p1, La0b;->a:Lis5;

    .line 47
    .line 48
    iget-object v4, p1, La0b;->b:Lp34;

    .line 49
    .line 50
    iget p1, p1, La0b;->c:I

    .line 51
    .line 52
    :try_start_1
    iput-object v3, p0, Lnza;->X:Lzs5;

    .line 53
    .line 54
    iput-object v5, p0, Lnza;->Y:Lis5;

    .line 55
    .line 56
    iput-object v4, p0, Lnza;->Z:Lp34;

    .line 57
    .line 58
    iput p1, p0, Lnza;->Q0:I

    .line 59
    .line 60
    iput v2, p0, Lnza;->R0:I

    .line 61
    .line 62
    invoke-interface {v4, p0}, Lp34;->q0(Lea3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    sget-object v0, Lfd3;->X:Lfd3;

    .line 67
    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move v10, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v3

    .line 74
    move v3, v10

    .line 75
    :goto_0
    :try_start_2
    check-cast p1, Lll4;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 76
    .line 77
    :goto_1
    move-object v2, v5

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-object p0, v3

    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    move v10, p1

    .line 84
    move-object p1, p0

    .line 85
    move-object p0, v3

    .line 86
    move v3, v10

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :catch_3
    :goto_2
    move-object p1, v1

    .line 90
    goto :goto_1

    .line 91
    :goto_3
    if-eqz p1, :cond_3

    .line 92
    .line 93
    :try_start_3
    iget-boolean v0, p1, Lll4;->c:Z

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v8, v2, Lis5;->b:Landroid/net/Uri;

    .line 98
    .line 99
    const/16 v9, 0x3fff

    .line 100
    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v2 .. v9}, Lis5;->a(Lis5;JLj80;Lyza;Landroid/graphics/Bitmap;Landroid/net/Uri;I)Lis5;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lzs5;->f(Lis5;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    goto :goto_5

    .line 117
    :cond_3
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object v8, p1, Lll4;->a:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-static {v8}, Lnph;->r(Landroid/net/Uri;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v4, 0x3e

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    sget-object p1, Lmnd;->a:Lmnd;

    .line 134
    .line 135
    sget p1, Lnzb;->failed_to_read_edited_video:I

    .line 136
    .line 137
    invoke-static {p1, v1, v1, v1, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lzs5;->g()V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_5
    :try_start_4
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    check-cast v0, Lth4;

    .line 148
    .line 149
    iget-wide v5, v0, Lth4;->X:J

    .line 150
    .line 151
    invoke-static {v8}, Lnph;->t(Landroid/net/Uri;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    sget-object p1, Lmnd;->a:Lmnd;

    .line 162
    .line 163
    sget p1, Lnzb;->failed_to_read_edited_video:I

    .line 164
    .line 165
    invoke-static {p1, v1, v1, v1, v4}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-static {v0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v7, v0

    .line 173
    check-cast v7, Landroid/graphics/Bitmap;

    .line 174
    .line 175
    iget-boolean p1, p1, Lll4;->b:Z

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    sget-object v1, Lyza;->Y:Lyza;

    .line 180
    .line 181
    :cond_7
    move-wide v3, v5

    .line 182
    const/4 v5, 0x0

    .line 183
    const/16 v9, 0x33ef

    .line 184
    .line 185
    move-object v6, v1

    .line 186
    invoke-static/range {v2 .. v9}, Lis5;->a(Lis5;JLj80;Lyza;Landroid/graphics/Bitmap;Landroid/net/Uri;I)Lis5;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lzs5;->f(Lis5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_5
    invoke-virtual {p0}, Lzs5;->g()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :goto_6
    new-instance v0, La0b;

    .line 199
    .line 200
    add-int/2addr v3, v2

    .line 201
    invoke-direct {v0, v5, v4, v3}, La0b;-><init>(Lis5;Lp34;I)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lzs5;->s:Llud;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_8
    :goto_7
    sget-object p0, Lsbf;->a:Lsbf;

    .line 214
    .line 215
    return-object p0
.end method
