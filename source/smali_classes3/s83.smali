.class public final Ls83;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Luq5;


# instance fields
.field public final synthetic Q0:Ljava/util/List;

.field public final synthetic R0:Ljava/util/Set;

.field public final synthetic S0:Lhj2;

.field public X:I

.field public synthetic Y:Lgq6;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhj2;Lea3;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ls83;->Q0:Ljava/util/List;

    .line 2
    .line 3
    iput-object p4, p0, Ls83;->R0:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p1, p0, Ls83;->S0:Lhj2;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Ls83;->Y:Lgq6;

    .line 2
    .line 3
    iget-object v4, p0, Ls83;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Ls83;->X:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ls83;->Y:Lgq6;

    .line 27
    .line 28
    iput-object v1, p0, Ls83;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    iput v2, p0, Ls83;->X:I

    .line 31
    .line 32
    iget-object v0, p0, Ls83;->Q0:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p0, Ls83;->R0:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v2, p0, Ls83;->S0:Lhj2;

    .line 37
    .line 38
    move-object v5, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lw83;->a(Ljava/util/List;Ljava/util/Set;Lhj2;Lgq6;Ljava/lang/Object;Lga3;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lfd3;->X:Lfd3;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lk2f;

    .line 2
    .line 3
    check-cast p2, Lgq6;

    .line 4
    .line 5
    check-cast p4, Ld8f;

    .line 6
    .line 7
    check-cast p5, Lea3;

    .line 8
    .line 9
    new-instance p1, Ls83;

    .line 10
    .line 11
    iget-object p4, p0, Ls83;->R0:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Ls83;->S0:Lhj2;

    .line 14
    .line 15
    iget-object p0, p0, Ls83;->Q0:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p1, v0, p5, p0, p4}, Ls83;-><init>(Lhj2;Lea3;Ljava/util/List;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Ls83;->Y:Lgq6;

    .line 21
    .line 22
    iput-object p3, p1, Ls83;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p0, Lsbf;->a:Lsbf;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ls83;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
