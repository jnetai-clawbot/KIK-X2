.class public abstract Lapp/rive/runtime/kotlin/core/FileAssetLoader;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->constructor()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/NativeObject;->setCppPointer(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getRefs()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final native cppSetRendererType(JI)V
.end method


# virtual methods
.method public acquire()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->cppRef(J)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->acquire()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final native constructor()J
.end method

.method public native cppDelete(J)V
.end method

.method public final native cppRef(J)V
.end method

.method public abstract loadContents(Lapp/rive/runtime/kotlin/core/FileAsset;[B)Z
.end method

.method public final setRendererType(Lapp/rive/runtime/kotlin/core/RendererType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/NativeObject;->getCppPointer()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/FileAssetLoader;->cppSetRendererType(JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
