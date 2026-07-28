.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;
.super Lduf;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field private coordinates:Laz7;

.field private lastSize:Lzze;

.field private lastVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->lastVisible:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->size()Lzze;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->lastSize:Lzze;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->coordinates:Laz7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Laz7;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->coordinates:Laz7;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Laz7;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long/2addr v2, v0

    .line 23
    long-to-int v0, v2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->coordinates:Laz7;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Laz7;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    long-to-int p0, v2

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final onDispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->coordinates:Laz7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->coordinates:Laz7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lduf;->notifyChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onGloballyPositioned(Laz7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->coordinates:Laz7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->isVisible()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->size()Lzze;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->lastVisible:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->lastSize:Lzze;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lduf;->notifyChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->lastVisible:Z

    .line 30
    .line 31
    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->lastSize:Lzze;

    .line 32
    .line 33
    return-void
.end method

.method public size()Lzze;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->coordinates:Laz7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Laz7;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long/2addr v2, v0

    .line 13
    long-to-int v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;->coordinates:Laz7;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Laz7;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide v3, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v1, v3

    .line 30
    long-to-int v1, v1

    .line 31
    :cond_1
    new-instance p0, Lzze;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lzze;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
