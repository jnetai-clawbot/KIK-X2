.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$6$1$2$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->RoomView(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lgx2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltq5;"
    }
.end annotation


# instance fields
.field final synthetic $activeSpeakers$delegate:Lhud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhud;"
        }
    .end annotation
.end field

.field final synthetic $contact$delegate:Lhud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhud;"
        }
    .end annotation
.end field

.field final synthetic $identifier:Ljava/lang/String;

.field final synthetic this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Ljava/lang/String;Lhud;Lhud;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;",
            "Ljava/lang/String;",
            "Lhud;",
            "Lhud;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$6$1$2$1$1$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$6$1$2$1$1$1;->$identifier:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$6$1$2$1$1$1;->$contact$delegate:Lhud;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$6$1$2$1$1$1;->$activeSpeakers$delegate:Lhud;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lf91;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lgx2;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$6$1$2$1$1$1;->invoke(Lf91;ZLgx2;I)V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method

.method public final invoke(Lf91;ZLgx2;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p4, 0x30

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    move-object p1, p3

    .line 9
    check-cast p1, Lft5;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lft5;->h(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p4, p1

    .line 23
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 24
    .line 25
    const/16 v0, 0x90

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 33
    .line 34
    move-object v6, p3

    .line 35
    check-cast v6, Lft5;

    .line 36
    .line 37
    invoke-virtual {v6, v0, p1}, Lft5;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$6$1$2$1$1$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$6$1$2$1$1$1;->$contact$delegate:Lhud;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->access$RoomView$lambda$24$0$2$0$0$0(Lhud;)Lhif;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$6$1$2$1$1$1;->$activeSpeakers$delegate:Lhud;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->access$RoomView$lambda$8(Lhud;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$RoomView$6$1$2$1$1$1;->$identifier:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/lit8 p0, p4, 0x70

    .line 64
    .line 65
    or-int/lit16 v7, p0, 0xc00

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    move v3, p2

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->access$RemoteVideoDisabledFallback(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lhif;ZZZLgx2;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v6}, Lft5;->W()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
