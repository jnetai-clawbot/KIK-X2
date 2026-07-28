.class public final Lo41;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroid/graphics/RenderNode;

.field public final b:Landroid/graphics/HardwareRenderer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RenderNode;

    .line 5
    .line 6
    const-string v1, "BlurEffect"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo41;->a:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/HardwareRenderer;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/HardwareRenderer;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lo41;->b:Landroid/graphics/HardwareRenderer;

    .line 22
    .line 23
    return-void
.end method
