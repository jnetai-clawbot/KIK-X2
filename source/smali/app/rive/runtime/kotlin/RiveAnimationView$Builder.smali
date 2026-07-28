.class public final Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alignment:Lapp/rive/runtime/kotlin/core/Alignment;

.field private animationName:Ljava/lang/String;

.field private artboardName:Ljava/lang/String;

.field private assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

.field private autoBind:Z

.field private autoplay:Ljava/lang/Boolean;

.field private final context:Landroid/content/Context;

.field private fit:Lapp/rive/runtime/kotlin/core/Fit;

.field private loop:Lapp/rive/runtime/kotlin/core/Loop;

.field private multiTouchEnabled:Z

.field private rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

.field private resource:Ljava/lang/Object;

.field private resourceType:Lapp/rive/runtime/kotlin/ResourceType;

.field private shouldLoadCDNAssets:Z

.field private stateMachineName:Ljava/lang/String;

.field private touchPassThrough:Z

.field private traceAnimations:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->shouldLoadCDNAssets:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final build()Lapp/rive/runtime/kotlin/RiveAnimationView;
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAlignment$kotlin_release()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimationName$kotlin_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->animationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getArtboardName$kotlin_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->artboardName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAssetLoader$kotlin_release()Lapp/rive/runtime/kotlin/core/FileAssetLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAutoBind$kotlin_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoBind:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAutoplay$kotlin_release()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoplay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext$kotlin_release()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFit$kotlin_release()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoop$kotlin_release()Lapp/rive/runtime/kotlin/core/Loop;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMultiTouchEnabled$kotlin_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->multiTouchEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRendererType$kotlin_release()Lapp/rive/runtime/kotlin/core/RendererType;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResource$kotlin_release()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resource:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResourceType$kotlin_release()Lapp/rive/runtime/kotlin/ResourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resourceType:Lapp/rive/runtime/kotlin/ResourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShouldLoadCDNAssets$kotlin_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->shouldLoadCDNAssets:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getStateMachineName$kotlin_release()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->stateMachineName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTouchPassThrough$kotlin_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->touchPassThrough:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTraceAnimations$kotlin_release()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->traceAnimations:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setAlignment$kotlin_release(Lapp/rive/runtime/kotlin/core/Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->alignment:Lapp/rive/runtime/kotlin/core/Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimationName(Ljava/lang/String;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->animationName:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setAnimationName$kotlin_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->animationName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setArtboardName(Ljava/lang/String;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->artboardName:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setArtboardName$kotlin_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->artboardName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setAssetLoader$kotlin_release(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->assetLoader:Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoBind(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoBind:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAutoBind$kotlin_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoBind:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoplay(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoplay:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setAutoplay$kotlin_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->autoplay:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFit(Lapp/rive/runtime/kotlin/core/Fit;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setFit$kotlin_release(Lapp/rive/runtime/kotlin/core/Fit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->fit:Lapp/rive/runtime/kotlin/core/Fit;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoop(Lapp/rive/runtime/kotlin/core/Loop;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setLoop$kotlin_release(Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->loop:Lapp/rive/runtime/kotlin/core/Loop;

    .line 2
    .line 3
    return-void
.end method

.method public final setMultiTouchEnabled(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->multiTouchEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMultiTouchEnabled$kotlin_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->multiTouchEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRendererType(Lapp/rive/runtime/kotlin/core/RendererType;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setRendererType$kotlin_release(Lapp/rive/runtime/kotlin/core/RendererType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->rendererType:Lapp/rive/runtime/kotlin/core/RendererType;

    .line 2
    .line 3
    return-void
.end method

.method public final setResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resourceType:Lapp/rive/runtime/kotlin/ResourceType;

    .line 11
    .line 12
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resource:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
.end method

.method public final setResource$kotlin_release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resource:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setResourceType$kotlin_release(Lapp/rive/runtime/kotlin/ResourceType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->resourceType:Lapp/rive/runtime/kotlin/ResourceType;

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldLoadCDNAssets(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->shouldLoadCDNAssets:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setShouldLoadCDNAssets$kotlin_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->shouldLoadCDNAssets:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStateMachineName(Ljava/lang/String;)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->stateMachineName:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setStateMachineName$kotlin_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->stateMachineName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTouchPassThrough(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->touchPassThrough:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTouchPassThrough$kotlin_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->touchPassThrough:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTraceAnimations(Z)Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->traceAnimations:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setTraceAnimations$kotlin_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->traceAnimations:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
