.class public final Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$3;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment;-><init>()V
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
.field final synthetic $owner$delegate:Ll08;


# direct methods
.method public constructor <init>(Ll08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Ll08;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Leyf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$3;->$owner$delegate:Ll08;

    .line 2
    .line 3
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfyf;

    .line 8
    .line 9
    invoke-interface {p0}, Lfyf;->getViewModelStore()Leyf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/ui/videochat/VideoChatFragment$special$$inlined$viewModels$default$3;->invoke()Leyf;

    move-result-object p0

    return-object p0
.end method
