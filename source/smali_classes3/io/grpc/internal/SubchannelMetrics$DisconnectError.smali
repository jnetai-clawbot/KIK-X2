.class public final enum Lio/grpc/internal/SubchannelMetrics$DisconnectError;
.super Ljava/lang/Enum;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/SubchannelMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisconnectError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/SubchannelMetrics$DisconnectError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc/internal/SubchannelMetrics$DisconnectError;

.field public static final enum CONNECTION_ABORTED:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

.field public static final enum CONNECTION_RESET:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

.field public static final enum CONNECTION_TIMED_OUT:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

.field public static final enum GOAWAY:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

.field public static final enum SOCKET_ERROR:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

.field public static final enum SUBCHANNEL_SHUTDOWN:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

.field public static final enum UNKNOWN:Lio/grpc/internal/SubchannelMetrics$DisconnectError;


# instance fields
.field private final errorTag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/grpc/internal/SubchannelMetrics$DisconnectError;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->GOAWAY:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->SUBCHANNEL_SHUTDOWN:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->CONNECTION_RESET:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->CONNECTION_TIMED_OUT:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->CONNECTION_ABORTED:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->SOCKET_ERROR:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->UNKNOWN:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "goaway"

    .line 5
    .line 6
    const-string v3, "GOAWAY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/grpc/internal/SubchannelMetrics$DisconnectError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->GOAWAY:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 12
    .line 13
    new-instance v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "subchannel shutdown"

    .line 17
    .line 18
    const-string v3, "SUBCHANNEL_SHUTDOWN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/grpc/internal/SubchannelMetrics$DisconnectError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->SUBCHANNEL_SHUTDOWN:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 24
    .line 25
    new-instance v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "connection reset"

    .line 29
    .line 30
    const-string v3, "CONNECTION_RESET"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/grpc/internal/SubchannelMetrics$DisconnectError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->CONNECTION_RESET:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 36
    .line 37
    new-instance v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "connection timed out"

    .line 41
    .line 42
    const-string v3, "CONNECTION_TIMED_OUT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/grpc/internal/SubchannelMetrics$DisconnectError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->CONNECTION_TIMED_OUT:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 48
    .line 49
    new-instance v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "connection aborted"

    .line 53
    .line 54
    const-string v3, "CONNECTION_ABORTED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/grpc/internal/SubchannelMetrics$DisconnectError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->CONNECTION_ABORTED:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 60
    .line 61
    new-instance v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "socket error"

    .line 65
    .line 66
    const-string v3, "SOCKET_ERROR"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/grpc/internal/SubchannelMetrics$DisconnectError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->SOCKET_ERROR:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 72
    .line 73
    new-instance v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "unknown"

    .line 77
    .line 78
    const-string v3, "UNKNOWN"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/grpc/internal/SubchannelMetrics$DisconnectError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->UNKNOWN:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 84
    .line 85
    invoke-static {}, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->$values()[Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->$VALUES:[Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->errorTag:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/SubchannelMetrics$DisconnectError;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/SubchannelMetrics$DisconnectError;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->$VALUES:[Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/internal/SubchannelMetrics$DisconnectError;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getErrorString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->GOAWAY:Lio/grpc/internal/SubchannelMetrics$DisconnectError;

    .line 2
    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->errorTag:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-static {v0, p0, v1, p1}, Lec3;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->errorTag:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object p0, p0, Lio/grpc/internal/SubchannelMetrics$DisconnectError;->errorTag:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method
