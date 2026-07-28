.class public abstract Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Landroidx/fragment/app/a0;

.field public final b:Lgw1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0;Lgw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/a0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Lgw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/a0;->e:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/e;->b:Lgw1;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/fragment/app/m;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/m;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x4

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v4, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Unknown visibility "

    .line 44
    .line 45
    invoke-static {v0, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    move v4, v3

    .line 54
    :cond_3
    :goto_0
    iget p0, p0, Landroidx/fragment/app/a0;->a:I

    .line 55
    .line 56
    if-eq v4, p0, :cond_5

    .line 57
    .line 58
    if-eq v4, v3, :cond_4

    .line 59
    .line 60
    if-eq p0, v3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return v2

    .line 64
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method
