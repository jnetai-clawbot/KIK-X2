.class public final synthetic Lb45;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic X:Lc45;

.field public final synthetic Y:Lgsf;


# direct methods
.method public synthetic constructor <init>(Lc45;Lgsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb45;->X:Lc45;

    .line 5
    .line 6
    iput-object p2, p0, Lb45;->Y:Lgsf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance p1, La45;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget-object v1, p0, Lb45;->X:Lc45;

    .line 5
    .line 6
    invoke-direct {p1, v1, v0}, La45;-><init>(Lc45;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Lb45;->Y:Lgsf;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lgsf;->f(Lfsf;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
