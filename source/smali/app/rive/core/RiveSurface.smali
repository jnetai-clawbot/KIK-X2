.class public abstract Lapp/rive/core/RiveSurface;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final closer:Lapp/rive/core/CloseOnce;

.field private final commandQueue:Lapp/rive/core/CommandQueue;

.field private final drawKey:J

.field private final height:I

.field private final renderTargetPointer:Lapp/rive/core/UniquePointer;

.field private final width:I


# direct methods
.method private constructor <init>(Lapp/rive/core/CommandQueue;JJII)V
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
    iput-wide p4, p0, Lapp/rive/core/RiveSurface;->drawKey:J

    .line 8
    .line 9
    iput p6, p0, Lapp/rive/core/RiveSurface;->width:I

    .line 10
    .line 11
    iput p7, p0, Lapp/rive/core/RiveSurface;->height:I

    .line 12
    .line 13
    const-string p4, "RiveSurface"

    .line 14
    .line 15
    invoke-virtual {p1, p4}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lapp/rive/core/RiveSurface;->commandQueue:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    new-instance p1, Lapp/rive/core/CloseOnce;

    .line 21
    .line 22
    new-instance p5, Lapp/rive/core/RiveSurface$closer$1;

    .line 23
    .line 24
    invoke-direct {p5, p0}, Lapp/rive/core/RiveSurface$closer$1;-><init>(Lapp/rive/core/RiveSurface;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p4, p5}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lapp/rive/core/RiveSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 31
    .line 32
    new-instance p1, Lapp/rive/core/UniquePointer;

    .line 33
    .line 34
    new-instance p4, Lapp/rive/core/RiveSurface$renderTargetPointer$1;

    .line 35
    .line 36
    invoke-direct {p4, p0}, Lapp/rive/core/RiveSurface$renderTargetPointer$1;-><init>(Lapp/rive/core/RiveSurface;)V

    .line 37
    .line 38
    .line 39
    const-string p5, "Rive/RenderTarget"

    .line 40
    .line 41
    invoke-direct {p1, p2, p3, p5, p4}, Lapp/rive/core/UniquePointer;-><init>(JLjava/lang/String;Lcq5;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lapp/rive/core/RiveSurface;->renderTargetPointer:Lapp/rive/core/UniquePointer;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/core/CommandQueue;JJIILzw3;)V
    .locals 0

    .line 47
    invoke-direct/range {p0 .. p7}, Lapp/rive/core/RiveSurface;-><init>(Lapp/rive/core/CommandQueue;JJII)V

    return-void
.end method

.method public static final synthetic access$cppDeleteRenderTarget(Lapp/rive/core/RiveSurface;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lapp/rive/core/RiveSurface;->cppDeleteRenderTarget(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCommandQueue$p(Lapp/rive/core/RiveSurface;)Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->commandQueue:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private final native cppDeleteRenderTarget(J)V
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->renderTargetPointer:Lapp/rive/core/UniquePointer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDrawKey-DhFih_o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/core/RiveSurface;->drawKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/core/RiveSurface;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRenderTargetPointer()Lapp/rive/core/UniquePointer;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/RiveSurface;->renderTargetPointer:Lapp/rive/core/UniquePointer;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getSurfaceNativePointer()J
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/core/RiveSurface;->width:I

    .line 2
    .line 3
    return p0
.end method
