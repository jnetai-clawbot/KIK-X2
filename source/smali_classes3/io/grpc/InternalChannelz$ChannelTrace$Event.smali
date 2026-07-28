.class public final Lio/grpc/InternalChannelz$ChannelTrace$Event;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ChannelTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;,
        Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;
    }
.end annotation


# instance fields
.field public final channelRef:Lio/grpc/InternalWithLogId;

.field public final description:Ljava/lang/String;

.field public final severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public final subchannelRef:Lio/grpc/InternalWithLogId;

.field public final timestampNanos:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/InternalWithLogId;Lio/grpc/InternalWithLogId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "severity"

    .line 7
    .line 8
    invoke-static {p2, p1}, Liyh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 12
    .line 13
    iput-wide p3, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->timestampNanos:J

    .line 14
    .line 15
    iput-object p5, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->channelRef:Lio/grpc/InternalWithLogId;

    .line 16
    .line 17
    iput-object p6, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->subchannelRef:Lio/grpc/InternalWithLogId;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/InternalWithLogId;Lio/grpc/InternalWithLogId;I)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p6}, Lio/grpc/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLio/grpc/InternalWithLogId;Lio/grpc/InternalWithLogId;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 19
    .line 20
    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->timestampNanos:J

    .line 29
    .line 30
    iget-wide v4, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->timestampNanos:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->channelRef:Lio/grpc/InternalWithLogId;

    .line 37
    .line 38
    iget-object v2, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->channelRef:Lio/grpc/InternalWithLogId;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->subchannelRef:Lio/grpc/InternalWithLogId;

    .line 47
    .line 48
    iget-object p1, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->subchannelRef:Lio/grpc/InternalWithLogId;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->timestampNanos:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->channelRef:Lio/grpc/InternalWithLogId;

    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->subchannelRef:Lio/grpc/InternalWithLogId;

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v3, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p0, v4, v0

    .line 32
    .line 33
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lxkh;->h(Ljava/lang/Object;)Lj60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->description:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "severity"

    .line 13
    .line 14
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->severity:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "timestampNanos"

    .line 20
    .line 21
    iget-wide v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->timestampNanos:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lj60;->b(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "channelRef"

    .line 27
    .line 28
    iget-object v2, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->channelRef:Lio/grpc/InternalWithLogId;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "subchannelRef"

    .line 34
    .line 35
    iget-object p0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event;->subchannelRef:Lio/grpc/InternalWithLogId;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lj60;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lj60;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
