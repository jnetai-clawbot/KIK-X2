.class public final Lak7;
.super Landroid/view/View;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic S0:I


# instance fields
.field public Q0:Lcom/kik/scan/KikCode;

.field public final R0:Lij2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lij2;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, v0}, Lij2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lak7;->R0:Lij2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getKikCode()Lcom/kik/scan/KikCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lak7;->Q0:Lcom/kik/scan/KikCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogo()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lak7;->R0:Lij2;

    .line 2
    .line 3
    iget-object p0, p0, Lij2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const v1, 0x3f866666    # 1.05f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Lxe9;->g(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    int-to-float v1, v1

    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v0

    .line 42
    int-to-float v3, v3

    .line 43
    div-float/2addr v3, v2

    .line 44
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lak7;->Q0:Lcom/kik/scan/KikCode;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/kik/scan/KikCode;->encode()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lak7;->R0:Lij2;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0, p1}, Lij2;->b0([BILandroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final setKikCode(Lcom/kik/scan/KikCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak7;->Q0:Lcom/kik/scan/KikCode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lak7;->R0:Lij2;

    .line 2
    .line 3
    iput-object p1, v0, Lij2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
