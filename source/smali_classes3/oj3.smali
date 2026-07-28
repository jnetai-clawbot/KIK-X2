.class public final Loj3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:I

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Luq5;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Luq5;Ljava/lang/Object;Lcq5;Lk0a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj3;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Loj3;->Y:Luq5;

    .line 7
    .line 8
    iput-object p3, p0, Loj3;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Loj3;->Q0:Lcq5;

    .line 11
    .line 12
    iput-object p5, p0, Loj3;->R0:Lk0a;

    .line 13
    .line 14
    iput p6, p0, Loj3;->S0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lx18;

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
    check-cast p3, Lgx2;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Lft5;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Lft5;

    .line 42
    .line 43
    invoke-virtual {p4, p2}, Lft5;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 56
    .line 57
    const/16 v0, 0x92

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    move-object v7, p3

    .line 68
    check-cast v7, Lft5;

    .line 69
    .line 70
    invoke-virtual {v7, p1, p4}, Lft5;->T(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    iget-object p1, p0, Loj3;->X:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const p1, 0x5d8c2afb

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p1}, Lft5;->c0(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Loj3;->Q0:Lcq5;

    .line 89
    .line 90
    invoke-virtual {v7, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {v7, v4}, Lft5;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    or-int/2addr p2, p3

    .line 99
    iget-object p3, p0, Loj3;->R0:Lk0a;

    .line 100
    .line 101
    invoke-virtual {v7, p3}, Lft5;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    or-int/2addr p2, p4

    .line 106
    invoke-virtual {v7}, Lft5;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    sget-object p2, Lfx2;->a:Lph6;

    .line 113
    .line 114
    if-ne p4, p2, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance p4, Lmm0;

    .line 117
    .line 118
    invoke-direct {p4, p1, v4, p3, v2}, Lmm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    move-object v6, p4

    .line 125
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget p1, p0, Loj3;->S0:I

    .line 128
    .line 129
    shr-int/lit8 p1, p1, 0x3

    .line 130
    .line 131
    and-int/lit8 p1, p1, 0x8

    .line 132
    .line 133
    shl-int/lit8 p2, p1, 0x3

    .line 134
    .line 135
    or-int/2addr p1, p2

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v3, p0, Loj3;->Y:Luq5;

    .line 141
    .line 142
    iget-object v5, p0, Loj3;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface/range {v3 .. v8}, Luq5;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v1}, Lft5;->q(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {v7}, Lft5;->W()V

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object p0, Lsbf;->a:Lsbf;

    .line 155
    .line 156
    return-object p0
.end method
