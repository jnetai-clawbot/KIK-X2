.class public final Ld00;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld00;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ld00;->Z:Lk0a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Ld00;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld00;

    .line 7
    .line 8
    iget-object p0, p0, Ld00;->Z:Lk0a;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ld00;-><init>(Lk0a;Lea3;I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput p0, v0, Ld00;->Y:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p1, Ld00;

    .line 24
    .line 25
    iget-object p0, p0, Ld00;->Z:Lk0a;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, p0, p2, v0}, Ld00;-><init>(Lk0a;Lea3;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Ld00;

    .line 33
    .line 34
    iget-object p0, p0, Ld00;->Z:Lk0a;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, p2, v0}, Ld00;-><init>(Lk0a;Lea3;I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Ld00;

    .line 42
    .line 43
    iget-object p0, p0, Ld00;->Z:Lk0a;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Ld00;-><init>(Lk0a;Lea3;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld00;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lea3;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ld00;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ld00;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ld00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Ldd3;

    .line 31
    .line 32
    check-cast p2, Lea3;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ld00;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld00;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ld00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Ldd3;

    .line 46
    .line 47
    check-cast p2, Lea3;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Ld00;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ld00;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ld00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Ldd3;

    .line 61
    .line 62
    check-cast p2, Lea3;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Ld00;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ld00;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ld00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld00;->X:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    sget-object v5, Lsbf;->a:Lsbf;

    .line 11
    .line 12
    iget-object v6, p0, Ld00;->Z:Lk0a;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget p0, p0, Ld00;->Y:I

    .line 20
    .line 21
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcd4;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcd4;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v6, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_0
    iget v0, p0, Ld00;->Y:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v7, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v4, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/jnetai/kikx2/kikx2/core/backup/modern/AutomaticBackupWorker;->h:Ly33;

    .line 53
    .line 54
    sget-object p1, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 55
    .line 56
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ly7g;->e(Landroid/content/Context;)Ly7g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "bkx_periodic_automatic_backup"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ly7g;->f(Ljava/lang/String;)Lbf5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ly7g;->e(Landroid/content/Context;)Ly7g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "bkx_immediate_automatic_backup"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ly7g;->f(Ljava/lang/String;)Lbf5;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lqg0;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-direct {v1, v3, v8, v2}, Lqg0;-><init>(ILea3;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lc00;

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-direct {v3, v6, v9}, Lc00;-><init>(Lk0a;I)V

    .line 94
    .line 95
    .line 96
    iput v7, p0, Ld00;->Y:I

    .line 97
    .line 98
    new-array v6, v9, [Lbf5;

    .line 99
    .line 100
    aput-object p1, v6, v2

    .line 101
    .line 102
    aput-object v0, v6, v7

    .line 103
    .line 104
    sget-object p1, Leg0;->Q0:Leg0;

    .line 105
    .line 106
    new-instance v0, Lxd2;

    .line 107
    .line 108
    const/4 v2, 0x5

    .line 109
    invoke-direct {v0, v1, v8, v2}, Lxd2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v3, v0, p1, v6}, Lzdh;->j(Lea3;Ldf5;Lsq5;Lkotlin/jvm/functions/Function0;[Lbf5;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v4, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object p0, v5

    .line 120
    :goto_0
    if-ne p0, v4, :cond_0

    .line 121
    .line 122
    :goto_1
    return-object v4

    .line 123
    :pswitch_1
    iget v0, p0, Ld00;->Y:I

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    if-ne v0, v7, :cond_4

    .line 128
    .line 129
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v4, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcuc;->a:Lcuc;

    .line 142
    .line 143
    invoke-static {}, Lcuc;->e()Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Lakc;

    .line 151
    .line 152
    invoke-direct {v0, p1, v8, v1}, Lakc;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lqyh;->f(Lqq5;)Lrl1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Lc00;

    .line 160
    .line 161
    invoke-direct {v0, v6, v7}, Lc00;-><init>(Lk0a;I)V

    .line 162
    .line 163
    .line 164
    iput v7, p0, Ld00;->Y:I

    .line 165
    .line 166
    invoke-virtual {p1, v0, p0}, Lx32;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v4, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    move-object v4, v5

    .line 174
    :goto_3
    return-object v4

    .line 175
    :pswitch_2
    iget v0, p0, Ld00;->Y:I

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    if-ne v0, v7, :cond_7

    .line 180
    .line 181
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v4, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Ledb;->a:Ledb;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p1, Ledb;->d:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v0, Lakc;

    .line 204
    .line 205
    invoke-direct {v0, p1, v8, v1}, Lakc;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lqyh;->f(Lqq5;)Lrl1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lc00;

    .line 213
    .line 214
    invoke-direct {v0, v6, v2}, Lc00;-><init>(Lk0a;I)V

    .line 215
    .line 216
    .line 217
    iput v7, p0, Ld00;->Y:I

    .line 218
    .line 219
    invoke-virtual {p1, v0, p0}, Lx32;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    if-ne p0, v4, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    :goto_4
    move-object v4, v5

    .line 227
    :goto_5
    return-object v4

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
