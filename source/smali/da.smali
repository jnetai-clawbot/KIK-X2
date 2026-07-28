.class public final Lda;
.super Ltl5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Y:Lgs1;

.field public final Z:Llp1;


# direct methods
.method public constructor <init>(Lgs1;Llp1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltl5;-><init>(Lgs1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda;->Y:Lgs1;

    .line 5
    .line 6
    iput-object p2, p0, Lda;->Z:Llp1;

    .line 7
    .line 8
    check-cast p2, Lbac;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbac;->s0()V

    .line 11
    .line 12
    .line 13
    sget p0, Lkp1;->a:I

    .line 14
    .line 15
    sget-object p0, Llp1;->f:Lsd0;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Lbac;->b()Llz2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmka;

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Llp1;->g:Lsd0;

    .line 35
    .line 36
    invoke-virtual {p2}, Lbac;->b()Llz2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lmka;

    .line 41
    .line 42
    invoke-virtual {p2, p0, p1}, Lmka;->m(Lsd0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final J()Lki8;
    .locals 0

    .line 1
    iget-object p0, p0, Lda;->Y:Lgs1;

    .line 2
    .line 3
    invoke-interface {p0}, Lds1;->J()Lki8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltl5;->X:Lgs1;

    .line 2
    .line 3
    invoke-interface {p0}, Lgs1;->M()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltl5;->X:Lgs1;

    .line 2
    .line 3
    invoke-interface {p0}, Lgs1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getImplementation()Lgs1;
    .locals 0

    .line 1
    iget-object p0, p0, Lda;->Y:Lgs1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lda;->Y:Lgs1;

    .line 2
    .line 3
    invoke-interface {p0}, Lds1;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
