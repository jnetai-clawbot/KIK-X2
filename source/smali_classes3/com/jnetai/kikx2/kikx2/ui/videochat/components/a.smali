.class public final synthetic Lcom/jnetai/kikx2/kikx2/ui/videochat/components/a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/a;->X:Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/a;->Y:Lk0a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/a;->Z:Lk0a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/a;->Z:Lk0a;

    .line 2
    .line 3
    check-cast p1, Lub4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/a;->X:Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/a;->Y:Lk0a;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->a(Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;Lub4;)Ltb4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
