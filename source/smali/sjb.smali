.class public final Lsjb;
.super Lvp9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:Landroid/graphics/PointF;


# instance fields
.field public final b:Lmjb;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsjb;->e:Landroid/graphics/PointF;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lmjb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvp9;->a:Landroid/util/Rational;

    .line 6
    .line 7
    iput-object v0, p0, Lsjb;->c:Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object p1, p0, Lsjb;->b:Lmjb;

    .line 10
    .line 11
    return-void
.end method
