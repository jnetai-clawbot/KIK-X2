.class public final Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$4;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfy7;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/Function0;

.field final synthetic $owner$delegate:Ll08;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ll08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Ll08;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$4;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcf3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$4;->$owner$delegate:Ll08;

    .line 16
    .line 17
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lfyf;

    .line 22
    .line 23
    instance-of v0, p0, Lvf6;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lvf6;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_1
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Lvf6;->getDefaultViewModelCreationExtras()Lcf3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    sget-object p0, Lbf3;->b:Lbf3;

    .line 39
    .line 40
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/jnetai/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$4;->invoke()Lcf3;

    move-result-object p0

    return-object p0
.end method
