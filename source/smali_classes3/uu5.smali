.class public final Luu5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Luu5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Luu5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Luu5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luu5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v1, Lzjg;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iput p0, v1, Lzjg;->i:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    iput p0, v1, Lzjg;->j:F

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    iput p0, v1, Lzjg;->k:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_0
    move-object v3, v1

    .line 30
    check-cast v3, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getDoubleTapTargetScale()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v3}, Lhf3;->getMaxScale()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    cmpl-float v1, v0, v1

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Lhf3;->getMaxScale()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_0
    invoke-virtual {v3}, Lg2f;->getCurrentScale()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-float v5, v0, v4

    .line 61
    .line 62
    new-instance v2, Lgf3;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lgf3;-><init>(Lhf3;FFFF)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v3, Lhf3;->q1:Lgf3;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget v0, p0, Luu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Luu5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    .line 15
    neg-float p1, p3

    .line 16
    neg-float p2, p4

    .line 17
    invoke-virtual {p0, p1, p2}, Lg2f;->d(FF)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
