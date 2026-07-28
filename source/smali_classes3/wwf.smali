.class public final Lwwf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Loxf;

.field public final synthetic R0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

.field public final synthetic S0:Z

.field public X:J

.field public Y:J

.field public Z:I


# direct methods
.method public constructor <init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;ZLea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwf;->Q0:Loxf;

    .line 2
    .line 3
    iput-object p2, p0, Lwwf;->R0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 4
    .line 5
    iput-boolean p3, p0, Lwwf;->S0:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    new-instance p1, Lwwf;

    .line 2
    .line 3
    iget-object v0, p0, Lwwf;->R0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 4
    .line 5
    iget-boolean v1, p0, Lwwf;->S0:Z

    .line 6
    .line 7
    iget-object p0, p0, Lwwf;->Q0:Loxf;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lwwf;-><init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;ZLea3;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lwwf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwwf;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwwf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lfd3;->X:Lfd3;

    .line 2
    .line 3
    iget v1, p0, Lwwf;->Z:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :cond_1
    iget-wide v5, p0, Lwwf;->Y:J

    .line 25
    .line 26
    iget-wide v7, p0, Lwwf;->X:J

    .line 27
    .line 28
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lwwf;->Q0:Loxf;

    .line 36
    .line 37
    iget-object p1, p1, Loxf;->q:Llud;

    .line 38
    .line 39
    sget-object v1, Lwwe;->a:Lwwe;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sget-wide v7, Ld9d;->b:J

    .line 52
    .line 53
    add-long/2addr v7, v5

    .line 54
    iget-object p1, p0, Lwwf;->Q0:Loxf;

    .line 55
    .line 56
    iget-wide v5, p1, Loxf;->Q:J

    .line 57
    .line 58
    sub-long v5, v7, v5

    .line 59
    .line 60
    const-wide/16 v9, 0x9c4

    .line 61
    .line 62
    cmp-long v1, v5, v9

    .line 63
    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    sub-long/2addr v9, v5

    .line 67
    invoke-static {p1}, Loxf;->c(Loxf;)Lp59;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-direct {v1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 74
    .line 75
    .line 76
    const-string v11, "Delaying chat theme lock change for {} ms"

    .line 77
    .line 78
    invoke-interface {p1, v1, v11}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-wide v7, p0, Lwwf;->X:J

    .line 82
    .line 83
    iput-wide v5, p0, Lwwf;->Y:J

    .line 84
    .line 85
    iput v3, p0, Lwwf;->Z:I

    .line 86
    .line 87
    invoke-static {v9, v10, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Lwwf;->Q0:Loxf;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljs7;->getClient()Lxj7;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Lxj7;->m:Lzje;

    .line 101
    .line 102
    iget-object v1, p0, Lwwf;->R0:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v3, p0, Lwwf;->S0:Z

    .line 109
    .line 110
    iput-wide v7, p0, Lwwf;->X:J

    .line 111
    .line 112
    iput-wide v5, p0, Lwwf;->Y:J

    .line 113
    .line 114
    iput v2, p0, Lwwf;->Z:I

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v2, La93;

    .line 120
    .line 121
    const/16 v5, 0x9

    .line 122
    .line 123
    invoke-direct {v2, v5, v3}, La93;-><init>(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1, v2, p0}, Lzje;->d(Ljava/lang/String;Lcq5;Lga3;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_4

    .line 131
    .line 132
    :goto_1
    return-object v0

    .line 133
    :cond_4
    :goto_2
    check-cast p1, Lva3;

    .line 134
    .line 135
    sget-object v0, Lua3;->a:Lua3;

    .line 136
    .line 137
    invoke-static {p1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lwwf;->Q0:Loxf;

    .line 144
    .line 145
    iget-object p1, p1, Loxf;->k:Llud;

    .line 146
    .line 147
    iget-boolean v0, p0, Lwwf;->S0:Z

    .line 148
    .line 149
    invoke-static {v0, p1, v4}, Lv1b;->w(ZLlud;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lwwf;->Q0:Loxf;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    sget-wide v2, Ld9d;->b:J

    .line 159
    .line 160
    add-long/2addr v0, v2

    .line 161
    iput-wide v0, p1, Loxf;->Q:J

    .line 162
    .line 163
    iget-object p0, p0, Lwwf;->Q0:Loxf;

    .line 164
    .line 165
    iget-object p0, p0, Loxf;->q:Llud;

    .line 166
    .line 167
    sget-object p1, Lxwe;->a:Lxwe;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    instance-of v0, p1, Lsa3;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    sget-object p1, Lmnd;->a:Lmnd;

    .line 181
    .line 182
    sget p1, Lnzb;->change_chat_theme_lock_forbidden:I

    .line 183
    .line 184
    const/16 v0, 0x3e

    .line 185
    .line 186
    invoke-static {p1, v4, v4, v4, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lwwf;->Q0:Loxf;

    .line 190
    .line 191
    iget-object p0, p0, Loxf;->q:Llud;

    .line 192
    .line 193
    sget-object p1, Lvwe;->a:Lvwe;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    instance-of p1, p1, Lta3;

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    iget-object p0, p0, Lwwf;->Q0:Loxf;

    .line 207
    .line 208
    iget-object p0, p0, Loxf;->q:Llud;

    .line 209
    .line 210
    sget-object p1, Luwe;->a:Luwe;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v4, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_7
    invoke-static {}, Lxh3;->d()V

    .line 222
    .line 223
    .line 224
    return-object v4
.end method
