.class public final synthetic Lwkf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lblf;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lblf;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwkf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwkf;->Y:Lblf;

    .line 4
    .line 5
    iput-object p2, p0, Lwkf;->Z:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget v0, p0, Lwkf;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lwkf;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwkf;->Y:Lblf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lblf;->e:Ln81;

    .line 11
    .line 12
    sget-object v0, Lju7;->W0:Lirb;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lirb;->c(Z)Lqrb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v3, Lju7;->X0:Lirb;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lirb;->c(Z)Lqrb;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lv59;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v0, v3, v5}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lju7;->S0:Lirb;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lirb;->a(Ljava/lang/String;)Ltrb;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v6, Lju7;->T0:Lirb;

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Lirb;->a(Ljava/lang/String;)Ltrb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v6, Lv59;

    .line 44
    .line 45
    invoke-direct {v6, v3, v1, v2}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lv59;

    .line 49
    .line 50
    invoke-direct {v1, v4, v6, v5}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0, v5}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    iget-object p0, p0, Lblf;->e:Ln81;

    .line 66
    .line 67
    sget-object v0, Lju7;->R0:Lirb;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
