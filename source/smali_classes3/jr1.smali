.class public final Ljr1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Lup1;

.field public final synthetic R0:Lmr1;

.field public final synthetic X:Li7c;

.field public final synthetic Y:F

.field public final synthetic Z:F


# direct methods
.method public constructor <init>(Li7c;FFLup1;Lmr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr1;->X:Li7c;

    .line 5
    .line 6
    iput p2, p0, Ljr1;->Y:F

    .line 7
    .line 8
    iput p3, p0, Ljr1;->Z:F

    .line 9
    .line 10
    iput-object p4, p0, Ljr1;->Q0:Lup1;

    .line 11
    .line 12
    iput-object p5, p0, Ljr1;->R0:Lmr1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljr1;->X:Li7c;

    .line 2
    .line 3
    iget-wide v1, v0, Li7c;->X:J

    .line 4
    .line 5
    const-wide/16 v3, 0x12

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    iget-object v4, p0, Ljr1;->Q0:Lup1;

    .line 10
    .line 11
    if-gez v3, :cond_0

    .line 12
    .line 13
    iget v3, p0, Ljr1;->Z:F

    .line 14
    .line 15
    long-to-float v1, v1

    .line 16
    mul-float/2addr v3, v1

    .line 17
    iget v1, p0, Ljr1;->Y:F

    .line 18
    .line 19
    sub-float/2addr v1, v3

    .line 20
    iget-object v2, p0, Ljr1;->R0:Lmr1;

    .line 21
    .line 22
    iget v3, v2, Lmr1;->i:F

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, v3, v5}, Ly0i;->f(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v4, v1}, Lup1;->d(F)Llc8;

    .line 31
    .line 32
    .line 33
    iget-wide v3, v0, Li7c;->X:J

    .line 34
    .line 35
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    add-long/2addr v3, v5

    .line 38
    iput-wide v3, v0, Li7c;->X:J

    .line 39
    .line 40
    iget-object v0, v2, Lmr1;->e:Landroid/os/Handler;

    .line 41
    .line 42
    const-wide/16 v1, 0x10

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    invoke-interface {v4, p0}, Lup1;->d(F)Llc8;

    .line 50
    .line 51
    .line 52
    return-void
.end method
