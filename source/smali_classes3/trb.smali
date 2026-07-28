.class public final Ltrb;
.super Lurb;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lirb;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lurb;-><init>(Lirb;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltrb;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Ltrb;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Ltrb;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lio/objectbox/query/QueryBuilder;)V
    .locals 4

    .line 1
    iget v0, p0, Ltrb;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lqc3;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Ltrb;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Ltrb;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lurb;->a:Lirb;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const-string p0, "null"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string p0, "ENDS_WITH"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string p0, "STARTS_WITH"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-string p0, "CONTAINS_ELEMENT"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-string p0, "CONTAINS"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string p0, "LESS_OR_EQUAL"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-string p0, "LESS"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const-string p0, "GREATER_OR_EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const-string p0, "GREATER"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    const-string p0, "NOT_EQUAL"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const-string p0, "EQUAL"

    .line 50
    .line 51
    :goto_0
    const-string p1, " is not supported for String"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_a
    invoke-virtual {p1, p0, v3, v2}, Lio/objectbox/query/QueryBuilder;->g(Lirb;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_b
    invoke-virtual {p1, p0, v3, v2}, Lio/objectbox/query/QueryBuilder;->E(Lirb;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_c
    invoke-virtual {p1, p0, v3, v2}, Lio/objectbox/query/QueryBuilder;->e(Lirb;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_d
    invoke-virtual {p1, p0, v3, v2}, Lio/objectbox/query/QueryBuilder;->d(Lirb;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_e
    invoke-virtual {p1, p0, v3, v2}, Lio/objectbox/query/QueryBuilder;->x(Lirb;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_f
    invoke-virtual {p1, p0, v3, v2}, Lio/objectbox/query/QueryBuilder;->v(Lirb;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_10
    invoke-virtual {p1, p0, v3, v2}, Lio/objectbox/query/QueryBuilder;->n(Lirb;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_11
    invoke-virtual {p1, p0, v3, v2}, Lio/objectbox/query/QueryBuilder;->l(Lirb;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_12
    invoke-virtual {p1, p0, v3, v2}, Lio/objectbox/query/QueryBuilder;->z(Lirb;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_13
    invoke-virtual {p1, p0, v3, v2}, Lio/objectbox/query/QueryBuilder;->j(Lirb;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
