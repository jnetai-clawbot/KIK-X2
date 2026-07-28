.class public final Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$10$0$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltb4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->LiveKitVideoRenderer(Ldlc;Lluf;Lpu9;ZLcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;Lgx2;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $boundVideoTrack$delegate$inlined:Lk0a;

.field final synthetic $videoSinkVisibility$inlined:Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;

.field final synthetic $view$delegate$inlined:Lk0a;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$10$0$$inlined$onDispose$1;->$videoSinkVisibility$inlined:Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$10$0$$inlined$onDispose$1;->$view$delegate$inlined:Lk0a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$10$0$$inlined$onDispose$1;->$boundVideoTrack$delegate$inlined:Lk0a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$10$0$$inlined$onDispose$1;->$videoSinkVisibility$inlined:Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;->onDispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$10$0$$inlined$onDispose$1;->$view$delegate$inlined:Lk0a;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt$LiveKitVideoRenderer$lambda$10$0$$inlined$onDispose$1;->$boundVideoTrack$delegate$inlined:Lk0a;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->access$LiveKitVideoRenderer$cleanupVideoTrack(Lk0a;Lk0a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
