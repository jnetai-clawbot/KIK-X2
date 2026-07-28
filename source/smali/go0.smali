.class public final Lgo0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ln4a;

.field public final b:Lzga;


# direct methods
.method public constructor <init>(Ln4a;Lzga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo0;->a:Ln4a;

    .line 5
    .line 6
    iput-object p2, p0, Lgo0;->b:Lzga;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 15
    .line 16
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lm5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgo0;->a:Ln4a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lm5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Leo0;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ln4a;->a(Ln4a;Lp4a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lgo0;->b:Lzga;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lm5;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lfo0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lvga;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, Lvga;-><init>(Lfo0;Ln88;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Luga;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Luga;-><init>(Lfo0;Lvga;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lfo0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lzga;->b()Lxga;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, Lxga;->c:Ln4a;

    .line 45
    .line 46
    invoke-static {p0, v1}, Ln4a;->a(Ln4a;Lp4a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string p0, "Unreachable"

    .line 51
    .line 52
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b(Lm5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgo0;->a:Ln4a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lm5;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Leo0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp4a;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lgo0;->b:Lzga;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lm5;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lfo0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfo0;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Unreachable"

    .line 26
    .line 27
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
