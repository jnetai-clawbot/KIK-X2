.class public final synthetic Lnj3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:I

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Luq5;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Luq5;Ljava/lang/Object;Lcq5;Lk0a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnj3;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnj3;->Y:Luq5;

    .line 7
    .line 8
    iput-object p3, p0, Lnj3;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnj3;->Q0:Lcq5;

    .line 11
    .line 12
    iput-object p5, p0, Lnj3;->R0:Lk0a;

    .line 13
    .line 14
    iput p6, p0, Lnj3;->S0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljo2;

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
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p3, v1

    .line 25
    move-object v4, p2

    .line 26
    check-cast v4, Lft5;

    .line 27
    .line 28
    invoke-virtual {v4, p3, p1}, Lft5;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lnj3;->X:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p2, p0, Lnj3;->Q0:Lcq5;

    .line 51
    .line 52
    invoke-virtual {v4, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v4, v1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    or-int/2addr p3, v0

    .line 61
    iget-object v0, p0, Lnj3;->R0:Lk0a;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    or-int/2addr p3, v2

    .line 68
    invoke-virtual {v4}, Lft5;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    if-nez p3, :cond_1

    .line 75
    .line 76
    sget-object p3, Lfx2;->a:Lph6;

    .line 77
    .line 78
    if-ne v2, p3, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v2, Lt43;

    .line 81
    .line 82
    invoke-direct {v2, p2, v1, v0, v3}, Lt43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lk0a;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget p2, p0, Lnj3;->S0:I

    .line 91
    .line 92
    shr-int/lit8 p2, p2, 0x3

    .line 93
    .line 94
    and-int/2addr p2, v3

    .line 95
    shl-int/lit8 p3, p2, 0x3

    .line 96
    .line 97
    or-int/2addr p2, p3

    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v0, p0, Lnj3;->Y:Luq5;

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    iget-object v2, p0, Lnj3;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface/range {v0 .. v5}, Luq5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v4}, Lft5;->W()V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 115
    .line 116
    return-object p0
.end method
