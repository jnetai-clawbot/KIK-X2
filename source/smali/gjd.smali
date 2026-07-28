.class public final Lgjd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldd3;
.implements Lo6d;


# instance fields
.field public final synthetic X:Ldd3;

.field public final Y:Lxd1;


# direct methods
.method public constructor <init>(Ldd3;Lxd1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgjd;->X:Ldd3;

    .line 8
    .line 9
    iput-object p2, p0, Lgjd;->Y:Lxd1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcq5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgjd;->Y:Lxd1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxd1;->b(Lcq5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjd;->Y:Lxd1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lo6d;->d(Lea3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lgjd;->Y:Lxd1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lxd1;->p(Ljava/lang/Throwable;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjd;->X:Ldd3;

    .line 2
    .line 3
    invoke-interface {p0}, Ldd3;->g()Luc3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgjd;->Y:Lxd1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo6d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
