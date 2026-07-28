.class public final synthetic Ly08;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lfv2;


# direct methods
.method public synthetic constructor <init>(Lfv2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly08;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ly08;->Y:Lfv2;

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
    iget v0, p0, Ly08;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x82

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object p0, p0, Ly08;->Y:Lfv2;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lz48;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
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
    move-result p2

    .line 31
    and-int/lit8 p4, p2, 0x6

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    move-object p4, p3

    .line 36
    check-cast p4, Lft5;

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    move v4, v5

    .line 45
    :cond_0
    or-int/2addr p2, v4

    .line 46
    :cond_1
    and-int/lit16 p4, p2, 0x83

    .line 47
    .line 48
    if-eq p4, v3, :cond_2

    .line 49
    .line 50
    move v2, v6

    .line 51
    :cond_2
    and-int/lit8 p4, p2, 0x1

    .line 52
    .line 53
    check-cast p3, Lft5;

    .line 54
    .line 55
    invoke-virtual {p3, p4, v2}, Lft5;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 p2, p2, 0xe

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p3, p2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p3}, Lft5;->W()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_0
    check-cast p1, Lc18;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p3, Lgx2;

    .line 83
    .line 84
    check-cast p4, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    and-int/lit8 p4, p2, 0x6

    .line 91
    .line 92
    if-nez p4, :cond_5

    .line 93
    .line 94
    move-object p4, p3

    .line 95
    check-cast p4, Lft5;

    .line 96
    .line 97
    invoke-virtual {p4, p1}, Lft5;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_4

    .line 102
    .line 103
    move v4, v5

    .line 104
    :cond_4
    or-int/2addr p2, v4

    .line 105
    :cond_5
    and-int/lit16 p4, p2, 0x83

    .line 106
    .line 107
    if-eq p4, v3, :cond_6

    .line 108
    .line 109
    move v2, v6

    .line 110
    :cond_6
    and-int/lit8 p4, p2, 0x1

    .line 111
    .line 112
    check-cast p3, Lft5;

    .line 113
    .line 114
    invoke-virtual {p3, p4, v2}, Lft5;->T(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_7

    .line 119
    .line 120
    and-int/lit8 p2, p2, 0xe

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0, p1, p3, p2}, Lfv2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {p3}, Lft5;->W()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
