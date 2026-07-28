.class public final Lvl3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lzl3;


# direct methods
.method public synthetic constructor <init>(Lzl3;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvl3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl3;->Z:Lzl3;

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
    .locals 1

    .line 1
    iget p1, p0, Lvl3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lvl3;->Z:Lzl3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvl3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lvl3;-><init>(Lzl3;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lvl3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lvl3;-><init>(Lzl3;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvl3;->X:I

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
    invoke-virtual {p0, p1, p2}, Lvl3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvl3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvl3;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvl3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvl3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lvl3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfd3;->X:Lfd3;

    .line 8
    .line 9
    iget-object v4, p0, Lvl3;->Z:Lzl3;

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
    iget v0, p0, Lvl3;->Y:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

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
    move-object v1, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljs7;->getClient()Lxj7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lxj7;->l:Lj8e;

    .line 45
    .line 46
    iget-object p1, p1, Lj8e;->d:Lrlb;

    .line 47
    .line 48
    iput v5, p0, Lvl3;->Y:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lrlb;->c(Lga3;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v3, :cond_2

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, v4, Lzl3;->i:Llud;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    invoke-static {v4}, Lzl3;->b(Lzl3;)Lp59;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Failed to load all chat themes"

    .line 83
    .line 84
    invoke-interface {p1, v0, p0}, Lp59;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-object v1

    .line 88
    :pswitch_0
    iget v0, p0, Lvl3;->Y:I

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-ne v0, v5, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v2}, Lev0;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v4, Lzl3;->a:Ljs2;

    .line 107
    .line 108
    iget-object p1, p1, Ljs2;->n:Lwg0;

    .line 109
    .line 110
    iput v5, p0, Lvl3;->Y:I

    .line 111
    .line 112
    invoke-static {p1, p0}, Lqyh;->r(Lbf5;Lea3;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v3, :cond_7

    .line 117
    .line 118
    move-object v1, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    check-cast p1, Lgm3;

    .line 121
    .line 122
    new-instance p0, Lf53;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-direct {p0, v0, p1}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget p1, Lzl3;->z:I

    .line 129
    .line 130
    const-string p1, "initialLoad"

    .line 131
    .line 132
    invoke-virtual {v4, p0, p1}, Lzl3;->g(Lcq5;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v4, Lzl3;->y:Llud;

    .line 136
    .line 137
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v6, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
