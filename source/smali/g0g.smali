.class public final Lg0g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lis1;


# instance fields
.field public final Q0:Lh0g;

.field public final X:Lis1;

.field public final Y:Lca;

.field public final Z:Li0g;


# direct methods
.method public constructor <init>(Lis1;Lh0g;Li55;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0g;->X:Lis1;

    .line 5
    .line 6
    iput-object p2, p0, Lg0g;->Q0:Lh0g;

    .line 7
    .line 8
    new-instance p2, Lca;

    .line 9
    .line 10
    invoke-interface {p1}, Lis1;->g()Lup1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lca;-><init>(Lup1;Li55;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lg0g;->Y:Lca;

    .line 18
    .line 19
    new-instance p2, Li0g;

    .line 20
    .line 21
    invoke-interface {p1}, Lis1;->s()Lgs1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Li0g;-><init>(Lgs1;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lg0g;->Z:Li0g;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lkea;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0g;->X:Lis1;

    .line 2
    .line 3
    invoke-interface {p0}, Lis1;->a()Lkea;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lds1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0g;->s()Lgs1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lup1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0g;->g()Lup1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lgff;)V
    .locals 0

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg0g;->Q0:Lh0g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh0g;->d(Lgff;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0g;->b()Lds1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltl5;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltl5;->r()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final f(Lgff;)V
    .locals 0

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg0g;->Q0:Lh0g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh0g;->f(Lgff;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()Lup1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0g;->Y:Lca;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Llp1;
    .locals 0

    .line 1
    sget-object p0, Lop1;->a:Lbac;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lgff;)V
    .locals 0

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg0g;->Q0:Lh0g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh0g;->i(Lgff;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lgff;)V
    .locals 0

    .line 1
    invoke-static {}, Lwkh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lg0g;->Q0:Lh0g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh0g;->j(Lgff;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic k(Llp1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()Llc8;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final s()Lgs1;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0g;->Z:Li0g;

    .line 2
    .line 3
    return-object p0
.end method
