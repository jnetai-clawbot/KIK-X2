.class public final synthetic Lz6b;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# static fields
.field public static final X:Lz6b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lz6b;

    .line 2
    .line 3
    const-string v4, "setVideoSurfaceView(Landroid/view/SurfaceView;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lhz4;

    .line 8
    .line 9
    const-string v3, "setVideoSurfaceView"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ldr5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz6b;->X:Lz6b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhz4;

    .line 2
    .line 3
    check-cast p2, Landroid/view/SurfaceView;

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
    const/4 p0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move-object p2, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-virtual {p1}, Lhz4;->U()V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lhz4;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lhz4;->E()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lhz4;->U:Z

    .line 34
    .line 35
    iput-object p2, p1, Lhz4;->T:Landroid/view/SurfaceHolder;

    .line 36
    .line 37
    iget-object v0, p1, Lhz4;->w:Lbz4;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lhz4;->M(Landroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p2, p0}, Lhz4;->z(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1, p0}, Lhz4;->M(Landroid/view/Surface;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    invoke-virtual {p1, p0, p0}, Lhz4;->z(II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 81
    .line 82
    return-object p0
.end method
