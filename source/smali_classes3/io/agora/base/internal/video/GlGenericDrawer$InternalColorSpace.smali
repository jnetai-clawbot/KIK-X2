.class Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lio/agora/base/ColorSpace;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/GlGenericDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalColorSpace"
.end annotation


# instance fields
.field private matrix:Lio/agora/base/ColorSpace$Matrix;

.field private primary:Lio/agora/base/ColorSpace$Primary;

.field private range:Lio/agora/base/ColorSpace$Range;

.field private transfer:Lio/agora/base/ColorSpace$Transfer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/agora/base/ColorSpace$Range;->Invalid:Lio/agora/base/ColorSpace$Range;

    .line 5
    .line 6
    iput-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->range:Lio/agora/base/ColorSpace$Range;

    .line 7
    .line 8
    sget-object v0, Lio/agora/base/ColorSpace$Matrix;->Unspecified:Lio/agora/base/ColorSpace$Matrix;

    .line 9
    .line 10
    iput-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->matrix:Lio/agora/base/ColorSpace$Matrix;

    .line 11
    .line 12
    sget-object v0, Lio/agora/base/ColorSpace$Transfer;->Unspecified:Lio/agora/base/ColorSpace$Transfer;

    .line 13
    .line 14
    iput-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->transfer:Lio/agora/base/ColorSpace$Transfer;

    .line 15
    .line 16
    sget-object v0, Lio/agora/base/ColorSpace$Primary;->Unspecified:Lio/agora/base/ColorSpace$Primary;

    .line 17
    .line 18
    iput-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->primary:Lio/agora/base/ColorSpace$Primary;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getHdrMetadata()Lio/agora/base/HdrMetadata;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMatrix()Lio/agora/base/ColorSpace$Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->matrix:Lio/agora/base/ColorSpace$Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrimary()Lio/agora/base/ColorSpace$Primary;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->primary:Lio/agora/base/ColorSpace$Primary;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRange()Lio/agora/base/ColorSpace$Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->range:Lio/agora/base/ColorSpace$Range;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransfer()Lio/agora/base/ColorSpace$Transfer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->transfer:Lio/agora/base/ColorSpace$Transfer;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDefault()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->range:Lio/agora/base/ColorSpace$Range;

    .line 2
    .line 3
    sget-object v1, Lio/agora/base/ColorSpace$Range;->Invalid:Lio/agora/base/ColorSpace$Range;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->matrix:Lio/agora/base/ColorSpace$Matrix;

    .line 8
    .line 9
    sget-object v1, Lio/agora/base/ColorSpace$Matrix;->Unspecified:Lio/agora/base/ColorSpace$Matrix;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->transfer:Lio/agora/base/ColorSpace$Transfer;

    .line 14
    .line 15
    sget-object v1, Lio/agora/base/ColorSpace$Transfer;->Unspecified:Lio/agora/base/ColorSpace$Transfer;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->primary:Lio/agora/base/ColorSpace$Primary;

    .line 20
    .line 21
    sget-object v0, Lio/agora/base/ColorSpace$Primary;->Unspecified:Lio/agora/base/ColorSpace$Primary;

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public setMatrix(Lio/agora/base/ColorSpace$Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->matrix:Lio/agora/base/ColorSpace$Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public setPrimary(Lio/agora/base/ColorSpace$Primary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->primary:Lio/agora/base/ColorSpace$Primary;

    .line 2
    .line 3
    return-void
.end method

.method public setRange(Lio/agora/base/ColorSpace$Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->range:Lio/agora/base/ColorSpace$Range;

    .line 2
    .line 3
    return-void
.end method

.method public setTransfer(Lio/agora/base/ColorSpace$Transfer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/agora/base/internal/video/GlGenericDrawer$InternalColorSpace;->transfer:Lio/agora/base/ColorSpace$Transfer;

    .line 2
    .line 3
    return-void
.end method
