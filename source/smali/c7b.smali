.class public final synthetic Lc7b;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# static fields
.field public static final X:Lc7b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc7b;

    .line 2
    .line 3
    const-string v4, "setVideoTextureView(Landroid/view/TextureView;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lhz4;

    .line 8
    .line 9
    const-string v3, "setVideoTextureView"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ldr5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lc7b;->X:Lc7b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhz4;

    .line 2
    .line 3
    check-cast p2, Landroid/view/TextureView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lhz4;->U()V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lhz4;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lhz4;->E()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Lhz4;->V:Landroid/view/TextureView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string p0, "ExoPlayerImpl"

    .line 29
    .line 30
    const-string v0, "Replacing existing SurfaceTextureListener."

    .line 31
    .line 32
    invoke-static {p0, v0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p0, p1, Lhz4;->w:Lbz4;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/TextureView;->isAvailable()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    :goto_0
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lhz4;->M(Landroid/view/Surface;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {p1, p0, p0}, Lhz4;->z(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Landroid/view/Surface;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lhz4;->M(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lhz4;->S:Landroid/view/Surface;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p0, p2}, Lhz4;->z(II)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 85
    .line 86
    return-object p0
.end method
