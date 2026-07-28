.class public final Lg7e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lprf;


# instance fields
.field public final X:Lprf;


# direct methods
.method public constructor <init>(Lprf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7e;->X:Lprf;

    .line 5
    .line 6
    invoke-interface {p1}, Lprf;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Failed requirement."

    .line 14
    .line 15
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method


# virtual methods
.method public final b(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg7e;->X:Lprf;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lprf;->b(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg7e;->X:Lprf;

    .line 2
    .line 3
    invoke-interface {p0}, Lprf;->h()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7e;->X:Lprf;

    .line 2
    .line 3
    invoke-interface {p0}, Lprf;->d()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg7e;->X:Lprf;

    .line 2
    .line 3
    invoke-interface {p0}, Lprf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I)Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7e;->X:Lprf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lprf;->g(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7e;->X:Lprf;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lprf;->f(I)Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg7e;->X:Lprf;

    .line 2
    .line 3
    invoke-interface {p0}, Lprf;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7e;->X:Lprf;

    .line 2
    .line 3
    invoke-interface {p0}, Lprf;->l()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lg7e;->X:Lprf;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lprf;->j(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Landroid/util/Range;
    .locals 0

    .line 1
    iget-object p0, p0, Lg7e;->X:Lprf;

    .line 2
    .line 3
    invoke-interface {p0}, Lprf;->i()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
