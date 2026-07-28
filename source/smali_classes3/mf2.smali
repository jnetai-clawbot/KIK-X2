.class public final Lmf2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lvq5;


# instance fields
.field public synthetic Q0:Z

.field public synthetic R0:Z

.field public final synthetic S0:Lnf2;

.field public synthetic X:Lhif;

.field public synthetic Y:Ljava/util/Set;

.field public synthetic Z:Z


# direct methods
.method public constructor <init>(Lnf2;Lea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf2;->S0:Lnf2;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhif;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Set;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    check-cast p6, Lea3;

    .line 24
    .line 25
    new-instance v0, Lmf2;

    .line 26
    .line 27
    iget-object p0, p0, Lmf2;->S0:Lnf2;

    .line 28
    .line 29
    invoke-direct {v0, p0, p6}, Lmf2;-><init>(Lnf2;Lea3;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lhif;

    .line 33
    .line 34
    iput-object p1, v0, Lmf2;->X:Lhif;

    .line 35
    .line 36
    check-cast p2, Ljava/util/Set;

    .line 37
    .line 38
    iput-object p2, v0, Lmf2;->Y:Ljava/util/Set;

    .line 39
    .line 40
    iput-boolean p3, v0, Lmf2;->Z:Z

    .line 41
    .line 42
    iput-boolean p4, v0, Lmf2;->Q0:Z

    .line 43
    .line 44
    iput-boolean p5, v0, Lmf2;->R0:Z

    .line 45
    .line 46
    sget-object p0, Lsbf;->a:Lsbf;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lmf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lmf2;->X:Lhif;

    .line 2
    .line 3
    check-cast v0, Lhif;

    .line 4
    .line 5
    iget-object v1, p0, Lmf2;->Y:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    iget-boolean v2, p0, Lmf2;->Z:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lmf2;->Q0:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lmf2;->R0:Z

    .line 14
    .line 15
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lhif;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lf87;->l(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lhif;->i()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Lhif;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lmf2;->S0:Lnf2;

    .line 49
    .line 50
    iget-object p0, p0, Lnf2;->s0:Llud;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p0, Lxae;->Q0:Lxae;

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Lhif;->p()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    invoke-interface {v0}, Lhif;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Lhif;->l()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v0}, Lhif;->g()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object p0, Lxae;->Z:Lxae;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-interface {v0}, Lhif;->i()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    invoke-interface {v0}, Lhif;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    sget-object p0, Lxae;->X:Lxae;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    sget-object p0, Lxae;->Y:Lxae;

    .line 113
    .line 114
    :cond_6
    :goto_0
    return-object p0
.end method
