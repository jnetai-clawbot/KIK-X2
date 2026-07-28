.class public final Lf88;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk88;
.implements Ldd3;


# instance fields
.field public final X:Ly78;

.field public final Y:Luc3;


# direct methods
.method public constructor <init>(Ly78;Luc3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf88;->X:Ly78;

    .line 8
    .line 9
    iput-object p2, p0, Lf88;->Y:Luc3;

    .line 10
    .line 11
    check-cast p1, Lq88;

    .line 12
    .line 13
    iget-object p0, p1, Lq88;->i:Lx78;

    .line 14
    .line 15
    sget-object p1, Lx78;->X:Lx78;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p2, p0}, Lktg;->d(Luc3;Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final g()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lf88;->Y:Luc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Ln88;Lw78;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf88;->X:Ly78;

    .line 2
    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Lq88;

    .line 5
    .line 6
    iget-object p2, p2, Lq88;->i:Lx78;

    .line 7
    .line 8
    sget-object v0, Lx78;->X:Lx78;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ly78;->b(Lm88;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lf88;->Y:Luc3;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p0, p1}, Lktg;->d(Luc3;Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
