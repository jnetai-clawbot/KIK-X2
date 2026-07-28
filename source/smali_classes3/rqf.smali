.class public final synthetic Lrqf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrqf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lrqf;->Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrqf;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lrqf;->Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lk75;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->X(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lk75;)Lsbf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->z(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Z)Lsbf;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
