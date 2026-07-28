.class public final Lakg;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lekg;


# direct methods
.method public synthetic constructor <init>(Lekg;JLea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lakg;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lakg;->Z:Lekg;

    .line 4
    .line 5
    iput-wide p2, p0, Lakg;->Q0:J

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
    .locals 7

    .line 1
    iget p1, p0, Lakg;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lakg;

    .line 7
    .line 8
    iget-wide v2, p0, Lakg;->Q0:J

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Lakg;->Z:Lekg;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lakg;-><init>(Lekg;JLea3;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v5, p2

    .line 19
    new-instance v1, Lakg;

    .line 20
    .line 21
    iget-wide v3, p0, Lakg;->Q0:J

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    iget-object v2, p0, Lakg;->Z:Lekg;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lakg;-><init>(Lekg;JLea3;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object v5, p2

    .line 31
    new-instance v1, Lakg;

    .line 32
    .line 33
    iget-wide v3, p0, Lakg;->Q0:J

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v2, p0, Lakg;->Z:Lekg;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lakg;-><init>(Lekg;JLea3;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    move-object v5, p2

    .line 43
    new-instance v1, Lakg;

    .line 44
    .line 45
    iget-wide v3, p0, Lakg;->Q0:J

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v2, p0, Lakg;->Z:Lekg;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lakg;-><init>(Lekg;JLea3;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
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
    iget v0, p0, Lakg;->X:I

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
    invoke-virtual {p0, p1, p2}, Lakg;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lakg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lakg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lakg;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lakg;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lakg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lakg;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lakg;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lakg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lakg;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lakg;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lakg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lakg;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-wide v2, p0, Lakg;->Q0:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lakg;->Z:Lekg;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lakg;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v8, Lekg;->e:Lwo;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lxof;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v8, Lekg;->b:Lyu3;

    .line 48
    .line 49
    iput v7, p0, Lakg;->Y:I

    .line 50
    .line 51
    invoke-static {p1, v2, v0, p0}, Lwo;->b(Lwo;Ljava/lang/Float;Lyu3;Lg6e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v6, :cond_2

    .line 56
    .line 57
    move-object v1, v6

    .line 58
    :cond_2
    :goto_0
    return-object v1

    .line 59
    :pswitch_0
    iget v0, p0, Lakg;->Y:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v7, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v8, Lekg;->d:Lwo;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lxof;->b(J)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v2, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v8, Lekg;->b:Lyu3;

    .line 89
    .line 90
    iput v7, p0, Lakg;->Y:I

    .line 91
    .line 92
    invoke-static {p1, v2, v0, p0}, Lwo;->b(Lwo;Ljava/lang/Float;Lyu3;Lg6e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v6, :cond_5

    .line 97
    .line 98
    move-object v1, v6

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    :pswitch_1
    iget v0, p0, Lakg;->Y:I

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    if-ne v0, v7, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v8, Lekg;->e:Lwo;

    .line 119
    .line 120
    const-wide v4, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v2, v4

    .line 126
    long-to-int v0, v2

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v2, Ljava/lang/Float;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 134
    .line 135
    .line 136
    iput v7, p0, Lakg;->Y:I

    .line 137
    .line 138
    invoke-virtual {p1, p0, v2}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v6, :cond_8

    .line 143
    .line 144
    move-object v1, v6

    .line 145
    :cond_8
    :goto_2
    return-object v1

    .line 146
    :pswitch_2
    iget v0, p0, Lakg;->Y:I

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    if-ne v0, v7, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v8, Lekg;->d:Lwo;

    .line 165
    .line 166
    const/16 v0, 0x20

    .line 167
    .line 168
    shr-long/2addr v2, v0

    .line 169
    long-to-int v0, v2

    .line 170
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v2, Ljava/lang/Float;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 177
    .line 178
    .line 179
    iput v7, p0, Lakg;->Y:I

    .line 180
    .line 181
    invoke-virtual {p1, p0, v2}, Lwo;->g(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v6, :cond_b

    .line 186
    .line 187
    move-object v1, v6

    .line 188
    :cond_b
    :goto_3
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
