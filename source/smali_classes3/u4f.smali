.class public final Lu4f;
.super Lp8d;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp8d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrd7;

.field public final b:Lra7;

.field public final c:Lod6;

.field public final d:Ln8f;

.field public final e:Lh6f;

.field public final f:Llbd;

.field public final g:Z

.field public volatile h:Lg6f;


# direct methods
.method public constructor <init>(Lrd7;Lra7;Lod6;Ln8f;Lh6f;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp8d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llbd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Llbd;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu4f;->f:Llbd;

    .line 10
    .line 11
    iput-object p1, p0, Lu4f;->a:Lrd7;

    .line 12
    .line 13
    iput-object p2, p0, Lu4f;->b:Lra7;

    .line 14
    .line 15
    iput-object p3, p0, Lu4f;->c:Lod6;

    .line 16
    .line 17
    iput-object p4, p0, Lu4f;->d:Ln8f;

    .line 18
    .line 19
    iput-object p5, p0, Lu4f;->e:Lh6f;

    .line 20
    .line 21
    iput-boolean p6, p0, Lu4f;->g:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljd7;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu4f;->b:Lra7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu4f;->h:Lg6f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu4f;->c:Lod6;

    .line 10
    .line 11
    iget-object v1, p0, Lu4f;->e:Lh6f;

    .line 12
    .line 13
    iget-object v2, p0, Lu4f;->d:Ln8f;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lod6;->e(Lh6f;Ln8f;)Lg6f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lu4f;->h:Lg6f;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lg6f;->c(Ljd7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lefh;->i(Ljd7;)Lsa7;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p0, Lu4f;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v1, p1, Lpc7;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v1, p0, Lu4f;->d:Ln8f;

    .line 44
    .line 45
    iget-object v1, v1, Ln8f;->b:Ljava/lang/reflect/Type;

    .line 46
    .line 47
    iget-object p0, p0, Lu4f;->f:Llbd;

    .line 48
    .line 49
    invoke-interface {v0, p1, v1, p0}, Lra7;->a(Lsa7;Ljava/lang/reflect/Type;Llbd;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final d(Ldf7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4f;->a:Lrd7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu4f;->h:Lg6f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu4f;->c:Lod6;

    .line 10
    .line 11
    iget-object v1, p0, Lu4f;->e:Lh6f;

    .line 12
    .line 13
    iget-object v2, p0, Lu4f;->d:Ln8f;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lod6;->e(Lh6f;Ln8f;)Lg6f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lu4f;->h:Lg6f;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2}, Lg6f;->d(Ldf7;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v1, p0, Lu4f;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ldf7;->F()Ldf7;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lu4f;->d:Ln8f;

    .line 36
    .line 37
    iget-object v1, v1, Ln8f;->b:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    iget-object p0, p0, Lu4f;->f:Llbd;

    .line 40
    .line 41
    invoke-interface {v0, p2, v1, p0}, Lrd7;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;Llbd;)Lsa7;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Lxa7;->a:Lxa7;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lxa7;->g(Ldf7;Lsa7;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e()Lg6f;
    .locals 3

    .line 1
    iget-object v0, p0, Lu4f;->a:Lrd7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lu4f;->h:Lg6f;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lu4f;->c:Lod6;

    .line 11
    .line 12
    iget-object v1, p0, Lu4f;->e:Lh6f;

    .line 13
    .line 14
    iget-object v2, p0, Lu4f;->d:Ln8f;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lod6;->e(Lh6f;Ln8f;)Lg6f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lu4f;->h:Lg6f;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method
