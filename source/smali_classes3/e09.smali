.class public final Le09;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public synthetic X:Lg09;

.field public final synthetic Y:Lf09;


# direct methods
.method public constructor <init>(Lf09;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le09;->Y:Lf09;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg09;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p4, Lea3;

    .line 11
    .line 12
    new-instance p2, Le09;

    .line 13
    .line 14
    iget-object p0, p0, Le09;->Y:Lf09;

    .line 15
    .line 16
    invoke-direct {p2, p0, p4}, Le09;-><init>(Lf09;Lea3;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Le09;->X:Lg09;

    .line 20
    .line 21
    sget-object p0, Lsbf;->a:Lsbf;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Le09;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {}, Lxh3;->b()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Le09;->X:Lg09;

    .line 5
    .line 6
    sget-object p1, Lf09;->p:Ld09;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lg09;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lit8;->R0:Lit8;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lg09;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lit8;->S0:Lit8;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean p0, p0, Lg09;->c:Z

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lit8;->Q0:Lit8;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-object p1
.end method
