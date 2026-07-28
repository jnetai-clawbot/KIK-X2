.class public final Lhc3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lffe;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Ll8b;


# direct methods
.method public synthetic constructor <init>(Ll8b;Lffe;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhc3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhc3;->Z:Ll8b;

    .line 4
    .line 5
    iput-object p2, p0, Lhc3;->Q0:Lffe;

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
    .locals 2

    .line 1
    iget p1, p0, Lhc3;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhc3;

    .line 7
    .line 8
    iget-object v0, p0, Lhc3;->Q0:Lffe;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lhc3;->Z:Ll8b;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lhc3;-><init>(Ll8b;Lffe;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lhc3;

    .line 18
    .line 19
    iget-object v0, p0, Lhc3;->Q0:Lffe;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lhc3;->Z:Ll8b;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lhc3;-><init>(Ll8b;Lffe;Lea3;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lhc3;

    .line 29
    .line 30
    iget-object v0, p0, Lhc3;->Q0:Lffe;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lhc3;->Z:Ll8b;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lhc3;-><init>(Ll8b;Lffe;Lea3;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhc3;->X:I

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
    invoke-virtual {p0, p1, p2}, Lhc3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhc3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhc3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhc3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhc3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhc3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhc3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lhc3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lhc3;->Z:Ll8b;

    .line 4
    .line 5
    iget-object v2, p0, Lhc3;->Q0:Lffe;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    sget-object v5, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lhc3;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v7, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v4, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v7, p0, Lhc3;->Y:I

    .line 38
    .line 39
    new-instance v9, Lf79;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {v9, v2, p1}, Lf79;-><init>(Lffe;I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lg79;

    .line 46
    .line 47
    invoke-direct {v10, v2, p1}, Lg79;-><init>(Lffe;I)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lg79;

    .line 51
    .line 52
    invoke-direct {v11, v2, v7}, Lg79;-><init>(Lffe;I)V

    .line 53
    .line 54
    .line 55
    new-instance v12, Lj69;

    .line 56
    .line 57
    invoke-direct {v12, v7, v2}, Lj69;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Lhc3;->Z:Ll8b;

    .line 61
    .line 62
    move-object v13, p0

    .line 63
    invoke-static/range {v8 .. v13}, Lpe4;->e(Ll8b;Lcq5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqq5;Lea3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v4, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object p0, v5

    .line 71
    :goto_0
    if-ne p0, v4, :cond_0

    .line 72
    .line 73
    :goto_1
    return-object v4

    .line 74
    :pswitch_0
    move-object v13, p0

    .line 75
    iget p0, v13, Lhc3;->Y:I

    .line 76
    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    if-ne p0, v7, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    move-object v4, v5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v7, v13, Lhc3;->Y:I

    .line 95
    .line 96
    new-instance p0, Lqc1;

    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    invoke-direct {p0, v2, v6, p1}, Lqc1;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p0, v13}, Lozh;->d(Ll8b;Lqq5;Lea3;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v4, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object p0, v5

    .line 110
    :goto_2
    if-ne p0, v4, :cond_4

    .line 111
    .line 112
    :goto_3
    return-object v4

    .line 113
    :pswitch_1
    move-object v13, p0

    .line 114
    iget p0, v13, Lhc3;->Y:I

    .line 115
    .line 116
    if-eqz p0, :cond_9

    .line 117
    .line 118
    if-ne p0, v7, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v4, v6

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput v7, v13, Lhc3;->Y:I

    .line 133
    .line 134
    new-instance p0, Lot0;

    .line 135
    .line 136
    const/16 p1, 0x13

    .line 137
    .line 138
    invoke-direct {p0, v1, v2, v6, p1}, Lot0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v13}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v4, :cond_a

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move-object p0, v5

    .line 149
    :goto_4
    if-ne p0, v4, :cond_b

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    :goto_5
    move-object v4, v5

    .line 153
    :goto_6
    return-object v4

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
