.class public final Ltt0;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lg48;IFLea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltt0;->X:I

    .line 15
    iput-object p1, p0, Ltt0;->R0:Ljava/lang/Object;

    iput p2, p0, Ltt0;->Z:I

    iput p3, p0, Ltt0;->Q0:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Lut0;FILea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltt0;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Ltt0;->R0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ltt0;->Q0:F

    .line 7
    .line 8
    iput p3, p0, Ltt0;->Z:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Ltt0;->X:I

    .line 2
    .line 3
    iget v0, p0, Ltt0;->Q0:F

    .line 4
    .line 5
    iget v1, p0, Ltt0;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Ltt0;->R0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ltt0;

    .line 13
    .line 14
    check-cast p0, Lg48;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, v0, p2}, Ltt0;-><init>(Lg48;IFLea3;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Ltt0;

    .line 21
    .line 22
    check-cast p0, Lut0;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1, p2}, Ltt0;-><init>(Lut0;FILea3;)V

    .line 25
    .line 26
    .line 27
    return-object p1

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
    iget v0, p0, Ltt0;->X:I

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
    invoke-virtual {p0, p1, p2}, Ltt0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltt0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltt0;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltt0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltt0;->X:I

    .line 2
    .line 3
    iget v1, p0, Ltt0;->Q0:F

    .line 4
    .line 5
    iget v2, p0, Ltt0;->Z:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    iget-object v4, p0, Ltt0;->R0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v8, 0x2

    .line 15
    sget-object v9, Lsbf;->a:Lsbf;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v4, Lg48;

    .line 22
    .line 23
    iget-object v0, v4, Lg48;->k:Lf48;

    .line 24
    .line 25
    iget v11, p0, Ltt0;->Y:I

    .line 26
    .line 27
    if-eqz v11, :cond_2

    .line 28
    .line 29
    if-eq v11, v6, :cond_1

    .line 30
    .line 31
    if-ne v11, v8, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v7, v10

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v6, p0, Ltt0;->Y:I

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v3, Lws3;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v10}, Lws3;-><init>(Lf48;ILea3;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lu0a;->X:Lu0a;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, p0}, Lf48;->c(Lu0a;Lqq5;Lga3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v7, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v2, v9

    .line 69
    :goto_0
    if-ne v2, v7, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_1
    iget-object v2, v4, Lg48;->g:Lhud;

    .line 73
    .line 74
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, La48;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget v2, v2, La48;->q:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    mul-float/2addr v2, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_2
    iput v8, p0, Ltt0;->Y:I

    .line 89
    .line 90
    invoke-static {v0, v2, p0}, Lwtg;->d(Lkzc;FLga3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v7, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    move-object v7, v9

    .line 98
    :goto_4
    return-object v7

    .line 99
    :pswitch_0
    check-cast v4, Lut0;

    .line 100
    .line 101
    iget v0, p0, Ltt0;->Y:I

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    if-ne v0, v6, :cond_8

    .line 106
    .line 107
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_5
    move-object v7, v9

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v7, v10

    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, Lut0;->n1:Lwo;

    .line 121
    .line 122
    if-nez v0, :cond_a

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_a
    new-instance v3, Ljava/lang/Float;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x3f800000    # 1.0f

    .line 131
    .line 132
    add-float/2addr v1, v10

    .line 133
    new-instance v10, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-direct {v10, v1}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3, v10}, Lwo;->i(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    sget-object v10, Lbk4;->d:Lpz3;

    .line 148
    .line 149
    invoke-static {v2, v1, v10, v8}, Lyxh;->j(IILak4;I)Lc6f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    const/4 v2, 0x4

    .line 156
    sget-object v8, Lpdc;->X:Lpdc;

    .line 157
    .line 158
    invoke-static {v1, v8, v10, v11, v2}, Lyxh;->d(Lvh4;Lpdc;JI)Lc07;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v1, Ln;

    .line 163
    .line 164
    const/16 v8, 0xa

    .line 165
    .line 166
    invoke-direct {v1, v8, v4}, Ln;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput v6, p0, Ltt0;->Y:I

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    move-object v1, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v6, 0x4

    .line 175
    move-object v5, p0

    .line 176
    invoke-static/range {v0 .. v6}, Lwo;->c(Lwo;Ljava/lang/Object;Lir;Ljava/lang/Float;Lcq5;Lea3;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v7, :cond_7

    .line 181
    .line 182
    :goto_6
    return-object v7

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
