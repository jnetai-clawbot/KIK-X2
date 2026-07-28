.class public final synthetic Lcom/jnetai/kikx2/kikx2/ui/videochat/components/d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:Lluf;

.field public final synthetic Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lluf;Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/d;->X:Lluf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/d;->Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/d;->Z:Lk0a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/d;->Q0:Lk0a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/d;->Q0:Lk0a;

    .line 2
    .line 3
    check-cast p1, Lsje;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/d;->X:Lluf;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/d;->Y:Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/d;->Z:Lk0a;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->b(Lluf;Lcom/jnetai/kikx2/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;Lsje;)Lsbf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
