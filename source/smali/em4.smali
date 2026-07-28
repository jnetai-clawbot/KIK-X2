.class public interface abstract Lem4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lem4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ln80;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ln80;->b()[I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lem4;->b:[I

    .line 18
    .line 19
    new-instance v0, Ln80;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Ln80;->a:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Ln80;->b()[I

    .line 28
    .line 29
    .line 30
    new-instance v0, Ln80;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Ln80;->b:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Ln80;->b()[I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lem4;->c:[I

    .line 42
    .line 43
    new-instance v0, Ln80;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v0, Ln80;->a:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Ln80;->b:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Ln80;->b()[I

    .line 53
    .line 54
    .line 55
    new-instance v0, Ln80;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, v0, Ln80;->c:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Ln80;->b()[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lem4;->d:[I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public abstract createDummyPbufferSurface()V
.end method

.method public abstract createSurface(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract createSurface(Landroid/view/Surface;)V
.end method

.method public abstract detachCurrent()V
.end method

.method public abstract getEglBaseContext()Lxl4;
.end method

.method public abstract hasSurface()Z
.end method

.method public abstract makeCurrent()V
.end method

.method public abstract release()V
.end method

.method public abstract releaseSurface()V
.end method

.method public abstract surfaceHeight()I
.end method

.method public abstract surfaceWidth()I
.end method

.method public abstract swapBuffers()V
.end method
