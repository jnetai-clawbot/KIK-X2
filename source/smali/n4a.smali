.class public final Ln4a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Li55;

.field public b:Z

.field public c:Z

.field public final d:Lt4a;

.field public final e:Luz9;

.field public final f:Luz9;

.field public final g:Luz9;


# direct methods
.method public constructor <init>(Li55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4a;->a:Li55;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ln4a;->c:Z

    .line 8
    .line 9
    new-instance p1, Lt4a;

    .line 10
    .line 11
    invoke-direct {p1}, Lt4a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln4a;->d:Lt4a;

    .line 15
    .line 16
    invoke-static {}, Lqka;->a()Luz9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ln4a;->e:Luz9;

    .line 21
    .line 22
    invoke-static {}, Lqka;->a()Luz9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ln4a;->f:Luz9;

    .line 27
    .line 28
    invoke-static {}, Lqka;->a()Luz9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ln4a;->g:Luz9;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ln4a;Lp4a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ln4a;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln4a;->f:Luz9;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Luz9;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ln4a;->d:Lt4a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lp4a;->c:Ln4a;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lt4a;->e:Li10;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Li10;->addFirst(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, p1, Lp4a;->c:Ln4a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lt4a;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "Handler \'"

    .line 39
    .line 40
    const-string v0, "\' is already registered with a dispatcher"

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Lgmf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ls4a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln4a;->g:Luz9;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luz9;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ln4a;->d:Lt4a;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, p0, p1, v1}, Lt4a;->a(Ln4a;Ls4a;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Lsga;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln4a;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 11
    .line 12
    invoke-static {p2, p0}, Ln6d;->r(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Ln4a;->g:Luz9;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Luz9;->a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ln4a;->d:Lt4a;

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2}, Lt4a;->a(Ln4a;Ls4a;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln4a;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "This NavigationEventDispatcher has already been disposed and cannot be used."

    .line 7
    .line 8
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ls4a;Lm4a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln4a;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ln4a;->c:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Ln4a;->d:Lt4a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lt4a;->g:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v0}, Lt4a;->c(I)Lp4a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lt4a;->f:Lp4a;

    .line 25
    .line 26
    iput v0, p0, Lt4a;->g:I

    .line 27
    .line 28
    iput-object p1, p0, Lt4a;->h:Ls4a;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Lp4a;->e(Lm4a;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p0, p0, Lt4a;->a:Llud;

    .line 38
    .line 39
    new-instance p1, Lv4a;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lv4a;-><init>(Lm4a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p2, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method
