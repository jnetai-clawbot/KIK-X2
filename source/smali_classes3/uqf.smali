.class public final synthetic Luqf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;I)V
    .locals 0

    .line 1
    iput p3, p0, Luqf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luqf;->Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 4
    .line 5
    iput-object p2, p0, Luqf;->Z:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luqf;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luqf;->Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 7
    .line 8
    iget-object p0, p0, Luqf;->Z:Lk0a;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->R(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;)Lsbf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object v0, p0, Luqf;->Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 16
    .line 17
    iget-object p0, p0, Luqf;->Z:Lk0a;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->H(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;)Lsbf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Luqf;->Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;

    .line 25
    .line 26
    iget-object p0, p0, Luqf;->Z:Lk0a;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->r(Lcom/jnetai/kikx2/kikx2/ui/videochat/model/LiveKitRoomState;Lk0a;)Lsbf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
