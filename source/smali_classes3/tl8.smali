.class public final Ltl8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic Q0:Ljava/lang/String;

.field public final synthetic R0:Lvl8;

.field public final synthetic S0:Ljava/lang/String;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lvl8;Ljava/lang/String;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltl8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltl8;->R0:Lvl8;

    .line 4
    .line 5
    iput-object p2, p0, Ltl8;->S0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltl8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ltl8;->S0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ltl8;->R0:Lvl8;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p3, Lea3;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltl8;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, p0, v2, p3, v3}, Ltl8;-><init>(Lvl8;Ljava/lang/String;Lea3;I)V

    .line 26
    .line 27
    .line 28
    iput p1, v0, Ltl8;->Z:I

    .line 29
    .line 30
    iput-object p2, v0, Ltl8;->Q0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ltl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    new-instance v0, Ltl8;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, p0, v2, p3, v3}, Ltl8;-><init>(Lvl8;Ljava/lang/String;Lea3;I)V

    .line 41
    .line 42
    .line 43
    iput p1, v0, Ltl8;->Z:I

    .line 44
    .line 45
    iput-object p2, v0, Ltl8;->Q0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ltl8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltl8;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ltl8;->S0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltl8;->R0:Lvl8;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ltl8;->Z:I

    .line 17
    .line 18
    iget-object v7, p0, Ltl8;->Q0:Ljava/lang/String;

    .line 19
    .line 20
    iget v8, p0, Ltl8;->Y:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lkotlin/Result;

    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lws8;->b:Lrh8;

    .line 45
    .line 46
    iget-object p1, p1, Lrh8;->c:Ldd8;

    .line 47
    .line 48
    invoke-interface {p1}, Ldd8;->d()Lxte;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lxte;->a:Lyte;

    .line 53
    .line 54
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    :cond_2
    iput-object v6, p0, Ltl8;->Q0:Ljava/lang/String;

    .line 62
    .line 63
    iput v0, p0, Ltl8;->Z:I

    .line 64
    .line 65
    iput v5, p0, Ltl8;->Y:I

    .line 66
    .line 67
    invoke-interface {p1, v1, v0, v7, p0}, Lyte;->d(Ljava/lang/String;ILjava/lang/String;Lea3;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    return-object v4

    .line 79
    :pswitch_0
    iget v0, p0, Ltl8;->Z:I

    .line 80
    .line 81
    iget-object v7, p0, Ltl8;->Q0:Ljava/lang/String;

    .line 82
    .line 83
    iget v8, p0, Ltl8;->Y:I

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-ne v8, v5, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lkotlin/Result;

    .line 93
    .line 94
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lws8;->b:Lrh8;

    .line 108
    .line 109
    iget-object p1, p1, Lrh8;->c:Ldd8;

    .line 110
    .line 111
    invoke-interface {p1}, Ldd8;->d()Lxte;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lxte;->a:Lyte;

    .line 116
    .line 117
    invoke-static {v1}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    move-object v1, v6

    .line 124
    :cond_6
    iput-object v6, p0, Ltl8;->Q0:Ljava/lang/String;

    .line 125
    .line 126
    iput v0, p0, Ltl8;->Z:I

    .line 127
    .line 128
    iput v5, p0, Ltl8;->Y:I

    .line 129
    .line 130
    invoke-interface {p1, v1, v0, v7, p0}, Lyte;->a(Ljava/lang/String;ILjava/lang/String;Lea3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v4, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_3
    return-object v4

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
