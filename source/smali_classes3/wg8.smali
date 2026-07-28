.class public final Lwg8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

.field public final synthetic R0:Lyl0;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lkh8;


# direct methods
.method public synthetic constructor <init>(Lkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lyl0;Lea3;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwg8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwg8;->Z:Lkh8;

    .line 4
    .line 5
    iput-object p2, p0, Lwg8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 6
    .line 7
    iput-object p3, p0, Lwg8;->R0:Lyl0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    iget p1, p0, Lwg8;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwg8;

    .line 7
    .line 8
    iget-object v3, p0, Lwg8;->R0:Lyl0;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lwg8;->Z:Lkh8;

    .line 12
    .line 13
    iget-object v2, p0, Lwg8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lwg8;-><init>(Lkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lyl0;Lea3;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lwg8;

    .line 22
    .line 23
    iget-object v4, p0, Lwg8;->R0:Lyl0;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lwg8;->Z:Lkh8;

    .line 27
    .line 28
    iget-object v3, p0, Lwg8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lwg8;-><init>(Lkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lyl0;Lea3;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lwg8;

    .line 36
    .line 37
    iget-object v4, p0, Lwg8;->R0:Lyl0;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lwg8;->Z:Lkh8;

    .line 41
    .line 42
    iget-object v3, p0, Lwg8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lwg8;-><init>(Lkh8;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Lyl0;Lea3;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwg8;->X:I

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
    invoke-virtual {p0, p1, p2}, Lwg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwg8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lfd3;->X:Lfd3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwg8;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lwg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwg8;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lwg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lwg8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lwg8;->R0:Lyl0;

    .line 6
    .line 7
    iget-object v3, p0, Lwg8;->Q0:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 8
    .line 9
    iget-object v4, p0, Lwg8;->Z:Lkh8;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lwg8;->Y:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v8, :cond_0

    .line 25
    .line 26
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Loc0;->j(Ljava/lang/Object;)Lvt2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lkh8;->d1:Lyf8;

    .line 39
    .line 40
    iget-object p1, p1, Lyf8;->c:Ll3c;

    .line 41
    .line 42
    new-instance v0, Lof;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, v4, v3, v2, v1}, Lof;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput v8, p0, Lwg8;->Y:I

    .line 50
    .line 51
    iget-object p1, p1, Ll3c;->X:Lffd;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lffd;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-object v5, v7

    .line 57
    :goto_0
    return-object v5

    .line 58
    :pswitch_0
    iget v0, p0, Lwg8;->Y:I

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-ne v0, v8, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v4, Lkh8;->o0:Lo8e;

    .line 77
    .line 78
    invoke-virtual {p1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ltua;

    .line 83
    .line 84
    const-class v0, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Ltua;->a(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/lang/Class;)Lrl1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lvg8;

    .line 91
    .line 92
    invoke-direct {v0, v4, v2, v8}, Lvg8;-><init>(Lkh8;Lyl0;I)V

    .line 93
    .line 94
    .line 95
    iput v8, p0, Lwg8;->Y:I

    .line 96
    .line 97
    invoke-virtual {p1, v0, p0}, Lx32;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v7, :cond_4

    .line 102
    .line 103
    move-object v1, v7

    .line 104
    :cond_4
    :goto_1
    return-object v1

    .line 105
    :pswitch_1
    iget v0, p0, Lwg8;->Y:I

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-ne v0, v8, :cond_5

    .line 110
    .line 111
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v4, Lkh8;->o0:Lo8e;

    .line 124
    .line 125
    invoke-virtual {p1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ltua;

    .line 130
    .line 131
    const-class v0, Lcom/jnetai/kikx2/kikx2/client/live/models/SnsVideoGuestBroadcast;

    .line 132
    .line 133
    invoke-virtual {p1, v3, v0}, Ltua;->a(Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;Ljava/lang/Class;)Lrl1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Lvg8;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v0, v4, v2, v3}, Lvg8;-><init>(Lkh8;Lyl0;I)V

    .line 141
    .line 142
    .line 143
    iput v8, p0, Lwg8;->Y:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, p0}, Lx32;->collect(Ldf5;Lea3;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v7, :cond_7

    .line 150
    .line 151
    move-object v1, v7

    .line 152
    :cond_7
    :goto_2
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
