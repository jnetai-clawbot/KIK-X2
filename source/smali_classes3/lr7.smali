.class public final Llr7;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lb1d;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lor7;


# direct methods
.method public synthetic constructor <init>(Lor7;Lb1d;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Llr7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llr7;->Z:Lor7;

    .line 4
    .line 5
    iput-object p2, p0, Llr7;->Q0:Lb1d;

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
    iget p1, p0, Llr7;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Llr7;->Q0:Lb1d;

    .line 4
    .line 5
    iget-object p0, p0, Llr7;->Z:Lor7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Llr7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Llr7;-><init>(Lor7;Lb1d;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Llr7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Llr7;-><init>(Lor7;Lb1d;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llr7;->X:I

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
    invoke-virtual {p0, p1, p2}, Llr7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llr7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llr7;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llr7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llr7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Llr7;->X:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    iget-object v2, p0, Llr7;->Q0:Lb1d;

    .line 6
    .line 7
    iget-object v3, p0, Llr7;->Z:Lor7;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lfd3;->X:Lfd3;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Llr7;->Y:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v8, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lkotlin/Result;

    .line 29
    .line 30
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljs7;->getClient()Lxj7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lxj7;->d:Ly11;

    .line 47
    .line 48
    iget-object p1, p1, Ly11;->h:Ld76;

    .line 49
    .line 50
    iget-object v0, v2, Lb1d;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-array v2, v8, [C

    .line 56
    .line 57
    aput-char v1, v2, v7

    .line 58
    .line 59
    invoke-static {v0, v2}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput v8, p0, Llr7;->Y:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Ld76;->r(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v6, :cond_2

    .line 70
    .line 71
    move-object v4, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    return-object v4

    .line 78
    :pswitch_0
    iget v0, p0, Llr7;->Y:I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-ne v0, v8, :cond_3

    .line 83
    .line 84
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v5}, Lev0;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljs7;->getClient()Lxj7;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lxj7;->k:Lxb6;

    .line 100
    .line 101
    iget-object v0, v2, Lb1d;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-array v2, v8, [C

    .line 107
    .line 108
    aput-char v1, v2, v7

    .line 109
    .line 110
    invoke-static {v0, v2}, Lq0e;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "#"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput v8, p0, Llr7;->Y:I

    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Lxb6;->e(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v6, :cond_5

    .line 127
    .line 128
    move-object v4, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    sget-object p0, Lea6;->X:Lea6;

    .line 131
    .line 132
    if-ne p1, p0, :cond_6

    .line 133
    .line 134
    move v7, v8

    .line 135
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_3
    return-object v4

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
