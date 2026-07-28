.class public final Lh62;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ldd3;

.field public final synthetic R0:Lkye;

.field public final synthetic S0:I

.field public final synthetic T0:Lgz9;

.field public final synthetic U0:Lk0a;

.field public final synthetic X:Ll62;

.field public final synthetic Y:Ly62;

.field public final synthetic Z:Lcq5;


# direct methods
.method public constructor <init>(Ll62;Ly62;Lcq5;Ldd3;Lkye;ILgz9;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh62;->X:Ll62;

    .line 5
    .line 6
    iput-object p2, p0, Lh62;->Y:Ly62;

    .line 7
    .line 8
    iput-object p3, p0, Lh62;->Z:Lcq5;

    .line 9
    .line 10
    iput-object p4, p0, Lh62;->Q0:Ldd3;

    .line 11
    .line 12
    iput-object p5, p0, Lh62;->R0:Lkye;

    .line 13
    .line 14
    iput p6, p0, Lh62;->S0:I

    .line 15
    .line 16
    iput-object p7, p0, Lh62;->T0:Lgz9;

    .line 17
    .line 18
    iput-object p8, p0, Lh62;->U0:Lk0a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lgx2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v6, p1

    .line 20
    check-cast v6, Lft5;

    .line 21
    .line 22
    invoke-virtual {v6, p2, v0}, Lft5;->T(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p1, p0, Lh62;->X:Ll62;

    .line 29
    .line 30
    invoke-interface {p1}, Ll62;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p2, p0, Lh62;->Y:Ly62;

    .line 35
    .line 36
    iget-object p2, p2, Ly62;->a:Ll62;

    .line 37
    .line 38
    invoke-interface {p2}, Ll62;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1}, Ll62;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, v0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object p2, p0, Lh62;->Z:Lcq5;

    .line 51
    .line 52
    invoke-virtual {v6, p2}, Lft5;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v6, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    or-int/2addr p2, v0

    .line 61
    iget-object v0, p0, Lh62;->Q0:Ldd3;

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/2addr p2, v0

    .line 68
    iget-object v0, p0, Lh62;->R0:Lkye;

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int/2addr p2, v0

    .line 75
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Lfx2;->a:Lph6;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    if-ne v0, v3, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v7, Lg62;

    .line 86
    .line 87
    iget-object v8, p0, Lh62;->Z:Lcq5;

    .line 88
    .line 89
    iget-object v9, p0, Lh62;->Q0:Ldd3;

    .line 90
    .line 91
    iget-object v10, p0, Lh62;->X:Ll62;

    .line 92
    .line 93
    iget-object v11, p0, Lh62;->T0:Lgz9;

    .line 94
    .line 95
    iget-object v12, p0, Lh62;->R0:Lkye;

    .line 96
    .line 97
    invoke-direct/range {v7 .. v12}, Lg62;-><init>(Lcq5;Ldd3;Ll62;Lgz9;Lkye;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lft5;->m0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v7

    .line 104
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-virtual {v6, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {v6}, Lft5;->Q()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    if-ne v4, v3, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v4, Lgw;

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    iget-object v3, p0, Lh62;->U0:Lk0a;

    .line 122
    .line 123
    invoke-direct {v4, p2, p1, v3}, Lgw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iget v5, p0, Lh62;->S0:I

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v3, v0

    .line 135
    invoke-static/range {v1 .. v7}, Lbah;->c(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILgx2;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v6}, Lft5;->W()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 143
    .line 144
    return-object p0
.end method
