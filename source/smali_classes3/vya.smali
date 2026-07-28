.class public final Lvya;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public X:I

.field public final synthetic Y:Lbza;

.field public final synthetic Z:Llivekit/org/webrtc/SessionDescription;


# direct methods
.method public constructor <init>(ILea3;Lbza;Llivekit/org/webrtc/SessionDescription;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lvya;->Y:Lbza;

    .line 2
    .line 3
    iput-object p4, p0, Lvya;->Z:Llivekit/org/webrtc/SessionDescription;

    .line 4
    .line 5
    iput p1, p0, Lvya;->Q0:I

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
    new-instance p1, Lvya;

    .line 2
    .line 3
    iget-object v0, p0, Lvya;->Z:Llivekit/org/webrtc/SessionDescription;

    .line 4
    .line 5
    iget v1, p0, Lvya;->Q0:I

    .line 6
    .line 7
    iget-object p0, p0, Lvya;->Y:Lbza;

    .line 8
    .line 9
    invoke-direct {p1, v1, p2, p0, v0}, Lvya;-><init>(ILea3;Lbza;Llivekit/org/webrtc/SessionDescription;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvya;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvya;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvya;->Y:Lbza;

    .line 2
    .line 3
    iget-object v1, v0, Lbza;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lbza;->e:Llivekit/org/webrtc/PeerConnection;

    .line 6
    .line 7
    iget v3, p0, Lvya;->X:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lbza;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v3, p0, Lvya;->Z:Llivekit/org/webrtc/SessionDescription;

    .line 35
    .line 36
    iget-object v5, v3, Llivekit/org/webrtc/SessionDescription;->a:Llivekit/org/webrtc/SessionDescription$Type;

    .line 37
    .line 38
    sget-object v6, Llivekit/org/webrtc/SessionDescription$Type;->Z:Llivekit/org/webrtc/SessionDescription$Type;

    .line 39
    .line 40
    if-ne v5, v6, :cond_2

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    iget v5, p0, Lvya;->Q0:I

    .line 45
    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    if-le p1, v5, :cond_2

    .line 49
    .line 50
    new-instance p0, Llm4;

    .line 51
    .line 52
    const-string v0, "Old offer, ignoring. Expected: "

    .line 53
    .line 54
    const-string v1, ", actual: "

    .line 55
    .line 56
    invoke-static {v0, p1, v5, v1}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Llm4;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    iput v4, p0, Lvya;->X:I

    .line 65
    .line 66
    new-instance p1, Ldp;

    .line 67
    .line 68
    const/4 v4, 0x7

    .line 69
    invoke-direct {p1, v4}, Ldp;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v3}, Llivekit/org/webrtc/PeerConnection;->r(Ldp;Llivekit/org/webrtc/SessionDescription;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ldp;->o(Lg6e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p0, Lfd3;->X:Lfd3;

    .line 80
    .line 81
    if-ne p1, p0, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    :goto_0
    check-cast p1, Lmm4;

    .line 85
    .line 86
    instance-of p0, p1, Lkm4;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    const/4 v3, 0x0

    .line 95
    move v4, v3

    .line 96
    :goto_1
    if-ge v4, p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    check-cast v5, Llivekit/org/webrtc/IceCandidate;

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Llivekit/org/webrtc/PeerConnection;->a(Llivekit/org/webrtc/IceCandidate;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    iput-boolean v3, v0, Lbza;->g:Z

    .line 114
    .line 115
    :cond_5
    return-object p1
.end method
