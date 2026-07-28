.class public Lio/agora/rte/exception/RteException;
.super Ljava/lang/Exception;


# instance fields
.field private mErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/agora/rte/exception/RteException;->mErrorCode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public errorCode()Lio/agora/rte/Constants$ErrorCode;
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/rte/exception/RteException;->mErrorCode:I

    .line 2
    .line 3
    invoke-static {p0}, Lio/agora/rte/Constants$ErrorCode;->fromInt(I)Lio/agora/rte/Constants$ErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
