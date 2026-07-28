.class public final Lodd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lxwa;
.implements Llu0;
.implements Lu63;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Li99;

.field public final d:Lxdd;

.field public e:Z

.field public final f:Lty2;


# direct methods
.method public constructor <init>(Li99;Lqu0;Lhed;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lodd;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lty2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lty2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lodd;->f:Lty2;

    .line 18
    .line 19
    iget-boolean v0, p3, Lhed;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lodd;->b:Z

    .line 22
    .line 23
    iput-object p1, p0, Lodd;->c:Li99;

    .line 24
    .line 25
    iget-object p1, p3, Lhed;->c:Lxo;

    .line 26
    .line 27
    new-instance p3, Lxdd;

    .line 28
    .line 29
    iget-object p1, p1, Lcn2;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lxdd;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lodd;->d:Lxdd;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lqu0;->d(Lpu0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lpu0;->a(Llu0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lodd;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lodd;->c:Li99;

    .line 5
    .line 6
    invoke-virtual {p0}, Li99;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lu63;

    .line 17
    .line 18
    instance-of v2, v1, Lk5f;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lk5f;

    .line 24
    .line 25
    iget v3, v2, Lk5f;->c:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lodd;->f:Lty2;

    .line 31
    .line 32
    iget-object v1, v1, Lty2;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Lk5f;->d(Llu0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    instance-of v2, v1, Lpmc;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v1, Lpmc;

    .line 53
    .line 54
    iget-object v2, v1, Lpmc;->b:Lpu0;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lpu0;->a(Llu0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p0, p0, Lodd;->d:Lxdd;

    .line 66
    .line 67
    iput-object p2, p0, Lxdd;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    return-void
.end method

.method public final e()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lodd;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lodd;->d:Lxdd;

    .line 4
    .line 5
    iget-object v2, p0, Lodd;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lodd;->b:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p0, Lodd;->e:Z

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-virtual {v1}, Lpu0;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Path;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lodd;->f:Lty2;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lty2;->b(Landroid/graphics/Path;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v3, p0, Lodd;->e:Z

    .line 47
    .line 48
    return-object v2
.end method
