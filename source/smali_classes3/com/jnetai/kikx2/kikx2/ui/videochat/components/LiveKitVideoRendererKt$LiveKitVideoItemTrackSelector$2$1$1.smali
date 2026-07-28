.class final synthetic Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoItemTrackSelector$2$1$1;
.super Lzz9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoItemTrackSelector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getOptions()Lio/livekit/android/room/track/LocalVideoTrackOptions;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lj49;

    .line 5
    .line 6
    const-string v3, "options"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lzrb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj49;

    .line 4
    .line 5
    invoke-virtual {p0}, Lj49;->j()Lk49;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj49;

    .line 4
    .line 5
    check-cast p1, Lk49;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lj49;->u:Lm0a;

    .line 14
    .line 15
    sget-object v0, Lj49;->y:[Llg7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lm0a;->h(Llg7;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
