.class public final Lio/grpc/InternalChannelz$TcpInfo;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TcpInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$TcpInfo$Builder;
    }
.end annotation


# instance fields
.field public final advmss:I

.field public final ato:I

.field public final backoff:I

.field public final caState:I

.field public final fackets:I

.field public final lastAckRecv:I

.field public final lastAckSent:I

.field public final lastDataRecv:I

.field public final lastDataSent:I

.field public final lost:I

.field public final options:I

.field public final pmtu:I

.field public final probes:I

.field public final rcvMss:I

.field public final rcvSsthresh:I

.field public final rcvWscale:I

.field public final reordering:I

.field public final retrans:I

.field public final retransmits:I

.field public final rto:I

.field public final rtt:I

.field public final rttvar:I

.field public final sacked:I

.field public final sndCwnd:I

.field public final sndMss:I

.field public final sndSsthresh:I

.field public final sndWscale:I

.field public final state:I

.field public final unacked:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->state:I

    .line 3
    iput p2, p0, Lio/grpc/InternalChannelz$TcpInfo;->caState:I

    .line 4
    iput p3, p0, Lio/grpc/InternalChannelz$TcpInfo;->retransmits:I

    .line 5
    iput p4, p0, Lio/grpc/InternalChannelz$TcpInfo;->probes:I

    .line 6
    iput p5, p0, Lio/grpc/InternalChannelz$TcpInfo;->backoff:I

    .line 7
    iput p6, p0, Lio/grpc/InternalChannelz$TcpInfo;->options:I

    .line 8
    iput p7, p0, Lio/grpc/InternalChannelz$TcpInfo;->sndWscale:I

    .line 9
    iput p8, p0, Lio/grpc/InternalChannelz$TcpInfo;->rcvWscale:I

    .line 10
    iput p9, p0, Lio/grpc/InternalChannelz$TcpInfo;->rto:I

    .line 11
    iput p10, p0, Lio/grpc/InternalChannelz$TcpInfo;->ato:I

    .line 12
    iput p11, p0, Lio/grpc/InternalChannelz$TcpInfo;->sndMss:I

    .line 13
    iput p12, p0, Lio/grpc/InternalChannelz$TcpInfo;->rcvMss:I

    .line 14
    iput p13, p0, Lio/grpc/InternalChannelz$TcpInfo;->unacked:I

    .line 15
    iput p14, p0, Lio/grpc/InternalChannelz$TcpInfo;->sacked:I

    .line 16
    iput p15, p0, Lio/grpc/InternalChannelz$TcpInfo;->lost:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->retrans:I

    move/from16 p1, p17

    .line 18
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->fackets:I

    move/from16 p1, p18

    .line 19
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->lastDataSent:I

    move/from16 p1, p19

    .line 20
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->lastAckSent:I

    move/from16 p1, p20

    .line 21
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->lastDataRecv:I

    move/from16 p1, p21

    .line 22
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->lastAckRecv:I

    move/from16 p1, p22

    .line 23
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->pmtu:I

    move/from16 p1, p23

    .line 24
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->rcvSsthresh:I

    move/from16 p1, p24

    .line 25
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->rtt:I

    move/from16 p1, p25

    .line 26
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->rttvar:I

    move/from16 p1, p26

    .line 27
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->sndSsthresh:I

    move/from16 p1, p27

    .line 28
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->sndCwnd:I

    move/from16 p1, p28

    .line 29
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->advmss:I

    move/from16 p1, p29

    .line 30
    iput p1, p0, Lio/grpc/InternalChannelz$TcpInfo;->reordering:I

    return-void
.end method
