.class public final Lm64;
.super Lohc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public Q0:I

.field public synthetic R0:Ljava/lang/Object;

.field public final synthetic S0:Ljava/lang/Object;

.field public final synthetic Y:I

.field public Z:J


# direct methods
.method public constructor <init>(JLi7c;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm64;->Y:I

    .line 3
    .line 4
    iput-wide p1, p0, Lm64;->Z:J

    .line 5
    .line 6
    iput-object p3, p0, Lm64;->S0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p4}, Lohc;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lf8b;Lea3;I)V
    .locals 0

    .line 12
    iput p3, p0, Lm64;->Y:I

    iput-object p1, p0, Lm64;->S0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lohc;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 4

    .line 1
    iget v0, p0, Lm64;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Lm64;->S0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lm64;

    .line 9
    .line 10
    iget-wide v2, p0, Lm64;->Z:J

    .line 11
    .line 12
    check-cast v1, Li7c;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1, p2}, Lm64;-><init>(JLi7c;Lea3;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lm64;->R0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p0, Lm64;

    .line 21
    .line 22
    check-cast v1, Lf8b;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v1, p2, v0}, Lm64;-><init>(Lf8b;Lea3;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm64;->R0:Ljava/lang/Object;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Lm64;

    .line 32
    .line 33
    check-cast v1, Lf8b;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, p2, v0}, Lm64;-><init>(Lf8b;Lea3;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lm64;->R0:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm64;->Y:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Lp6e;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lm64;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm64;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm64;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm64;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm64;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm64;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lm64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lm64;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x28

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v6, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Lm64;->S0:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, Li7c;

    .line 18
    .line 19
    iget v0, p0, Lm64;->Q0:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lm64;->R0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lp6e;

    .line 28
    .line 29
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lm64;->R0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lp6e;

    .line 43
    .line 44
    iget-wide v0, p0, Lm64;->Z:J

    .line 45
    .line 46
    new-instance v2, Le5d;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v3, v8}, Le5d;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lm64;->R0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v7, p0, Lm64;->Q0:I

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2, p0}, Lpe4;->d(Lp6e;JLe5d;Lxt0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v6, :cond_2

    .line 61
    .line 62
    move-object v4, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v10, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v10

    .line 67
    :goto_0
    check-cast p1, Lf8b;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-wide v0, v8, Li7c;->X:J

    .line 72
    .line 73
    const-wide v2, 0x7fffffff7fffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v0, v2

    .line 79
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long p1, v0, v2

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    sget-object v4, Lad4;->Y:Lad4;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p0, p0, Lp6e;->S0:Lq6e;

    .line 92
    .line 93
    iget-object p0, p0, Lq6e;->f1:Ly7b;

    .line 94
    .line 95
    iget-object p0, p0, Ly7b;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p0}, Lvm2;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lf8b;

    .line 102
    .line 103
    invoke-static {p0}, Ltxh;->d(Lf8b;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lf8b;->a()V

    .line 110
    .line 111
    .line 112
    sget-object v4, Lad4;->X:Lad4;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v4, Lad4;->Q0:Lad4;

    .line 116
    .line 117
    :goto_1
    return-object v4

    .line 118
    :pswitch_0
    iget v0, p0, Lm64;->Q0:I

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    if-ne v0, v7, :cond_5

    .line 123
    .line 124
    iget-wide v2, p0, Lm64;->Z:J

    .line 125
    .line 126
    iget-object v0, p0, Lm64;->R0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lp6e;

    .line 129
    .line 130
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lm64;->R0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lp6e;

    .line 144
    .line 145
    check-cast v8, Lf8b;

    .line 146
    .line 147
    iget-wide v4, v8, Lf8b;->b:J

    .line 148
    .line 149
    invoke-virtual {p1}, Lp6e;->g()Ljvf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    add-long/2addr v2, v4

    .line 157
    move-object v0, p1

    .line 158
    :cond_7
    iput-object v0, p0, Lm64;->R0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-wide v2, p0, Lm64;->Z:J

    .line 161
    .line 162
    iput v7, p0, Lm64;->Q0:I

    .line 163
    .line 164
    invoke-static {v0, p0, v1}, Lhbe;->b(Lp6e;Lea3;I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v6, :cond_8

    .line 169
    .line 170
    move-object v4, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    :goto_2
    move-object v4, p1

    .line 173
    check-cast v4, Lf8b;

    .line 174
    .line 175
    iget-wide v8, v4, Lf8b;->b:J

    .line 176
    .line 177
    cmp-long p1, v8, v2

    .line 178
    .line 179
    if-ltz p1, :cond_7

    .line 180
    .line 181
    :goto_3
    return-object v4

    .line 182
    :pswitch_1
    iget-object v0, p0, Lm64;->R0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lp6e;

    .line 185
    .line 186
    iget v9, p0, Lm64;->Q0:I

    .line 187
    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    if-ne v9, v7, :cond_9

    .line 191
    .line 192
    iget-wide v2, p0, Lm64;->Z:J

    .line 193
    .line 194
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v8, Lf8b;

    .line 206
    .line 207
    iget-wide v4, v8, Lf8b;->b:J

    .line 208
    .line 209
    invoke-virtual {v0}, Lp6e;->g()Ljvf;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    add-long/2addr v2, v4

    .line 217
    :cond_b
    iput-object v0, p0, Lm64;->R0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-wide v2, p0, Lm64;->Z:J

    .line 220
    .line 221
    iput v7, p0, Lm64;->Q0:I

    .line 222
    .line 223
    invoke-static {v0, p0, v1}, Lhbe;->b(Lp6e;Lea3;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v6, :cond_c

    .line 228
    .line 229
    move-object v4, v6

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    :goto_4
    move-object v4, p1

    .line 232
    check-cast v4, Lf8b;

    .line 233
    .line 234
    iget-wide v8, v4, Lf8b;->b:J

    .line 235
    .line 236
    cmp-long p1, v8, v2

    .line 237
    .line 238
    if-ltz p1, :cond_b

    .line 239
    .line 240
    :goto_5
    return-object v4

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
