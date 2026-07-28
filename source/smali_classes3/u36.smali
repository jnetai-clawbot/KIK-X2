.class public final Lu36;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public final synthetic R0:Lv36;

.field public X:Lqd1;

.field public Y:Lfpd;

.field public Z:Lo36;


# direct methods
.method public constructor <init>(Lv36;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu36;->R0:Lv36;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 0

    .line 1
    new-instance p1, Lu36;

    .line 2
    .line 3
    iget-object p0, p0, Lu36;->R0:Lv36;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lu36;-><init>(Lv36;Lea3;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lu36;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu36;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu36;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lu36;->R0:Lv36;

    .line 2
    .line 3
    iget-object v1, v0, Lv36;->g:Llud;

    .line 4
    .line 5
    iget v2, p0, Lu36;->Q0:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lz5b;->a:Lz5b;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lu36;->Z:Lo36;

    .line 21
    .line 22
    iget-object v8, p0, Lu36;->Y:Lfpd;

    .line 23
    .line 24
    iget-object v9, p0, Lu36;->X:Lqd1;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :catch_1
    move-exception p0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :cond_1
    iget-object v2, p0, Lu36;->X:Lqd1;

    .line 46
    .line 47
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    move-object v9, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lv36;->d:Lxd1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lqd1;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Lqd1;-><init>(Lxd1;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v2, p0, Lu36;->X:Lqd1;

    .line 66
    .line 67
    iput-object v6, p0, Lu36;->Y:Lfpd;

    .line 68
    .line 69
    iput-object v6, p0, Lu36;->Z:Lo36;

    .line 70
    .line 71
    iput v4, p0, Lu36;->Q0:I

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Lqd1;->a(Lea3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v7, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_b

    .line 87
    .line 88
    invoke-virtual {v9}, Lqd1;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lq36;

    .line 93
    .line 94
    iget-object v8, p1, Lq36;->a:Lfpd;

    .line 95
    .line 96
    iget-object v2, p1, Lq36;->b:Lfpd$b;

    .line 97
    .line 98
    iget-object p1, p1, Lq36;->c:Lo36;

    .line 99
    .line 100
    new-instance v10, La6b;

    .line 101
    .line 102
    invoke-direct {v10, v8}, La6b;-><init>(Lfpd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6, v10}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v8}, Lo36;->j(Lfpd;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :try_start_1
    iput-object v9, p0, Lu36;->X:Lqd1;

    .line 117
    .line 118
    iput-object v8, p0, Lu36;->Y:Lfpd;

    .line 119
    .line 120
    iput-object p1, p0, Lu36;->Z:Lo36;

    .line 121
    .line 122
    iput v3, p0, Lu36;->Q0:I

    .line 123
    .line 124
    invoke-static {v0, v8, v2, p0}, Lv36;->a(Lv36;Lfpd;Lfpd$b;Lu36;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne v2, v7, :cond_5

    .line 129
    .line 130
    :goto_2
    return-object v7

    .line 131
    :cond_5
    move-object v2, p1

    .line 132
    :goto_3
    if-eqz v2, :cond_6

    .line 133
    .line 134
    :try_start_2
    invoke-interface {v2, v8}, Lo36;->h(Lfpd;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v0}, Lv36;->b()Lhz4;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lhz4;->O()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lv36;->b()Lhz4;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lhz4;->b()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Lv36;->d:Lxd1;

    .line 152
    .line 153
    invoke-virtual {p1}, Lxd1;->I()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_7
    move-object v2, v9

    .line 166
    goto :goto_0

    .line 167
    :catch_2
    move-exception v2

    .line 168
    move-object v11, v2

    .line 169
    move-object v2, p1

    .line 170
    move-object p1, v11

    .line 171
    :goto_5
    if-eqz v2, :cond_9

    .line 172
    .line 173
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    const-string p1, "Unknown Playback Error"

    .line 180
    .line 181
    :cond_8
    invoke-interface {v2, v8, p1}, Lo36;->b(Lfpd;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-virtual {v0}, Lv36;->b()Lhz4;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lhz4;->O()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lv36;->b()Lhz4;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lhz4;->b()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lv36;->d:Lxd1;

    .line 199
    .line 200
    invoke-virtual {p1}, Lxd1;->I()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :goto_7
    invoke-virtual {v0}, Lv36;->b()Lhz4;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lhz4;->O()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lv36;->b()Lhz4;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lhz4;->b()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lv36;->d:Lxd1;

    .line 223
    .line 224
    invoke-virtual {p1}, Lxd1;->I()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6, v5}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_a
    throw p0

    .line 237
    :cond_b
    sget-object p0, Lsbf;->a:Lsbf;

    .line 238
    .line 239
    return-object p0
.end method
