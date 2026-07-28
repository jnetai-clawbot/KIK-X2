.class public final synthetic Ljo9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic X:I

.field public final synthetic Y:Llo9;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llo9;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljo9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo9;->Y:Llo9;

    .line 4
    .line 5
    iput-object p2, p0, Ljo9;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ljo9;->Q0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ljo9;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ljo9;->Q0:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Ljo9;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Ljo9;->Y:Llo9;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Llo9;->f:Ln81;

    .line 14
    .line 15
    sget-object v0, Lcq7;->S0:Lirb;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lcq7;->Y0:Lirb;

    .line 22
    .line 23
    invoke-virtual {v3}, Lirb;->i()Lrrb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Lv59;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v5, v0, v4, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lirb;->a(Ljava/lang/String;)Ltrb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lv59;

    .line 38
    .line 39
    invoke-direct {v2, v5, v0, v6}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lcq7;->X0:Lirb;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_0
    new-instance v0, Lg98;

    .line 57
    .line 58
    iget-object v4, p0, Llo9;->a:Lio/objectbox/BoxStore;

    .line 59
    .line 60
    new-instance v5, Ljo9;

    .line 61
    .line 62
    invoke-direct {v5, p0, v3, v2, v1}, Ljo9;-><init>(Llo9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string p0, "searchTextMessagesByChat"

    .line 66
    .line 67
    invoke-direct {v0, p0, v4, v5}, Lg98;-><init>(Ljava/lang/String;Lio/objectbox/BoxStore;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
