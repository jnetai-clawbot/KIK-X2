.class public abstract Lvx9;
.super Lkv0;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final A:Ln3c;

.field public final B:Llud;

.field public final C:Ln3c;

.field public final x:Llud;

.field public final y:Ln3c;

.field public final z:Llud;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkv0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltcd;

    .line 5
    .line 6
    invoke-direct {v0}, Ltcd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvx9;->x:Llud;

    .line 14
    .line 15
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lvx9;->y:Ln3c;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lvx9;->z:Llud;

    .line 31
    .line 32
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lvx9;->A:Ln3c;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lvx9;->B:Llud;

    .line 44
    .line 45
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lvx9;->C:Ln3c;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk1d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvx9;->n(Lk1d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lvx9;->x:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ltcd;

    .line 9
    .line 10
    invoke-virtual {v2}, Ltcd;->a()Ltcd;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lvx9;->r()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Lk1d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvx9;->z:Llud;

    .line 5
    .line 6
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    iget-object v2, p0, Lvx9;->x:Llud;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltcd;

    .line 26
    .line 27
    iget-object v1, v1, Ltcd;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lmnd;->a:Lmnd;

    .line 36
    .line 37
    sget-object p1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 38
    .line 39
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v1, Lnzb;->multi_select_limit_exceeded:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x3e

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1, v1, v1, v0}, Lmnd;->e(Ljava/lang/String;Lsmd;Ljava/lang/String;Lcq5;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v2}, Llud;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ltcd;

    .line 75
    .line 76
    invoke-interface {p1}, Lk1d;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ltcd;->b(Ljava/lang/Object;)Ltcd;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v0, v1}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0}, Lvx9;->r()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final o(ILcq5;)V
    .locals 1

    .line 1
    new-instance v0, Lb13;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lb13;-><init>(ILcq5;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvx9;->B:Llud;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljava/util/AbstractSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltcd;

    .line 5
    .line 6
    invoke-static {p1}, Lvm2;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ltcd;-><init>(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lvx9;->x:Llud;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lvx9;->r()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lvx9;->z:Llud;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lvx9;->r()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvx9;->z:Llud;

    .line 2
    .line 3
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lvx9;->x:Llud;

    .line 14
    .line 15
    invoke-virtual {v1}, Llud;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltcd;

    .line 20
    .line 21
    iget-object v1, v1, Ltcd;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object p0, p0, Lkv0;->e:Llud;

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    sget-object v2, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 37
    .line 38
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v5, Lnzb;->user_select_subtitle_x_selected_limit:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v6, 0x2

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v6, v4

    .line 56
    .line 57
    aput-object v0, v6, v3

    .line 58
    .line 59
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    if-lez v1, :cond_1

    .line 68
    .line 69
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 70
    .line 71
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Lnzb;->user_select_subtitle_x_selected_no_limit:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v3, v4

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
