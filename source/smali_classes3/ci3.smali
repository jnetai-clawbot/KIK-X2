.class public final synthetic Lci3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnf2;


# direct methods
.method public synthetic constructor <init>(Lnf2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lci3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lci3;->Y:Lnf2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lci3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    sget-object v2, Lfx2;->a:Lph6;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    iget-object p0, p0, Lci3;->Y:Lnf2;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    check-cast p2, Lgx2;

    .line 18
    .line 19
    check-cast p3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lft5;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v4, v5

    .line 45
    :cond_0
    or-int/2addr p3, v4

    .line 46
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 47
    .line 48
    if-eq v0, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v7, v6

    .line 52
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 53
    .line 54
    check-cast p2, Lft5;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v7}, Lft5;->T(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    if-ne v3, v2, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v3, Ldi3;

    .line 75
    .line 76
    invoke-direct {v3, p0, v6}, Ldi3;-><init>(Lnf2;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v3, Lcq5;

    .line 83
    .line 84
    and-int/lit8 p0, p3, 0xe

    .line 85
    .line 86
    invoke-static {p1, v3, p2, p0}, Lxsg;->a(Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p2}, Lft5;->W()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v1

    .line 94
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    and-int/lit8 v0, p3, 0x6

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    move-object v0, p2

    .line 102
    check-cast v0, Lft5;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move v4, v5

    .line 111
    :cond_6
    or-int/2addr p3, v4

    .line 112
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    move v6, v7

    .line 117
    :cond_8
    and-int/lit8 v0, p3, 0x1

    .line 118
    .line 119
    check-cast p2, Lft5;

    .line 120
    .line 121
    invoke-virtual {p2, v0, v6}, Lft5;->T(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    if-ne v3, v2, :cond_a

    .line 138
    .line 139
    :cond_9
    new-instance v3, Ldi3;

    .line 140
    .line 141
    invoke-direct {v3, p0, v7}, Ldi3;-><init>(Lnf2;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v3}, Lft5;->m0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    check-cast v3, Lcq5;

    .line 148
    .line 149
    and-int/lit8 p0, p3, 0xe

    .line 150
    .line 151
    invoke-static {p1, v3, p2, p0}, Luzh;->a(Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    invoke-virtual {p2}, Lft5;->W()V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
