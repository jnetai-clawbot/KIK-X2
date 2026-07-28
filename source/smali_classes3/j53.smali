.class public final Lj53;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ll53;

.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll53;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj53;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lj53;->Q0:Ll53;

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
    iget v0, p0, Lj53;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lj53;->Q0:Ll53;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj53;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lj53;-><init>(Ll53;Lea3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lj53;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lj53;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lj53;-><init>(Ll53;Lea3;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lj53;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lj53;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lj53;-><init>(Ll53;Lea3;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lj53;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj53;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lj53;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj53;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj53;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lj53;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lj53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj53;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lj53;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lj53;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lj53;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lj53;->Q0:Ll53;

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
    iget-object v0, p0, Lj53;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget v7, p0, Lj53;->Y:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

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
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lxj7;->j:Lwjf;

    .line 48
    .line 49
    iput-object v6, p0, Lj53;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, Lj53;->Y:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v0, v2, p0}, Lwjf;->c(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v4, :cond_2

    .line 59
    .line 60
    move-object v1, v4

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lj53;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget v7, p0, Lj53;->Y:I

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    if-ne v7, v5, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lkotlin/Result;

    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lxj7;->j:Lwjf;

    .line 94
    .line 95
    iput-object v6, p0, Lj53;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lj53;->Y:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, p0}, Lwjf;->p(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v4, :cond_5

    .line 104
    .line 105
    move-object v1, v4

    .line 106
    :cond_5
    :goto_1
    return-object v1

    .line 107
    :pswitch_1
    iget-object v0, p0, Lj53;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    iget v7, p0, Lj53;->Y:I

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    if-ne v7, v5, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lkotlin/Result;

    .line 121
    .line 122
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v6

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljs7;->getClient()Lxj7;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lxj7;->j:Lwjf;

    .line 139
    .line 140
    iput-object v6, p0, Lj53;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, p0, Lj53;->Y:I

    .line 143
    .line 144
    invoke-virtual {p1, v0, v5, p0}, Lwjf;->c(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v4, :cond_8

    .line 149
    .line 150
    move-object v1, v4

    .line 151
    :cond_8
    :goto_2
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
