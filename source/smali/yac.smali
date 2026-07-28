.class public abstract Lyac;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# direct methods
.method public static a(Landroid/view/RenderNode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/RenderNode;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/view/RenderNode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/view/RenderNode;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
