.class public final Lrd2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lsd2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsd2;Lea3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrd2;->X:I

    .line 12
    iput-object p1, p0, Lrd2;->Q0:Ljava/lang/String;

    iput-object p2, p0, Lrd2;->Z:Lsd2;

    invoke-direct {p0, v0, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsd2;Ljava/lang/String;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrd2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd2;->Z:Lsd2;

    .line 4
    .line 5
    iput-object p2, p0, Lrd2;->Q0:Ljava/lang/String;

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
    iget p1, p0, Lrd2;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lrd2;->Z:Lsd2;

    .line 4
    .line 5
    iget-object p0, p0, Lrd2;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrd2;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lrd2;-><init>(Ljava/lang/String;Lsd2;Lea3;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lrd2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v0, p0, p2, v1}, Lrd2;-><init>(Lsd2;Ljava/lang/String;Lea3;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lrd2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, p0, p2, v1}, Lrd2;-><init>(Lsd2;Ljava/lang/String;Lea3;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrd2;->X:I

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
    invoke-virtual {p0, p1, p2}, Lrd2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrd2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrd2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrd2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrd2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrd2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lrd2;->X:I

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
    iget-object v5, p0, Lrd2;->Q0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lrd2;->Z:Lsd2;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lrd2;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Lf87;->h(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Ljs7;->getGroupStore()Lsc6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v5}, Lsc6;->d(Lsc6;Ljava/lang/String;)Lbf5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lqd2;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v6, v2}, Lqd2;-><init>(Lsd2;I)V

    .line 54
    .line 55
    .line 56
    iput v7, p0, Lrd2;->Y:I

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v4, :cond_2

    .line 63
    .line 64
    move-object v1, v4

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    iget v0, p0, Lrd2;->Y:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v7, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljs7;->getThemeStore()Lce2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lf87;->h(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v0, Lep0;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-direct {v0, v2, p1}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {p1, v5}, Lce2;->a(Ljava/lang/String;)Lbf5;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lwg0;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {v0, p1, v2}, Lwg0;-><init>(Lbf5;I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    new-instance p1, Lqd2;

    .line 121
    .line 122
    invoke-direct {p1, v6, v7}, Lqd2;-><init>(Lsd2;I)V

    .line 123
    .line 124
    .line 125
    iput v7, p0, Lrd2;->Y:I

    .line 126
    .line 127
    invoke-interface {v0, p1, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v4, :cond_6

    .line 132
    .line 133
    move-object v1, v4

    .line 134
    :cond_6
    :goto_2
    return-object v1

    .line 135
    :pswitch_1
    iget v0, p0, Lrd2;->Y:I

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    if-ne v0, v7, :cond_7

    .line 140
    .line 141
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljs7;->getThemeStore()Lce2;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v5}, Lce2;->b(Ljava/lang/String;)Lbf5;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lqd2;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v0, v6, v2}, Lqd2;-><init>(Lsd2;I)V

    .line 165
    .line 166
    .line 167
    iput v7, p0, Lrd2;->Y:I

    .line 168
    .line 169
    invoke-interface {p1, v0, p0}, Lbf5;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v4, :cond_9

    .line 174
    .line 175
    move-object v1, v4

    .line 176
    :cond_9
    :goto_3
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
