.class public final Lapp/rive/core/ImageReaderSurface;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lapp/rive/core/CloseableSurface;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final closer:Lapp/rive/core/CloseOnce;

.field private final imageReader:Landroid/media/ImageReader;

.field private final surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/core/ImageReaderSurface;->imageReader:Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/rive/core/ImageReaderSurface;->surface:Landroid/view/Surface;

    .line 17
    .line 18
    new-instance p1, Lapp/rive/core/CloseOnce;

    .line 19
    .line 20
    new-instance v0, Lapp/rive/core/ImageReaderSurface$closer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lapp/rive/core/ImageReaderSurface$closer$1;-><init>(Lapp/rive/core/ImageReaderSurface;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ImageReaderSurface"

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lapp/rive/core/ImageReaderSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getImageReader$p(Lapp/rive/core/ImageReaderSurface;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/ImageReaderSurface;->imageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/ImageReaderSurface;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/core/ImageReaderSurface;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method
