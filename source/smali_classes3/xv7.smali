.class public final Lxv7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lpq7;

.field public final synthetic R0:Lfv2;

.field public final synthetic S0:Ljava/lang/String;

.field public final synthetic T0:Ljava/lang/String;

.field public final synthetic U0:Ljava/lang/String;

.field public final synthetic V0:Lyv7;

.field public final synthetic X:Lpq7;

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:Lfv2;


# direct methods
.method public constructor <init>(Lpq7;Lpu9;Lfv2;Lpq7;Lfv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv7;->X:Lpq7;

    .line 5
    .line 6
    iput-object p2, p0, Lxv7;->Y:Lpu9;

    .line 7
    .line 8
    iput-object p3, p0, Lxv7;->Z:Lfv2;

    .line 9
    .line 10
    iput-object p4, p0, Lxv7;->Q0:Lpq7;

    .line 11
    .line 12
    iput-object p5, p0, Lxv7;->R0:Lfv2;

    .line 13
    .line 14
    iput-object p6, p0, Lxv7;->S0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lxv7;->T0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lxv7;->U0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lxv7;->V0:Lyv7;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx18;

    .line 3
    .line 4
    check-cast p2, Lgx2;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p3, p1, 0x6

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, p2

    .line 20
    check-cast p3, Lft5;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq p3, v1, :cond_2

    .line 39
    .line 40
    move p3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p3, v3

    .line 43
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 44
    .line 45
    move-object v9, p2

    .line 46
    check-cast v9, Lft5;

    .line 47
    .line 48
    invoke-virtual {v9, v1, p3}, Lft5;->T(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const p2, -0x52dd1d80

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, p2}, Lft5;->c0(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lxv7;->T0:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p3, p0, Lxv7;->U0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, p3, v9}, Ldng;->j(Ljava/lang/String;Ljava/lang/Object;Lgx2;)Lh20;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lzm0;

    .line 72
    .line 73
    iget-object p3, p0, Lxv7;->V0:Lyv7;

    .line 74
    .line 75
    invoke-direct {p2, v2, v1, p3}, Lzm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const p3, -0x30ce214d

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v2, p2, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1}, Lh20;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const p3, -0x16b98e92

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, p3}, Lft5;->c0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 95
    .line 96
    .line 97
    const p3, -0x16b8bd51

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p3}, Lft5;->c0(I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lk21;

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    iget-object v5, p0, Lxv7;->Z:Lfv2;

    .line 108
    .line 109
    invoke-direct {p3, v5, v1, v4}, Lk21;-><init>(Lfv2;Lh20;I)V

    .line 110
    .line 111
    .line 112
    const v4, 0x7d98af82

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v2, p3, v9}, Lelg;->i(IZLrq5;Lgx2;)Lfv2;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v9, v3}, Lft5;->q(Z)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 p1, p1, 0xe

    .line 123
    .line 124
    or-int/lit16 v10, p1, 0x180

    .line 125
    .line 126
    iget-object v3, p0, Lxv7;->X:Lpq7;

    .line 127
    .line 128
    iget-object v4, p0, Lxv7;->Y:Lpu9;

    .line 129
    .line 130
    iget-object v6, p0, Lxv7;->Q0:Lpq7;

    .line 131
    .line 132
    iget-object v7, p0, Lxv7;->R0:Lfv2;

    .line 133
    .line 134
    iget-object v8, p0, Lxv7;->S0:Ljava/lang/String;

    .line 135
    .line 136
    move-object v2, p2

    .line 137
    invoke-static/range {v0 .. v10}, Llkh;->a(Lx18;Lh20;Lfv2;Lpq7;Lpu9;Lqq5;Lcq5;Lfv2;Ljava/lang/String;Lgx2;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v9}, Lft5;->W()V

    .line 142
    .line 143
    .line 144
    :goto_2
    sget-object p0, Lsbf;->a:Lsbf;

    .line 145
    .line 146
    return-object p0
.end method
