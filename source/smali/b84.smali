.class public final Lb84;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Llud;


# direct methods
.method public synthetic constructor <init>(Llud;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb84;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lb84;->Z:Llud;

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
    iget v0, p0, Lb84;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lb84;->Z:Llud;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb84;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lb84;-><init>(Llud;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lb84;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lb84;-><init>(Llud;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lb84;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lb84;-><init>(Llud;Lea3;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance v0, Lb84;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p2, v1}, Lb84;-><init>(Llud;Lea3;I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, v0, Lb84;->Y:I

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
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
    iget v0, p0, Lb84;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ldd3;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lb84;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb84;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldd3;

    .line 24
    .line 25
    check-cast p2, Lea3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lb84;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lb84;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lb84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ldd3;

    .line 39
    .line 40
    check-cast p2, Lea3;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lb84;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lb84;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lb84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    check-cast p2, Lea3;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p2}, Lb84;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lb84;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lb84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb84;->X:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lfd3;->X:Lfd3;

    .line 6
    .line 7
    sget-object v3, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    iget-object v4, p0, Lb84;->Z:Llud;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lb84;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ldbd;->i:Lbc4;

    .line 35
    .line 36
    new-instance v0, Lrad;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v4, v1}, Lrad;-><init>(Llud;I)V

    .line 40
    .line 41
    .line 42
    iput v6, p0, Lb84;->Y:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lbc4;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move-object v2, v3

    .line 52
    :goto_1
    return-object v2

    .line 53
    :pswitch_0
    iget v0, p0, Lb84;->Y:I

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-ne v0, v6, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ldbd;->i:Lbc4;

    .line 72
    .line 73
    new-instance v0, Lrad;

    .line 74
    .line 75
    invoke-direct {v0, v4, v6}, Lrad;-><init>(Llud;I)V

    .line 76
    .line 77
    .line 78
    iput v6, p0, Lb84;->Y:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, Lbc4;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v2, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_2
    move-object v2, v3

    .line 88
    :goto_3
    return-object v2

    .line 89
    :pswitch_1
    iget v0, p0, Lb84;->Y:I

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-ne v0, v6, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v2, v5

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Ldbd;->i:Lbc4;

    .line 108
    .line 109
    new-instance v0, Lrad;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v4, v1}, Lrad;-><init>(Llud;I)V

    .line 113
    .line 114
    .line 115
    iput v6, p0, Lb84;->Y:I

    .line 116
    .line 117
    invoke-virtual {p1, v0, p0}, Lbc4;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v2, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    :goto_4
    move-object v2, v3

    .line 125
    :goto_5
    return-object v2

    .line 126
    :pswitch_2
    iget p0, p0, Lb84;->Y:I

    .line 127
    .line 128
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
