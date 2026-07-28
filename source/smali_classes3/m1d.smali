.class public final synthetic Lm1d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lh7e;

.field public final synthetic X:Lpu9;

.field public final synthetic Y:Lhud;

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Lpu9;Ld07;FLh7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1d;->X:Lpu9;

    .line 5
    .line 6
    iput-object p2, p0, Lm1d;->Y:Lhud;

    .line 7
    .line 8
    iput p3, p0, Lm1d;->Z:F

    .line 9
    .line 10
    iput-object p4, p0, Lm1d;->Q0:Lh7e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxq;

    .line 2
    .line 3
    check-cast p2, Lgx2;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p3, 0x11

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    and-int/2addr p3, v2

    .line 26
    check-cast p2, Lft5;

    .line 27
    .line 28
    invoke-virtual {p2, p3, p1}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lm1d;->Y:Lhud;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lfx2;->a:Lph6;

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lbw;

    .line 51
    .line 52
    const/4 p3, 0x5

    .line 53
    invoke-direct {v0, p1, p3}, Lbw;-><init>(Lhud;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lft5;->m0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v0, Lcq5;

    .line 60
    .line 61
    iget-object p1, p0, Lm1d;->X:Lpu9;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lvfh;->c(Lpu9;Lcq5;)Lpu9;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/high16 p3, 0x40000000    # 2.0f

    .line 68
    .line 69
    iget v0, p0, Lm1d;->Z:F

    .line 70
    .line 71
    div-float p3, v0, p3

    .line 72
    .line 73
    invoke-static {p1, p3}, Lbkh;->l(Lpu9;F)Lpu9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lm1d;->Q0:Lh7e;

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2, v0}, Lft5;->d(F)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    or-int/2addr p3, v3

    .line 88
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez p3, :cond_3

    .line 93
    .line 94
    if-ne v3, v2, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v3, Lr61;

    .line 97
    .line 98
    const/4 p3, 0x3

    .line 99
    invoke-direct {v3, p0, v0, p3}, Lr61;-><init>(Ljava/lang/Object;FI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v3, Lcq5;

    .line 106
    .line 107
    invoke-static {p1, v3, p2, v1}, Lc8h;->a(Lpu9;Lcq5;Lgx2;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p2}, Lft5;->W()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 115
    .line 116
    return-object p0
.end method
