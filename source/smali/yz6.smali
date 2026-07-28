.class public final Lyz6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Le;


# direct methods
.method public constructor <init>(Le;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz6;->a:Le;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lyz6;->a:Le;

    .line 2
    .line 3
    iget-object p1, p0, Le;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lkh;

    .line 6
    .line 7
    iget-boolean p2, p0, Le;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p0, p0, Le;->b:I

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    cmpl-float p0, p0, p4

    .line 29
    .line 30
    if-lez p0, :cond_4

    .line 31
    .line 32
    cmpl-float p0, p3, v1

    .line 33
    .line 34
    if-lez p0, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    :cond_1
    iget-object p0, p1, Lkh;->Y:Lqh;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ldi5;

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2}, Ldi5;->g(IZ)Z

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    if-ne p0, v2, :cond_4

    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    cmpl-float p0, p0, p3

    .line 60
    .line 61
    if-lez p0, :cond_4

    .line 62
    .line 63
    cmpl-float p0, p4, v1

    .line 64
    .line 65
    if-lez p0, :cond_3

    .line 66
    .line 67
    move v2, v0

    .line 68
    :cond_3
    iget-object p0, p1, Lkh;->Y:Lqh;

    .line 69
    .line 70
    invoke-virtual {p0}, Lqh;->getFocusOwner()Lbi5;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ldi5;

    .line 75
    .line 76
    invoke-virtual {p0, v2, p2}, Ldi5;->g(IZ)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
