.class public final Ltya;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Llivekit/org/webrtc/SessionDescription;

.field public final synthetic X:I

.field public Y:I

.field public final synthetic Z:Lbza;


# direct methods
.method public synthetic constructor <init>(ILea3;Lbza;Llivekit/org/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    iput p1, p0, Ltya;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Ltya;->Z:Lbza;

    .line 4
    .line 5
    iput-object p4, p0, Ltya;->Q0:Llivekit/org/webrtc/SessionDescription;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Ltya;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Ltya;->Q0:Llivekit/org/webrtc/SessionDescription;

    .line 4
    .line 5
    iget-object p0, p0, Ltya;->Z:Lbza;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ltya;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, p2, p0, v0}, Ltya;-><init>(ILea3;Lbza;Llivekit/org/webrtc/SessionDescription;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ltya;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1, p2, p0, v0}, Ltya;-><init>(ILea3;Lbza;Llivekit/org/webrtc/SessionDescription;)V

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
    iget v0, p0, Ltya;->X:I

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
    invoke-virtual {p0, p1, p2}, Ltya;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltya;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltya;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltya;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Ltya;->X:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Ltya;->Z:Lbza;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lfd3;->X:Lfd3;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object v8, p0, Ltya;->Q0:Llivekit/org/webrtc/SessionDescription;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ltya;->Y:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lmm4;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lbza;->e:Llivekit/org/webrtc/PeerConnection;

    .line 45
    .line 46
    iput v7, p0, Ltya;->Y:I

    .line 47
    .line 48
    new-instance v0, Ldp;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ldp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v8}, Llivekit/org/webrtc/PeerConnection;->q(Ldp;Llivekit/org/webrtc/SessionDescription;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ldp;->o(Lg6e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v5, :cond_3

    .line 61
    .line 62
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    move-object v3, p1

    .line 65
    check-cast v3, Lmm4;

    .line 66
    .line 67
    :goto_1
    return-object v3

    .line 68
    :pswitch_0
    iget v0, p0, Ltya;->Y:I

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    if-eq v0, v6, :cond_5

    .line 73
    .line 74
    if-ne v0, v7, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v4}, Lev0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Lmm4;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lbza;->e:Llivekit/org/webrtc/PeerConnection;

    .line 95
    .line 96
    iput v7, p0, Ltya;->Y:I

    .line 97
    .line 98
    new-instance v0, Ldp;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ldp;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0, v8}, Llivekit/org/webrtc/PeerConnection;->q(Ldp;Llivekit/org/webrtc/SessionDescription;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ldp;->o(Lg6e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v5, :cond_7

    .line 111
    .line 112
    move-object v3, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_2
    move-object v3, p1

    .line 115
    check-cast v3, Lmm4;

    .line 116
    .line 117
    :goto_3
    return-object v3

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
