.class public final Lxj6;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lf48;


# direct methods
.method public synthetic constructor <init>(Lf48;Lk0a;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxj6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxj6;->Z:Lf48;

    .line 4
    .line 5
    iput-object p2, p0, Lxj6;->Q0:Lk0a;

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
    iget p1, p0, Lxj6;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lxj6;->Q0:Lk0a;

    .line 4
    .line 5
    iget-object p0, p0, Lxj6;->Z:Lf48;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxj6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lxj6;-><init>(Lf48;Lk0a;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxj6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lxj6;-><init>(Lf48;Lk0a;Lea3;I)V

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
    iget v0, p0, Lxj6;->X:I

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
    invoke-virtual {p0, p1, p2}, Lxj6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxj6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxj6;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxj6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lxj6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lxj6;->Z:Lf48;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lfd3;->X:Lfd3;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lxj6;->Q0:Lk0a;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lxj6;->Y:I

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-interface {v7}, Lhud;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iput v6, p0, Lxj6;->Y:I

    .line 58
    .line 59
    const-wide/16 v3, 0x15e

    .line 60
    .line 61
    invoke-static {v3, v4, p0}, Lzlh;->i(JLea3;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    iput v8, p0, Lxj6;->Y:I

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {v2, p1, p0}, Lf48;->j(Lf48;ILg6e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v5, :cond_4

    .line 76
    .line 77
    :goto_1
    move-object v1, v5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    sget-object p0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v7, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-object v1

    .line 87
    :pswitch_0
    iget v0, p0, Lxj6;->Y:I

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v6, :cond_6

    .line 92
    .line 93
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lv82;

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-direct {p1, v2, v0}, Lv82;-><init>(Lf48;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lgch;->l(Lkotlin/jvm/functions/Function0;)Lep0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, Lc00;

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    invoke-direct {v0, v7, v2}, Lc00;-><init>(Lk0a;I)V

    .line 119
    .line 120
    .line 121
    iput v6, p0, Lxj6;->Y:I

    .line 122
    .line 123
    invoke-virtual {p1, v0, p0}, Lep0;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v5, :cond_8

    .line 128
    .line 129
    move-object v1, v5

    .line 130
    :cond_8
    :goto_4
    return-object v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
