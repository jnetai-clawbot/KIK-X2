.class public final Lazf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lizf;


# direct methods
.method public synthetic constructor <init>(Lizf;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lazf;->Z:Lizf;

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
    iget p1, p0, Lazf;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lazf;->Z:Lizf;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lazf;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lazf;-><init>(Lizf;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lazf;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lazf;-><init>(Lizf;Lea3;I)V

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
    iget v0, p0, Lazf;->X:I

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
    invoke-virtual {p0, p1, p2}, Lazf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lazf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lazf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lazf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lazf;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lazf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lazf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lfd3;->X:Lfd3;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lazf;->Z:Lizf;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lazf;->Y:I

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
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v6, Lizf;->b:Ln3c;

    .line 35
    .line 36
    new-instance v0, Lynf;

    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lynf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Ljfh;->f(Lbf5;Lcq5;)Lbc4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lczf;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v6, v2}, Lczf;-><init>(Lizf;I)V

    .line 51
    .line 52
    .line 53
    iput v5, p0, Lazf;->Y:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lbc4;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v4, :cond_2

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    :cond_2
    :goto_0
    return-object v1

    .line 63
    :pswitch_0
    iget v0, p0, Lazf;->Y:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v5, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lkotlin/Result;

    .line 73
    .line 74
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljs7;->getClient()Lxj7;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lxj7;->l:Lj8e;

    .line 92
    .line 93
    iget-object p1, p1, Lj8e;->c:Lv65;

    .line 94
    .line 95
    iput v5, p0, Lazf;->Y:I

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lv65;->c(Lga3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_5

    .line 102
    .line 103
    move-object v1, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    check-cast p0, Ljava/util/Map;

    .line 112
    .line 113
    iget-object p1, v6, Lizf;->i:Llud;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_2
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
