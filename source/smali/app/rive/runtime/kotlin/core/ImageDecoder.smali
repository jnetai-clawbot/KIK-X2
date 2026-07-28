.class public final Lapp/rive/runtime/kotlin/core/ImageDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lapp/rive/runtime/kotlin/core/ImageDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lapp/rive/runtime/kotlin/core/ImageDecoder;

    .line 2
    .line 3
    invoke-direct {v0}, Lapp/rive/runtime/kotlin/core/ImageDecoder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lapp/rive/runtime/kotlin/core/ImageDecoder;->INSTANCE:Lapp/rive/runtime/kotlin/core/ImageDecoder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final decodeToBitmap([B)[I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    array-length v1, p0

    .line 6
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    mul-int p0, v6, v10

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    add-int/2addr p0, v5

    .line 27
    new-array v4, p0, [I

    .line 28
    .line 29
    aput v6, v4, v0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput v10, v4, p0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move v9, v6

    .line 37
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :catch_0
    new-array p0, v0, [I

    .line 42
    .line 43
    return-object p0
.end method
