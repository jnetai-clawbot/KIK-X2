.class public Lio/agora/rte/exception/StreamNotFoundException;
.super Lio/agora/rte/exception/RteException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/agora/rte/exception/RteException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public errorCode()Lio/agora/rte/Constants$ErrorCode;
    .locals 0

    .line 1
    sget-object p0, Lio/agora/rte/Constants$ErrorCode;->STREAM_NOT_FOUND:Lio/agora/rte/Constants$ErrorCode;

    .line 2
    .line 3
    return-object p0
.end method
