.class public final Lprb;
.super Lurb;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lirb;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lprb;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lurb;-><init>(Lirb;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lprb;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lprb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lio/objectbox/query/QueryBuilder;)V
    .locals 8

    .line 1
    iget v0, p0, Lprb;->b:I

    .line 2
    .line 3
    const-string v1, "IN"

    .line 4
    .line 5
    const-string v2, "NOT_IN"

    .line 6
    .line 7
    const-string v3, "null"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget v5, p0, Lprb;->c:I

    .line 11
    .line 12
    iget-object v6, p0, Lurb;->a:Lirb;

    .line 13
    .line 14
    iget-object p0, p0, Lprb;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, [J

    .line 21
    .line 22
    invoke-static {v5}, Lqc3;->M(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-ne v0, v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v6, p0}, Lio/objectbox/query/QueryBuilder;->B(Lirb;[J)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eq v5, v7, :cond_2

    .line 35
    .line 36
    if-eq v5, v4, :cond_1

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :cond_2
    :goto_0
    const-string p0, " is not supported for long[]"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1, v6, p0}, Lio/objectbox/query/QueryBuilder;->p(Lirb;[J)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :pswitch_0
    check-cast p0, [I

    .line 56
    .line 57
    invoke-static {v5}, Lqc3;->M(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    if-ne v0, v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1, v6, p0}, Lio/objectbox/query/QueryBuilder;->A(Lirb;[I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-eq v5, v7, :cond_6

    .line 70
    .line 71
    if-eq v5, v4, :cond_5

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v1, v2

    .line 76
    :cond_6
    :goto_2
    const-string p0, " is not supported for int[]"

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    invoke-virtual {p1, v6, p0}, Lio/objectbox/query/QueryBuilder;->o(Lirb;[I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
