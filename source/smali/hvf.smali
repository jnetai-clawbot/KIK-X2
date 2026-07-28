.class public final Lhvf;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsi6;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance p1, Lt5c;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lt5c;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lhvf;->a:Landroid/view/LayoutInflater;

    .line 34
    invoke-virtual {p2}, Landroidx/fragment/app/m;->getLifecycle()Ly78;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly78;->a(Lm88;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lsi6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lt5c;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1, p0}, Lt5c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhvf;->a:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/m;->getLifecycle()Ly78;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Ly78;->a(Lm88;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p1, p0, Lhvf;->b:Landroid/view/LayoutInflater;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lhvf;->a:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/LayoutInflater;

    .line 35
    .line 36
    iput-object p1, p0, Lhvf;->a:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lhvf;->a:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lhvf;->b:Landroid/view/LayoutInflater;

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lhvf;->b:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    return-object p0
.end method
