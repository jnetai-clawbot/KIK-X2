.class public final Lgf3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final Q0:F

.field public final R0:F

.field public final S0:F

.field public final T0:F

.field public final X:Ljava/lang/ref/WeakReference;

.field public final Y:J

.field public final Z:J


# direct methods
.method public constructor <init>(Lhf3;FFFF)V
    .locals 2

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
    iput-object v0, p0, Lgf3;->X:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lgf3;->Z:J

    .line 16
    .line 17
    const-wide/16 v0, 0xc8

    .line 18
    .line 19
    iput-wide v0, p0, Lgf3;->Y:J

    .line 20
    .line 21
    iput p2, p0, Lgf3;->Q0:F

    .line 22
    .line 23
    iput p3, p0, Lgf3;->R0:F

    .line 24
    .line 25
    iput p4, p0, Lgf3;->S0:F

    .line 26
    .line 27
    iput p5, p0, Lgf3;->T0:F

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgf3;->X:Ljava/lang/ref/WeakReference;

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
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lgf3;->Z:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-wide v3, p0, Lgf3;->Y:J

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    long-to-float v1, v1

    .line 26
    long-to-float v2, v3

    .line 27
    iget v3, p0, Lgf3;->R0:F

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lwjh;->b(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-gez v1, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lgf3;->Q0:F

    .line 38
    .line 39
    add-float/2addr v1, v3

    .line 40
    iget v2, p0, Lgf3;->S0:F

    .line 41
    .line 42
    iget v3, p0, Lgf3;->T0:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lhf3;->i(FFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    invoke-virtual {v0, p0}, Lhf3;->setImageToWrapCropBounds(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
