.class public final synthetic Ltf6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic X:Lapp/rive/HardwareRenderBuffer;


# direct methods
.method public synthetic constructor <init>(Lapp/rive/HardwareRenderBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf6;->X:Lapp/rive/HardwareRenderBuffer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltf6;->X:Lapp/rive/HardwareRenderBuffer;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lapp/rive/HardwareRenderBuffer;->c(Lapp/rive/HardwareRenderBuffer;Landroid/media/ImageReader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
