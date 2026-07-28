.class public final Lif1;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Z

.field public final synthetic S0:Lm37;

.field public final synthetic T0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lwo;


# direct methods
.method public constructor <init>(Lwo;FZLjf1;Lm37;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lif1;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lif1;->Z:Lwo;

    .line 5
    .line 6
    iput p2, p0, Lif1;->Q0:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lif1;->R0:Z

    .line 9
    .line 10
    iput-object p4, p0, Lif1;->T0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lif1;->S0:Lm37;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lwo;FZLm37;Lk0a;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lif1;->X:I

    .line 19
    iput-object p1, p0, Lif1;->Z:Lwo;

    iput p2, p0, Lif1;->Q0:F

    iput-boolean p3, p0, Lif1;->R0:Z

    iput-object p4, p0, Lif1;->S0:Lm37;

    iput-object p5, p0, Lif1;->T0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 9

    .line 1
    iget p1, p0, Lif1;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lif1;->T0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lif1;

    .line 9
    .line 10
    iget-object v5, p0, Lif1;->S0:Lm37;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lk0a;

    .line 14
    .line 15
    iget-object v2, p0, Lif1;->Z:Lwo;

    .line 16
    .line 17
    iget v3, p0, Lif1;->Q0:F

    .line 18
    .line 19
    iget-boolean v4, p0, Lif1;->R0:Z

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lif1;-><init>(Lwo;FZLm37;Lk0a;Lea3;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v2, Lif1;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Ljf1;

    .line 31
    .line 32
    move-object v8, v7

    .line 33
    iget-object v7, p0, Lif1;->S0:Lm37;

    .line 34
    .line 35
    iget-object v3, p0, Lif1;->Z:Lwo;

    .line 36
    .line 37
    iget v4, p0, Lif1;->Q0:F

    .line 38
    .line 39
    iget-boolean v5, p0, Lif1;->R0:Z

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lif1;-><init>(Lwo;FZLjf1;Lm37;Lea3;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lif1;->X:I

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
    invoke-virtual {p0, p1, p2}, Lif1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lif1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lif1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lif1;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lif1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lif1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lif1;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-boolean v2, p0, Lif1;->R0:Z

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    iget-object v5, p0, Lif1;->Z:Lwo;

    .line 12
    .line 13
    iget v6, p0, Lif1;->Q0:F

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    iget-object v9, p0, Lif1;->T0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, p0, Lif1;->S0:Lm37;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v9, Lk0a;

    .line 26
    .line 27
    iget v0, p0, Lif1;->Y:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eq v0, v7, :cond_1

    .line 32
    .line 33
    if-ne v0, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v1, v11

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lwo;->e:Lcta;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljd4;

    .line 55
    .line 56
    iget p1, p1, Ljd4;->X:F

    .line 57
    .line 58
    invoke-static {p1, v6}, Ljd4;->b(FF)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    new-instance p1, Ljd4;

    .line 67
    .line 68
    invoke-direct {p1, v6}, Ljd4;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput v7, p0, Lif1;->Y:I

    .line 72
    .line 73
    invoke-virtual {v5, p0, p1}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v4, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {v9}, Lhud;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lm37;

    .line 85
    .line 86
    iput v8, p0, Lif1;->Y:I

    .line 87
    .line 88
    invoke-static {v5, v6, p1, v10, p0}, Ljo4;->a(Lwo;FLm37;Lm37;Lga3;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v4, :cond_4

    .line 93
    .line 94
    :goto_1
    move-object v1, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    invoke-interface {v9, v10}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    return-object v1

    .line 100
    :pswitch_0
    check-cast v9, Ljf1;

    .line 101
    .line 102
    iget v0, p0, Lif1;->Y:I

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-eq v0, v7, :cond_7

    .line 107
    .line 108
    if-ne v0, v8, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v11

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    :goto_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v5, Lwo;->e:Lcta;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljd4;

    .line 130
    .line 131
    iget p1, p1, Ljd4;->X:F

    .line 132
    .line 133
    invoke-static {p1, v6}, Ljd4;->b(FF)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_d

    .line 138
    .line 139
    if-nez v2, :cond_9

    .line 140
    .line 141
    new-instance p1, Ljd4;

    .line 142
    .line 143
    invoke-direct {p1, v6}, Ljd4;-><init>(F)V

    .line 144
    .line 145
    .line 146
    iput v7, p0, Lif1;->Y:I

    .line 147
    .line 148
    invoke-virtual {v5, p0, p1}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v4, :cond_d

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    iget-object p1, v5, Lwo;->e:Lcta;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcta;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljd4;

    .line 162
    .line 163
    iget p1, p1, Ljd4;->X:F

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {p1, v0}, Ljd4;->b(FF)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    new-instance v11, Lajb;

    .line 173
    .line 174
    const-wide/16 v2, 0x0

    .line 175
    .line 176
    invoke-direct {v11, v2, v3}, Lajb;-><init>(J)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget v2, v9, Ljf1;->b:F

    .line 181
    .line 182
    invoke-static {p1, v2}, Ljd4;->b(FF)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    new-instance v11, Lmm6;

    .line 189
    .line 190
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    invoke-static {p1, v0}, Ljd4;->b(FF)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_c

    .line 199
    .line 200
    new-instance v11, Lvh5;

    .line 201
    .line 202
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_5
    iput v8, p0, Lif1;->Y:I

    .line 206
    .line 207
    invoke-static {v5, v6, v11, v10, p0}, Ljo4;->a(Lwo;FLm37;Lm37;Lga3;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v4, :cond_d

    .line 212
    .line 213
    :goto_6
    move-object v1, v4

    .line 214
    :cond_d
    :goto_7
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
