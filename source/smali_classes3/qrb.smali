.class public final Lqrb;
.super Lurb;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lirb;IJ)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lurb;-><init>(Lirb;)V

    .line 13
    iput p2, p0, Lqrb;->b:I

    .line 14
    iput-wide p3, p0, Lqrb;->c:J

    return-void
.end method

.method public constructor <init>(Lirb;IZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1, p2, v0, v1}, Lqrb;-><init>(Lirb;IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lio/objectbox/query/QueryBuilder;)V
    .locals 5

    .line 1
    iget v0, p0, Lqrb;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lqc3;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-wide v2, p0, Lqrb;->c:J

    .line 8
    .line 9
    iget-object p0, p0, Lurb;->a:Lirb;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v4, :cond_4

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v1, v4, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    if-ne v1, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0, v2, v3}, Lio/objectbox/query/QueryBuilder;->w(Lirb;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const-string p0, "LESS_OR_EQUAL"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-string p0, "LESS"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-string p0, "GREATER_OR_EQUAL"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const-string p0, "GREATER"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const-string p0, "NOT_EQUAL"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const-string p0, "EQUAL"

    .line 54
    .line 55
    :goto_0
    const-string p1, " is not supported for String"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1, p0, v2, v3}, Lio/objectbox/query/QueryBuilder;->u(Lirb;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p1, p0, v2, v3}, Lio/objectbox/query/QueryBuilder;->m(Lirb;J)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p1, p0, v2, v3}, Lio/objectbox/query/QueryBuilder;->k(Lirb;J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p1, p0, v2, v3}, Lio/objectbox/query/QueryBuilder;->y(Lirb;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {p1, p0, v2, v3}, Lio/objectbox/query/QueryBuilder;->i(Lirb;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
