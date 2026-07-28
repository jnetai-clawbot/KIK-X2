.class public final Lio/grpc/InternalChannelz$TcpInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$TcpInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private advmss:I

.field private ato:I

.field private backoff:I

.field private caState:I

.field private fackets:I

.field private lastAckRecv:I

.field private lastAckSent:I

.field private lastDataRecv:I

.field private lastDataSent:I

.field private lost:I

.field private options:I

.field private pmtu:I

.field private probes:I

.field private rcvMss:I

.field private rcvSsthresh:I

.field private rcvWscale:I

.field private reordering:I

.field private retrans:I

.field private retransmits:I

.field private rto:I

.field private rtt:I

.field private rttvar:I

.field private sacked:I

.field private sndCwnd:I

.field private sndMss:I

.field private sndSsthresh:I

.field private sndWscale:I

.field private state:I

.field private unacked:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/grpc/InternalChannelz$TcpInfo;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lio/grpc/InternalChannelz$TcpInfo;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->state:I

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget v2, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->caState:I

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget v3, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->retransmits:I

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget v4, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->probes:I

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->backoff:I

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->options:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget v7, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndWscale:I

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget v8, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvWscale:I

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget v9, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rto:I

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget v10, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->ato:I

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget v11, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndMss:I

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget v12, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvMss:I

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget v13, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->unacked:I

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget v14, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sacked:I

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget v15, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lost:I

    .line 50
    .line 51
    move/from16 v17, v1

    .line 52
    .line 53
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->retrans:I

    .line 54
    .line 55
    move/from16 v18, v1

    .line 56
    .line 57
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->fackets:I

    .line 58
    .line 59
    move/from16 v19, v1

    .line 60
    .line 61
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastDataSent:I

    .line 62
    .line 63
    move/from16 v20, v1

    .line 64
    .line 65
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastAckSent:I

    .line 66
    .line 67
    move/from16 v21, v1

    .line 68
    .line 69
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastDataRecv:I

    .line 70
    .line 71
    move/from16 v22, v1

    .line 72
    .line 73
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastAckRecv:I

    .line 74
    .line 75
    move/from16 v23, v1

    .line 76
    .line 77
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->pmtu:I

    .line 78
    .line 79
    move/from16 v24, v1

    .line 80
    .line 81
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvSsthresh:I

    .line 82
    .line 83
    move/from16 v25, v1

    .line 84
    .line 85
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rtt:I

    .line 86
    .line 87
    move/from16 v26, v1

    .line 88
    .line 89
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rttvar:I

    .line 90
    .line 91
    move/from16 v27, v1

    .line 92
    .line 93
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndSsthresh:I

    .line 94
    .line 95
    move/from16 v28, v1

    .line 96
    .line 97
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndCwnd:I

    .line 98
    .line 99
    move/from16 v29, v1

    .line 100
    .line 101
    iget v1, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->advmss:I

    .line 102
    .line 103
    iget v0, v0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->reordering:I

    .line 104
    .line 105
    move/from16 v30, v29

    .line 106
    .line 107
    move/from16 v29, v0

    .line 108
    .line 109
    move-object/from16 v0, v16

    .line 110
    .line 111
    move/from16 v16, v18

    .line 112
    .line 113
    move/from16 v18, v20

    .line 114
    .line 115
    move/from16 v20, v22

    .line 116
    .line 117
    move/from16 v22, v24

    .line 118
    .line 119
    move/from16 v24, v26

    .line 120
    .line 121
    move/from16 v26, v28

    .line 122
    .line 123
    move/from16 v28, v1

    .line 124
    .line 125
    move/from16 v1, v17

    .line 126
    .line 127
    move/from16 v17, v19

    .line 128
    .line 129
    move/from16 v19, v21

    .line 130
    .line 131
    move/from16 v21, v23

    .line 132
    .line 133
    move/from16 v23, v25

    .line 134
    .line 135
    move/from16 v25, v27

    .line 136
    .line 137
    move/from16 v27, v30

    .line 138
    .line 139
    invoke-direct/range {v0 .. v29}, Lio/grpc/InternalChannelz$TcpInfo;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public setAdvmss(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->advmss:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAto(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->ato:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setBackoff(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->backoff:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCaState(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->caState:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setFackets(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->fackets:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastAckRecv(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastAckRecv:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastAckSent(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastAckSent:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastDataRecv(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastDataRecv:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLastDataSent(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lastDataSent:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLost(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->lost:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOptions(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->options:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPmtu(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->pmtu:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setProbes(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->probes:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRcvMss(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvMss:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRcvSsthresh(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvSsthresh:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRcvWscale(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rcvWscale:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setReordering(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->reordering:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetrans(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->retrans:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRetransmits(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->retransmits:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRto(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rto:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRtt(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rtt:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRttvar(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->rttvar:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSacked(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sacked:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSndCwnd(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndCwnd:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSndMss(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndMss:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSndSsthresh(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndSsthresh:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setSndWscale(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->sndWscale:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setState(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->state:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setUnacked(I)Lio/grpc/InternalChannelz$TcpInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo$Builder;->unacked:I

    .line 2
    .line 3
    return-object p0
.end method
