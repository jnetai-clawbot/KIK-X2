.class public final Lnba;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Ljs7;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(Ljs7;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnba;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnba;->Q0:Ljs7;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnba;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lnba;->Q0:Ljs7;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p2, Lcq5;

    .line 14
    .line 15
    check-cast p3, Lea3;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p2, Lnba;

    .line 21
    .line 22
    check-cast p0, Lpif;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p3, v0}, Lnba;-><init>(Ljs7;Lea3;I)V

    .line 26
    .line 27
    .line 28
    iput-boolean p1, p2, Lnba;->Z:Z

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lnba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    new-instance p2, Lnba;

    .line 36
    .line 37
    check-cast p0, Loba;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, p3, v0}, Lnba;-><init>(Ljs7;Lea3;I)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, p2, Lnba;->Z:Z

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lnba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnba;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lnba;->Q0:Ljs7;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lnba;->Z:Z

    .line 15
    .line 16
    iget v6, p0, Lnba;->Y:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lkotlin/Result;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lpif;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lxj7;->o:Ljcg;

    .line 47
    .line 48
    new-instance v1, Ltq2;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v0, v5, v2}, Ltq2;-><init>(ZLea3;I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lnba;->Z:Z

    .line 55
    .line 56
    iput v4, p0, Lnba;->Y:I

    .line 57
    .line 58
    const-class v2, Lzdg;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1, p0}, Ljcg;->v(Ljava/lang/Class;Lqq5;Lga3;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    move-object p1, p0

    .line 74
    check-cast p1, Lzdg;

    .line 75
    .line 76
    sget-object p1, Liw7;->X0:Liw7;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Liw7;->e(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    return-object v3

    .line 90
    :pswitch_0
    iget-boolean v0, p0, Lnba;->Z:Z

    .line 91
    .line 92
    iget v6, p0, Lnba;->Y:I

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    if-ne v6, v4, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lkotlin/Result;

    .line 102
    .line 103
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    xor-int/lit8 p1, v0, 0x1

    .line 117
    .line 118
    check-cast v1, Loba;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljs7;->getClient()Lxj7;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Lxj7;->j:Lwjf;

    .line 125
    .line 126
    iput-boolean v0, p0, Lnba;->Z:Z

    .line 127
    .line 128
    iput v4, p0, Lnba;->Y:I

    .line 129
    .line 130
    invoke-virtual {v1, p1, p0}, Lwjf;->f(ZLga3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v3, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_3
    return-object v3

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
