.class public final Lii3;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public synthetic X:Lahe;

.field public synthetic Y:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lahe;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    check-cast p3, Lea3;

    .line 10
    .line 11
    new-instance p2, Lii3;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Lg6e;-><init>(ILea3;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p2, Lii3;->X:Lahe;

    .line 18
    .line 19
    iput-boolean p0, p2, Lii3;->Y:Z

    .line 20
    .line 21
    sget-object p0, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lii3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lii3;->X:Lahe;

    .line 2
    .line 3
    iget-boolean p0, p0, Lii3;->Y:Z

    .line 4
    .line 5
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lzra;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
