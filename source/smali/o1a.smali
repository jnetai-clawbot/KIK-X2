.class public final Lo1a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Law1;
.implements Ln1g;


# instance fields
.field public final X:Lcw1;

.field public final synthetic Y:Lp1a;


# direct methods
.method public constructor <init>(Lp1a;Lcw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1a;->Y:Lp1a;

    .line 5
    .line 6
    iput-object p2, p0, Lo1a;->X:Lcw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo1a;->X:Lcw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcw1;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ld4d;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo1a;->X:Lcw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcw1;->b(Ld4d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Lsq5;)Lr7e;
    .locals 1

    .line 1
    check-cast p1, Lsbf;

    .line 2
    .line 3
    new-instance p2, Lr40;

    .line 4
    .line 5
    iget-object v0, p0, Lo1a;->Y:Lp1a;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lr40;-><init>(Lp1a;Lo1a;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lo1a;->X:Lcw1;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcw1;->I(Ljava/lang/Object;Lsq5;)Lr7e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lp1a;->W0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final getContext()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1a;->X:Lcw1;

    .line 2
    .line 3
    iget-object p0, p0, Lcw1;->R0:Luc3;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Lsq5;)V
    .locals 1

    .line 1
    sget-object p1, Lp1a;->W0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lo1a;->Y:Lp1a;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ldb9;

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    invoke-direct {p1, p2, v0, p0}, Ldb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lo1a;->X:Lcw1;

    .line 16
    .line 17
    sget-object p2, Lsbf;->a:Lsbf;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcw1;->E(Ljava/lang/Object;Lcq5;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo1a;->X:Lcw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcw1;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo1a;->X:Lcw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcw1;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
