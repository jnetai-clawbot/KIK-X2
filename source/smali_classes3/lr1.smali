.class public final Llr1;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llr1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llr1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    iget v0, p0, Llr1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Llr1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->z1:F

    .line 16
    .line 17
    iget v2, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->A1:F

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v2}, Lhf3;->h(FFF)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    check-cast p0, Lmr1;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmr1;->a()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v0, p1

    .line 37
    iget-object p1, p0, Lmr1;->c:Lds1;

    .line 38
    .line 39
    invoke-interface {p1}, Lds1;->J()Lki8;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lki8;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lfkg;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lfkg;->c()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v2, v3

    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_1
    invoke-interface {p1}, Lds1;->J()Lki8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lki8;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lfkg;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Lfkg;->b()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p0}, Lmr1;->a()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_2
    invoke-static {v0, v2, p1}, Ly0i;->f(FFF)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p0, p0, Lmr1;->b:Lup1;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lup1;->f(F)Llc8;

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget v0, p0, Llr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llr1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lmr1;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lmr1;->f:Z

    .line 20
    .line 21
    iget-object v0, p0, Lmr1;->g:Lo1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lmr1;->e:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget v0, p0, Llr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Llr1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lmr1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmr1;->a()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lmr1;->h:F

    .line 22
    .line 23
    new-instance p1, Lo1;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lo1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmr1;->g:Lo1;

    .line 31
    .line 32
    iget-object p0, p0, Lmr1;->e:Landroid/os/Handler;

    .line 33
    .line 34
    const-wide/16 v0, 0x1f4

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
