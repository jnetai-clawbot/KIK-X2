.class public abstract Lap7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lo8e;

.field public static final b:Lo8e;

.field public static final c:Lo8e;

.field public static final d:Lo8e;

.field public static final e:Lo8e;

.field public static final f:Lo8e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltj6;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltj6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo8e;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lap7;->a:Lo8e;

    .line 14
    .line 15
    new-instance v0, Lyo7;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lyo7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lo8e;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lap7;->b:Lo8e;

    .line 27
    .line 28
    new-instance v0, Lyo7;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lyo7;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lo8e;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lap7;->c:Lo8e;

    .line 40
    .line 41
    new-instance v0, Lyo7;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lyo7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lo8e;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lap7;->d:Lo8e;

    .line 53
    .line 54
    new-instance v0, Lyo7;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, v1}, Lyo7;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lo8e;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lap7;->e:Lo8e;

    .line 66
    .line 67
    new-instance v0, Lyo7;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, v1}, Lyo7;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lo8e;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lap7;->f:Lo8e;

    .line 79
    .line 80
    return-void
.end method

.method public static a(I)Lzo7;
    .locals 8

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    const/high16 v0, 0x42400000    # 48.0f

    .line 32
    .line 33
    div-float/2addr v0, p0

    .line 34
    new-instance v6, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-eq v1, p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p0, v0, v1, v2}, Ll01;->o(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lzo7;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lzo7;-><init>(Landroid/graphics/Bitmap;[B)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
