.class public final Lbbc;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:Lebc;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Lebc;FLea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbc;->X:Lebc;

    .line 2
    .line 3
    iput p2, p0, Lbbc;->Y:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 1

    .line 1
    new-instance p1, Lbbc;

    .line 2
    .line 3
    iget-object v0, p0, Lbbc;->X:Lebc;

    .line 4
    .line 5
    iget p0, p0, Lbbc;->Y:F

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbbc;-><init>(Lebc;FLea3;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbbc;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbbc;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbbc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbbc;->X:Lebc;

    .line 5
    .line 6
    iget-object v0, p1, Lebc;->e:Landroid/renderscript/Allocation;

    .line 7
    .line 8
    iget-object v1, p1, Lebc;->c:Landroid/renderscript/ScriptIntrinsicBlur;

    .line 9
    .line 10
    iget-boolean v2, p1, Lebc;->h:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, p0, Lbbc;->Y:F

    .line 16
    .line 17
    const/high16 v2, 0x41c80000    # 25.0f

    .line 18
    .line 19
    cmpl-float v3, p0, v2

    .line 20
    .line 21
    if-lez v3, :cond_1

    .line 22
    .line 23
    move p0, v2

    .line 24
    :cond_1
    invoke-virtual {v1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, p1, Lebc;->h:Z

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p1, Lebc;->f:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 40
    .line 41
    return-object p0
.end method
