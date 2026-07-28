.class public final Lu41;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lu41;->X:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lu41;->Y:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lqic;

    .line 2
    .line 3
    iget-object v0, p1, Lqic;->f1:Ln54;

    .line 4
    .line 5
    invoke-interface {v0}, Ln54;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x41f00000    # 30.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    iget-object v2, p1, Lqic;->f1:Ln54;

    .line 13
    .line 14
    invoke-interface {v2}, Ln54;->b()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v3, v0, v1

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    cmpl-float v1, v2, v1

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lr41;

    .line 29
    .line 30
    iget v3, p0, Lu41;->X:I

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, v2}, Lr41;-><init>(IFF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, v1}, Lqic;->i(Lpac;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lklh;->a:Lfh2;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lqic;->r(Ljdd;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lu41;->Y:Z

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lqic;->e(Z)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lsbf;->a:Lsbf;

    .line 51
    .line 52
    return-object p0
.end method
