.class public final Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/runtime/kotlin/RiveAnimationView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointerInfo"
.end annotation


# instance fields
.field private final id:I

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 5
    .line 6
    iput p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 7
    .line 8
    iput p3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;IFFILjava/lang/Object;)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->copy(IFF)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final component3()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IFF)Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;
    .locals 0

    .line 1
    new-instance p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;-><init>(IFF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;

    .line 12
    .line 13
    iget v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 14
    .line 15
    iget v3, p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 21
    .line 22
    iget v3, p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 32
    .line 33
    iget p1, p1, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getX()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Lyff;->t(FII)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->id:I

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->x:F

    .line 4
    .line 5
    iget p0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView$onTouchEvent$PointerInfo;->y:F

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "PointerInfo(id="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", x="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", y="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
