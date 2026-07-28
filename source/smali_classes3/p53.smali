.class public final synthetic Lp53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lp53;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lp53;->Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp53;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x90

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object p0, p0, Lp53;->Y:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljqa;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    check-cast p3, Lgx2;

    .line 24
    .line 25
    check-cast p4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 p1, p4, 0x30

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    move-object p1, p3

    .line 42
    check-cast p1, Lft5;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lft5;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move v4, v5

    .line 51
    :cond_0
    or-int/2addr p4, v4

    .line 52
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 53
    .line 54
    if-eq p1, v3, :cond_2

    .line 55
    .line 56
    move v2, v6

    .line 57
    :cond_2
    and-int/lit8 p1, p4, 0x1

    .line 58
    .line 59
    check-cast p3, Lft5;

    .line 60
    .line 61
    invoke-virtual {p3, p1, v2}, Lft5;->T(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lfob;

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    invoke-static {p0, p3, p1}, Lqzh;->b(Lfob;Lgx2;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p3}, Lft5;->W()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v1

    .line 83
    :pswitch_0
    if-nez p1, :cond_5

    .line 84
    .line 85
    move-object p1, p3

    .line 86
    check-cast p1, Lft5;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lft5;->e(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    move v4, v5

    .line 95
    :cond_4
    or-int/2addr p4, v4

    .line 96
    :cond_5
    and-int/lit16 p1, p4, 0x91

    .line 97
    .line 98
    if-eq p1, v3, :cond_6

    .line 99
    .line 100
    move p1, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move p1, v2

    .line 103
    :goto_1
    and-int/2addr p4, v6

    .line 104
    check-cast p3, Lft5;

    .line 105
    .line 106
    invoke-virtual {p3, p4, p1}, Lft5;->T(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-static {p2, p0}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ld63;

    .line 117
    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    const p0, 0x3e72b01a    # 0.2369999f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p0}, Lft5;->c0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v2}, Lft5;->q(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    const p1, 0x5cda68c7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p1}, Lft5;->c0(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Ld63;->c:Lfv2;

    .line 137
    .line 138
    invoke-static {v2, p0, p3, v2}, Lec3;->I(ILfv2;Lft5;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {p3}, Lft5;->W()V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
