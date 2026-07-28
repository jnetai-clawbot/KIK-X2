.class public final synthetic Lxk3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic R0:Lhd2;

.field public final synthetic X:I

.field public final synthetic Y:Lul3;

.field public final synthetic Z:Lsl3;


# direct methods
.method public synthetic constructor <init>(Lul3;Lsl3;Lcq5;Lhd2;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxk3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk3;->Y:Lul3;

    .line 4
    .line 5
    iput-object p2, p0, Lxk3;->Z:Lsl3;

    .line 6
    .line 7
    iput-object p3, p0, Lxk3;->Q0:Lcq5;

    .line 8
    .line 9
    iput-object p4, p0, Lxk3;->R0:Lhd2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxk3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, Lxk3;->R0:Lhd2;

    .line 12
    .line 13
    iget-object v8, p0, Lxk3;->Q0:Lcq5;

    .line 14
    .line 15
    iget-object v9, p0, Lxk3;->Z:Lsl3;

    .line 16
    .line 17
    iget-object p0, p0, Lxk3;->Y:Lul3;

    .line 18
    .line 19
    check-cast p1, Ljo2;

    .line 20
    .line 21
    check-cast p2, Lgx2;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    sget v0, Lul3;->Z:I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, p3, 0x6

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Lft5;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_0
    or-int/2addr p3, v3

    .line 52
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 53
    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v6, v5

    .line 58
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 59
    .line 60
    check-cast p2, Lft5;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v6}, Lft5;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v9, v8, p2, v5}, Lul3;->H(Lsl3;Lcq5;Lgx2;I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 p3, p3, 0xe

    .line 72
    .line 73
    or-int/lit8 p3, p3, 0x40

    .line 74
    .line 75
    invoke-virtual {p0, p1, v7, p2, p3}, Lul3;->B(Ljo2;Lhd2;Lgx2;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lul3;->m(Lgx2;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p2}, Lft5;->W()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    :pswitch_0
    sget v0, Lul3;->Z:I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, p3, 0x6

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lft5;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    move v3, v4

    .line 105
    :cond_4
    or-int/2addr p3, v3

    .line 106
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 107
    .line 108
    if-eq v0, v2, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v6, v5

    .line 112
    :goto_2
    and-int/lit8 v0, p3, 0x1

    .line 113
    .line 114
    check-cast p2, Lft5;

    .line 115
    .line 116
    invoke-virtual {p2, v0, v6}, Lft5;->T(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v9, v8, p2, v5}, Lul3;->H(Lsl3;Lcq5;Lgx2;I)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 p3, p3, 0xe

    .line 126
    .line 127
    or-int/lit8 p3, p3, 0x40

    .line 128
    .line 129
    invoke-virtual {p0, p1, v7, p2, p3}, Lul3;->B(Ljo2;Lhd2;Lgx2;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2, v5}, Lul3;->u(Lgx2;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    invoke-virtual {p2}, Lft5;->W()V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
