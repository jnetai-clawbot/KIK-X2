.class public final synthetic Lsqf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsqf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsqf;->Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsqf;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lsqf;->Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->K(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Ljava/lang/String;Ljava/util/List;)Lsbf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lgx2;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->J(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;Lgx2;I)Lsbf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
