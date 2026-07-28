.class final synthetic Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState$activeSpeakers$1;
.super Lwrb;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;-><init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatJoinArgs;Ldlc;Lxj7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v4, "getActiveSpeakers()Ljava/util/List;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Ldlc;

    .line 5
    .line 6
    const-string v3, "activeSpeakers"

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
    check-cast p0, Ldlc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldlc;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
