.class public final Lj6e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhl1;


# instance fields
.field public final X:Ltfa;


# direct methods
.method public constructor <init>(Ltfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6e;->X:Ltfa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lol1;)V
    .locals 2

    .line 1
    new-instance v0, Ll8c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ll8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj6e;->X:Ltfa;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ltfa;->c(Lol1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj6e;->X:Ltfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltfa;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lhl1;
    .locals 1

    .line 1
    new-instance v0, Lj6e;

    .line 2
    .line 3
    iget-object p0, p0, Lj6e;->X:Ltfa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lj6e;-><init>(Ltfa;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lj6e;->clone()Lhl1;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj6e;->X:Ltfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltfa;->g()Z

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
    iget-object p0, p0, Lj6e;->X:Ltfa;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltfa;->j()Lyec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
