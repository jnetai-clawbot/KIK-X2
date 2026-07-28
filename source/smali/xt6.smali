.class public final synthetic Lxt6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Liv6;

.field public final synthetic R0:Landroid/graphics/Rect;

.field public final synthetic S0:Lrt6;

.field public final synthetic T0:Lsl1;

.field public final synthetic X:Lyt6;

.field public final synthetic Y:Liv6;

.field public final synthetic Z:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lyt6;Liv6;Landroid/graphics/Matrix;Liv6;Landroid/graphics/Rect;Lrt6;Lsl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt6;->X:Lyt6;

    .line 5
    .line 6
    iput-object p2, p0, Lxt6;->Y:Liv6;

    .line 7
    .line 8
    iput-object p3, p0, Lxt6;->Z:Landroid/graphics/Matrix;

    .line 9
    .line 10
    iput-object p4, p0, Lxt6;->Q0:Liv6;

    .line 11
    .line 12
    iput-object p5, p0, Lxt6;->R0:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Lxt6;->S0:Lrt6;

    .line 15
    .line 16
    iput-object p7, p0, Lxt6;->T0:Lsl1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxt6;->X:Lyt6;

    .line 2
    .line 3
    iget-object v1, p0, Lxt6;->Y:Liv6;

    .line 4
    .line 5
    iget-object v7, p0, Lxt6;->Z:Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v9, p0, Lxt6;->Q0:Liv6;

    .line 8
    .line 9
    iget-object v10, p0, Lxt6;->R0:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v11, p0, Lxt6;->S0:Lrt6;

    .line 12
    .line 13
    iget-object p0, p0, Lxt6;->T0:Lsl1;

    .line 14
    .line 15
    iget-boolean v2, v0, Lyt6;->h1:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Liv6;->g0()Luu6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Luu6;->d()Lqae;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1}, Liv6;->g0()Luu6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Luu6;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-boolean v2, v0, Lyt6;->R0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget v0, v0, Lyt6;->Y:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-interface {v1}, Liv6;->g0()Luu6;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Luu6;->e()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    new-instance v2, Lje0;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v8}, Lje0;-><init>(Lqae;JILandroid/graphics/Matrix;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ladd;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v9, v1, v2}, Ladd;-><init>(Liv6;Landroid/util/Size;Luu6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ladd;->g(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v11, v0}, Lrt6;->j(Ladd;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lsl1;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, Lvt2;

    .line 81
    .line 82
    const-string v1, "ImageAnalysis is detached"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lvt2;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lsl1;->d(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
