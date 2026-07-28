.class public abstract Lm9g;
.super Lsx2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final k:Lav0;


# direct methods
.method public constructor <init>(Lav0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsx2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9g;->k:Lav0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9g;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Lsme;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9g;->k:Lav0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lav0;->f()Lsme;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Loh9;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9g;->k:Lav0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lav0;->g()Loh9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm9g;->k:Lav0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lav0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lrw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx2;->j:Lrw3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lsmf;->n(Lwg9;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsx2;->i:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm9g;->A()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(Loh9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm9g;->k:Lav0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lav0;->r(Loh9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/Object;Lei9;)Lei9;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lm9g;->x(Lei9;)Lei9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final t(JLjava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    return-wide p1
.end method

.method public final u(ILjava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    return p1
.end method

.method public final v(Ljava/lang/Object;Lav0;Lsme;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lm9g;->y(Lsme;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lei9;)Lei9;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract y(Lsme;)V
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm9g;->k:Lav0;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lsx2;->w(Ljava/lang/Integer;Lav0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
