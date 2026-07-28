.class final Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldf5;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$1$1$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$1$1$1;->emit(Ljava/lang/Throwable;Lea3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/Throwable;Lea3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lmnd;->a:Lmnd;

    .line 2
    .line 3
    sget p1, Lnzb;->network_error_generic_message:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/16 v0, 0x3c

    .line 7
    .line 8
    invoke-static {p1, p2, p2, p2, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$Content$1$1$1;->this$0:Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;->access$getNavigator(Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;)Ly4a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lz4a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz4a;->a()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lsbf;->a:Lsbf;

    .line 23
    .line 24
    return-object p0
.end method
