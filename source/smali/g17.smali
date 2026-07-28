.class public final Lg17;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public volatile a:Landroid/graphics/Bitmap;

.field public volatile b:Llnd;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldyh;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg17;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lg17;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lg17;->d:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lg17;->b(I)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lg17;->e:I

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lg17;->f:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/media/Image;III)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llnd;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Llnd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lg17;->b:Llnd;

    iput p2, p0, Lg17;->c:I

    iput p3, p0, Lg17;->d:I

    .line 32
    invoke-static {p4}, Lg17;->b(I)V

    iput p4, p0, Lg17;->e:I

    const/16 p1, 0x23

    iput p1, p0, Lg17;->f:I

    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x10e

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    :goto_0
    const-string p0, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    .line 19
    .line 20
    invoke-static {p0, v0}, Ldyh;->a(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()[Landroid/media/Image$Plane;
    .locals 1

    .line 1
    iget-object v0, p0, Lg17;->b:Llnd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lg17;->b:Llnd;

    .line 8
    .line 9
    iget-object p0, p0, Llnd;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/media/Image;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
