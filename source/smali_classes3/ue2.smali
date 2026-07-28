.class public final Lue2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lnf2;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;Lnf2;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lue2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lue2;->Z:Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 4
    .line 5
    iput-object p2, p0, Lue2;->Q0:Lnf2;

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
    iget p1, p0, Lue2;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lue2;->Q0:Lnf2;

    .line 4
    .line 5
    iget-object p0, p0, Lue2;->Z:Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lue2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lue2;-><init>(Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;Lnf2;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lue2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lue2;-><init>(Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;Lnf2;Lea3;I)V

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
    iget v0, p0, Lue2;->X:I

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
    invoke-virtual {p0, p1, p2}, Lue2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lue2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lue2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lue2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lue2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lue2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lue2;->X:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lfd3;->X:Lfd3;

    .line 6
    .line 7
    iget-object v3, p0, Lue2;->Q0:Lnf2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lue2;->Z:Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;

    .line 11
    .line 12
    sget-object v6, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, Lnf2;->o:Llud;

    .line 19
    .line 20
    iget v8, p0, Lue2;->Y:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v4, :cond_0

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
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v7, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljs7;->getClient()Lxj7;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lxj7;->r:Lxt;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->d()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput v4, p0, Lue2;->Y:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, p0}, Lxt;->f(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v7, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    move-object v2, v6

    .line 98
    :goto_2
    return-object v2

    .line 99
    :pswitch_0
    iget-object v0, v3, Lnf2;->q:Llud;

    .line 100
    .line 101
    iget v8, p0, Lue2;->Y:I

    .line 102
    .line 103
    if-eqz v8, :cond_6

    .line 104
    .line 105
    if-ne v8, v4, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lkotlin/Result;

    .line 111
    .line 112
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {v1}, Lev0;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v7

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->i()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljs7;->getClient()Lxj7;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lxj7;->r:Lxt;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/jnetai/kikx2/storage/box/chat/AnonChatInfo;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput v4, p0, Lue2;->Y:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, p0}, Lxt;->b(Ljava/lang/String;Lga3;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v2, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v7, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_4
    move-object v2, v6

    .line 179
    :goto_5
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
