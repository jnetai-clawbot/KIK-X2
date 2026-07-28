.class public final Lff3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Q0:F

.field public final R0:F

.field public final S0:F

.field public final T0:F

.field public final U0:F

.field public final V0:F

.field public final W0:Z

.field public final X:Ljava/lang/ref/WeakReference;

.field public final Y:J

.field public final Z:J


# direct methods
.method public constructor <init>(Lhf3;JFFFFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lff3;->X:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-wide p2, p0, Lff3;->Y:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Lff3;->Z:J

    .line 18
    .line 19
    iput p4, p0, Lff3;->Q0:F

    .line 20
    .line 21
    iput p5, p0, Lff3;->R0:F

    .line 22
    .line 23
    iput p6, p0, Lff3;->S0:F

    .line 24
    .line 25
    iput p7, p0, Lff3;->T0:F

    .line 26
    .line 27
    iput p8, p0, Lff3;->U0:F

    .line 28
    .line 29
    iput p9, p0, Lff3;->V0:F

    .line 30
    .line 31
    iput-boolean p10, p0, Lff3;->W0:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lff3;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhf3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lhf3;->k1:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lff3;->Z:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-wide v4, p0, Lff3;->Y:J

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-float v2, v2

    .line 28
    long-to-float v3, v4

    .line 29
    div-float v4, v2, v3

    .line 30
    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v4, v5

    .line 34
    mul-float v6, v4, v4

    .line 35
    .line 36
    mul-float/2addr v6, v4

    .line 37
    add-float/2addr v6, v5

    .line 38
    iget v4, p0, Lff3;->S0:F

    .line 39
    .line 40
    mul-float/2addr v4, v6

    .line 41
    const/4 v5, 0x0

    .line 42
    add-float/2addr v4, v5

    .line 43
    iget v7, p0, Lff3;->T0:F

    .line 44
    .line 45
    mul-float/2addr v6, v7

    .line 46
    add-float/2addr v6, v5

    .line 47
    iget v5, p0, Lff3;->V0:F

    .line 48
    .line 49
    invoke-static {v2, v5, v3}, Lwjh;->b(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpg-float v2, v2, v3

    .line 54
    .line 55
    if-gez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v0, Lg2f;->U0:[F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aget v3, v2, v3

    .line 61
    .line 62
    iget v7, p0, Lff3;->Q0:F

    .line 63
    .line 64
    sub-float/2addr v3, v7

    .line 65
    sub-float/2addr v4, v3

    .line 66
    const/4 v3, 0x1

    .line 67
    aget v2, v2, v3

    .line 68
    .line 69
    iget v3, p0, Lff3;->R0:F

    .line 70
    .line 71
    sub-float/2addr v2, v3

    .line 72
    sub-float/2addr v6, v2

    .line 73
    invoke-virtual {v0, v4, v6}, Lg2f;->d(FF)V

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lff3;->W0:Z

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget v2, p0, Lff3;->U0:F

    .line 81
    .line 82
    add-float/2addr v2, v5

    .line 83
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v2, v3, v1}, Lhf3;->i(FFF)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, v0, Lg2f;->T0:[F

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lhf3;->g([F)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method
