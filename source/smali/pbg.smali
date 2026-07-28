.class public final Lpbg;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/util/List;

.field public final synthetic R0:Ljcg;

.field public final synthetic X:I

.field public Y:Ljava/util/Iterator;

.field public Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljcg;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpbg;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpbg;->Q0:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lpbg;->R0:Ljcg;

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
    iget p1, p0, Lpbg;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lpbg;->R0:Ljcg;

    .line 4
    .line 5
    iget-object p0, p0, Lpbg;->Q0:Ljava/util/List;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lpbg;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lpbg;-><init>(Ljava/util/List;Ljcg;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lpbg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lpbg;-><init>(Ljava/util/List;Ljcg;Lea3;I)V

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
    iget v0, p0, Lpbg;->X:I

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
    invoke-virtual {p0, p1, p2}, Lpbg;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpbg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpbg;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpbg;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpbg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lpbg;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lpbg;->R0:Ljcg;

    .line 6
    .line 7
    iget-object v3, p0, Lpbg;->Q0:Ljava/util/List;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lfd3;->X:Lfd3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lpbg;->Z:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lpbg;->Y:Ljava/util/Iterator;

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
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Ljcg;->d:Lx27;

    .line 44
    .line 45
    iget p1, p1, Lv27;->Y:I

    .line 46
    .line 47
    invoke-static {v3, p1}, Lvm2;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iput-object v0, p0, Lpbg;->Y:Ljava/util/Iterator;

    .line 69
    .line 70
    iput v6, p0, Lpbg;->Z:I

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-static {v2, p1, v7, p0, v3}, Ljcg;->x(Ljcg;Ljava/util/List;Ljava/util/List;Lga3;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v5, :cond_2

    .line 78
    .line 79
    move-object v1, v5

    .line 80
    :cond_3
    :goto_1
    return-object v1

    .line 81
    :pswitch_0
    iget v0, p0, Lpbg;->Z:I

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-ne v0, v6, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lpbg;->Y:Ljava/util/Iterator;

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
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ljcg;->d:Lx27;

    .line 107
    .line 108
    iget p1, p1, Lv27;->Y:I

    .line 109
    .line 110
    invoke-static {v3, p1}, Lvm2;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v0, p1

    .line 119
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    iput-object v0, p0, Lpbg;->Y:Ljava/util/Iterator;

    .line 132
    .line 133
    iput v6, p0, Lpbg;->Z:I

    .line 134
    .line 135
    invoke-static {v2, v7, p1, p0, v6}, Ljcg;->x(Ljcg;Ljava/util/List;Ljava/util/List;Lga3;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v5, :cond_6

    .line 140
    .line 141
    move-object v1, v5

    .line 142
    :cond_7
    :goto_3
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
