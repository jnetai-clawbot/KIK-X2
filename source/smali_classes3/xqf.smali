.class public final synthetic Lxqf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;

.field public final synthetic R0:Lhud;

.field public final synthetic S0:Lhud;

.field public final synthetic T0:Lhud;

.field public final synthetic U0:Lhud;

.field public final synthetic V0:Lhud;

.field public final synthetic X:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

.field public final synthetic Y:Z

.field public final synthetic Z:Lhud;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;ZLk0a;Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;Lk0a;Lk0a;Lk0a;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqf;->X:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxqf;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxqf;->Z:Lhud;

    .line 9
    .line 10
    iput-object p4, p0, Lxqf;->Q0:Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;

    .line 11
    .line 12
    iput-object p5, p0, Lxqf;->R0:Lhud;

    .line 13
    .line 14
    iput-object p6, p0, Lxqf;->S0:Lhud;

    .line 15
    .line 16
    iput-object p7, p0, Lxqf;->T0:Lhud;

    .line 17
    .line 18
    iput-object p8, p0, Lxqf;->U0:Lhud;

    .line 19
    .line 20
    iput-object p9, p0, Lxqf;->V0:Lhud;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf91;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Lgx2;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    iget-object v0, p0, Lxqf;->X:Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 14
    .line 15
    iget-boolean v1, p0, Lxqf;->Y:Z

    .line 16
    .line 17
    iget-object v2, p0, Lxqf;->Z:Lhud;

    .line 18
    .line 19
    iget-object v3, p0, Lxqf;->Q0:Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;

    .line 20
    .line 21
    iget-object v4, p0, Lxqf;->R0:Lhud;

    .line 22
    .line 23
    iget-object v5, p0, Lxqf;->S0:Lhud;

    .line 24
    .line 25
    iget-object v6, p0, Lxqf;->T0:Lhud;

    .line 26
    .line 27
    iget-object v7, p0, Lxqf;->U0:Lhud;

    .line 28
    .line 29
    iget-object v8, p0, Lxqf;->V0:Lhud;

    .line 30
    .line 31
    invoke-static/range {v0 .. v11}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;->G(Lcom/jnetai/kikx2/ui/videochat/model/LiveKitRoomState;ZLhud;Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;Lhud;Lhud;Lhud;Lhud;Lhud;Lf91;Lgx2;I)Lsbf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
