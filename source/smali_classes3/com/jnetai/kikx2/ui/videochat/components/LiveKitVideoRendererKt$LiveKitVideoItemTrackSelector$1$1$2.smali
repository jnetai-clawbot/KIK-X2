.class final Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoItemTrackSelector$1$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoItemTrackSelector$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $videoMuted$delegate:Lk0a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoItemTrackSelector$1$1$2;->$videoMuted$delegate:Lk0a;

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

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoItemTrackSelector$1$1$2;->emit(ZLea3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final emit(ZLea3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lea3<",
            "-",
            "Lsbf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoItemTrackSelector$1$1$2;->$videoMuted$delegate:Lk0a;

    invoke-static {p0, p1}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->access$LiveKitVideoItemTrackSelector$lambda$7(Lk0a;Z)V

    sget-object p0, Lsbf;->a:Lsbf;

    return-object p0
.end method
