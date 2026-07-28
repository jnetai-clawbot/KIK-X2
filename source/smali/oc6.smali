.class public final synthetic Loc6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsc6;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsc6;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Loc6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Loc6;->Y:Lsc6;

    .line 4
    .line 5
    iput-object p2, p0, Loc6;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Loc6;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Loc6;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Loc6;->Y:Lsc6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lsc6;->f:Ln81;

    .line 11
    .line 12
    sget-object v0, Lvn7;->Q0:Lirb;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lsc6;->e:Ln81;

    .line 31
    .line 32
    sget-object v0, Lqo7;->R0:Lirb;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Lsc6;->e:Ln81;

    .line 51
    .line 52
    sget-object v0, Lqo7;->U0:Lirb;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Lirb;->c(Z)Lqrb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lqo7;->V0:Lirb;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3, v4}, Lirb;->c(Z)Lqrb;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lv59;

    .line 67
    .line 68
    invoke-direct {v5, v0, v3, v4}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lqo7;->T0:Lirb;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lirb;->a(Ljava/lang/String;)Ltrb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Lqo7;->S0:Lirb;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lirb;->a(Ljava/lang/String;)Ltrb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lv59;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lv59;

    .line 89
    .line 90
    invoke-direct {v0, v5, v3, v4}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget-object v0, Lqo7;->R0:Lirb;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v4}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
