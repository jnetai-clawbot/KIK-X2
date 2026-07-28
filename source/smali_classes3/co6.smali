.class public final Lco6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfq6;


# instance fields
.field public final Q0:Loh6;

.field public final synthetic R0:Lgq6;

.field public final X:Lqp6;

.field public final Y:Lbff;

.field public final Z:Lhz2;


# direct methods
.method public constructor <init>(Lgq6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco6;->R0:Lgq6;

    .line 5
    .line 6
    iget-object v0, p1, Lgq6;->b:Lqp6;

    .line 7
    .line 8
    iput-object v0, p0, Lco6;->X:Lqp6;

    .line 9
    .line 10
    iget-object v0, p1, Lgq6;->a:Ljaf;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljaf;->b()Lbff;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lco6;->Y:Lbff;

    .line 17
    .line 18
    iget-object v0, p1, Lgq6;->f:Lhz2;

    .line 19
    .line 20
    iput-object v0, p0, Lco6;->Z:Lhz2;

    .line 21
    .line 22
    iget-object p1, p1, Lgq6;->c:Llh6;

    .line 23
    .line 24
    invoke-virtual {p1}, Llh6;->T()Loh6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lco6;->Q0:Loh6;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Y()Lbla;
    .locals 3

    .line 1
    iget-object p0, p0, Lco6;->R0:Lgq6;

    .line 2
    .line 3
    iget-object v0, p0, Lgq6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Lbla;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lbla;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "Content was not transformed to OutgoingContent yet. Current body is "

    .line 18
    .line 19
    iget-object p0, p0, Lgq6;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lz4b;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final a()Lkh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lco6;->Q0:Loh6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Luc3;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getAttributes()Lhz2;
    .locals 0

    .line 1
    iget-object p0, p0, Lco6;->Z:Lhz2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Lqp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lco6;->X:Lqp6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lbff;
    .locals 0

    .line 1
    iget-object p0, p0, Lco6;->Y:Lbff;

    .line 2
    .line 3
    return-object p0
.end method
