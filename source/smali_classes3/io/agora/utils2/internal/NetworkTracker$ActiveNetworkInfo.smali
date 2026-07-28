.class public Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/utils2/internal/NetworkTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveNetworkInfo"
.end annotation


# instance fields
.field internetType:I

.field isDefault:Z

.field networkId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;->networkId:I

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    iput v1, p0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;->internetType:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;->isDefault:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getInternetType()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;->internetType:I

    .line 2
    .line 3
    return p0
.end method

.method public getNetworkId()I
    .locals 0

    .line 1
    iget p0, p0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;->networkId:I

    .line 2
    .line 3
    return p0
.end method

.method public isDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/agora/utils2/internal/NetworkTracker$ActiveNetworkInfo;->isDefault:Z

    .line 2
    .line 3
    return p0
.end method
