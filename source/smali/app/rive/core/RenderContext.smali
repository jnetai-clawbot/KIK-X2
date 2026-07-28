.class public abstract Lapp/rive/core/RenderContext;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/rive/core/RenderContext;->getCppPointer()Lapp/rive/core/UniquePointer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract createImageSurface-i4dAsZ4$kotlin_release(IIJLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;
.end method

.method public abstract createSurface-mDlYe8U$kotlin_release(Lapp/rive/core/CloseableSurface;JLapp/rive/core/CommandQueue;)Lapp/rive/core/RiveSurface;
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/rive/core/RenderContext;->getCppPointer()Lapp/rive/core/UniquePointer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->getClosed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract getCppPointer()Lapp/rive/core/UniquePointer;
.end method

.method public final getNativeObjectPointer()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/rive/core/RenderContext;->getCppPointer()Lapp/rive/core/UniquePointer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->getPointer()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
