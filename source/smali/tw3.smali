.class public final Ltw3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhl1;


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final Y:Lhl1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw3;->X:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ltw3;->Y:Lhl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lol1;)V
    .locals 1

    .line 1
    new-instance v0, Lc6a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lc6a;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Lc6a;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ltw3;->Y:Lhl1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lhl1;->c(Lol1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltw3;->Y:Lhl1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhl1;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lhl1;
    .locals 2

    .line 1
    new-instance v0, Ltw3;

    .line 2
    .line 3
    iget-object v1, p0, Ltw3;->Y:Lhl1;

    .line 4
    .line 5
    invoke-interface {v1}, Lhl1;->clone()Lhl1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ltw3;->X:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ltw3;-><init>(Ljava/util/concurrent/Executor;Lhl1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Ltw3;->clone()Lhl1;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltw3;->Y:Lhl1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhl1;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lyec;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw3;->Y:Lhl1;

    .line 2
    .line 3
    invoke-interface {p0}, Lhl1;->j()Lyec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
