.class public final Lmb9;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lxj7;

.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lnb9;


# direct methods
.method public synthetic constructor <init>(Lnb9;Lxj7;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmb9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lmb9;->Z:Lnb9;

    .line 4
    .line 5
    iput-object p2, p0, Lmb9;->Q0:Lxj7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3

    .line 1
    iget v0, p0, Lmb9;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lmb9;->Q0:Lxj7;

    .line 4
    .line 5
    iget-object p0, p0, Lmb9;->Z:Lnb9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmb9;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lmb9;-><init>(Lnb9;Lxj7;Lea3;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lmb9;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lmb9;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lmb9;-><init>(Lnb9;Lxj7;Lea3;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lmb9;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmb9;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmb9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmb9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmb9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lmb9;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lmb9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmb9;->X:I

    .line 2
    .line 3
    sget-object v1, Lhb9;->a:Lhb9;

    .line 4
    .line 5
    iget-object v2, p0, Lmb9;->Q0:Lxj7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lmb9;->Z:Lnb9;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    const/16 v7, 0x3e

    .line 14
    .line 15
    iget-object p0, p0, Lmb9;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ldd3;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, v4, Lnb9;->c:Llud;

    .line 35
    .line 36
    new-instance v0, Ljb9;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljb9;-><init>(Llud;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lnb9;->a(Lnb9;)Lp59;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :try_start_0
    iget-object v2, v2, Lxj7;->h:Lb2a;

    .line 52
    .line 53
    iget-object v2, v2, Lb2a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lfd2;

    .line 56
    .line 57
    new-instance v4, Ly74;

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-direct {v4, p0, v5}, Ly74;-><init>(Llud;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lfd2;->e(Ly74;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    sget-object v2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-interface {v0}, Lp59;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/lang/Exception;

    .line 82
    .line 83
    invoke-direct {v2, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lqhc;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    check-cast v0, Lsbf;

    .line 106
    .line 107
    sget-object v0, Lmnd;->a:Lmnd;

    .line 108
    .line 109
    sget v0, Lnzb;->delete_all_messages_complete:I

    .line 110
    .line 111
    invoke-static {v0, v3, v3, v3, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    sget-object p0, Lmnd;->a:Lmnd;

    .line 121
    .line 122
    sget p0, Lnzb;->delete_all_messages_failed:I

    .line 123
    .line 124
    invoke-static {p0, v3, v3, v3, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {p0, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p1, v4, Lnb9;->c:Llud;

    .line 147
    .line 148
    new-instance v0, Ljb9;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Ljb9;-><init>(Llud;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Lnb9;->a(Lnb9;)Lp59;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :try_start_1
    iget-object v2, v2, Lxj7;->h:Lb2a;

    .line 164
    .line 165
    iget-object v2, v2, Lb2a;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lfd2;

    .line 168
    .line 169
    new-instance v4, Ly74;

    .line 170
    .line 171
    const/4 v5, 0x5

    .line 172
    invoke-direct {v4, p0, v5}, Ly74;-><init>(Llud;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lfd2;->d(Ly74;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    goto :goto_1

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    sget-object v2, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-interface {v0}, Lp59;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/lang/Exception;

    .line 194
    .line 195
    invoke-direct {v2, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lqhc;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    move-object v0, p0

    .line 217
    check-cast v0, Lsbf;

    .line 218
    .line 219
    sget-object v0, Lmnd;->a:Lmnd;

    .line 220
    .line 221
    sget v0, Lnzb;->delete_all_media_complete:I

    .line 222
    .line 223
    invoke-static {v0, v3, v3, v3, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 224
    .line 225
    .line 226
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_3

    .line 231
    .line 232
    sget-object p0, Lmnd;->a:Lmnd;

    .line 233
    .line 234
    sget p0, Lnzb;->delete_all_media_failed:I

    .line 235
    .line 236
    invoke-static {p0, v3, v3, v3, v7}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 237
    .line 238
    .line 239
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
