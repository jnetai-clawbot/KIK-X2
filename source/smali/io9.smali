.class public final synthetic Lio9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Llo9;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llo9;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio9;->Y:Llo9;

    .line 4
    .line 5
    iput-object p2, p0, Lio9;->Z:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Lio9;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lio9;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lio9;->Y:Llo9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llo9;->f:Ln81;

    .line 11
    .line 12
    sget-object v0, Lcq7;->Y0:Lirb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lirb;->i()Lrrb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1}, Lirb;->a(Ljava/lang/String;)Ltrb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lv59;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v0, v3}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lcq7;->X0:Lirb;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Lio/objectbox/query/QueryBuilder;->D(Lirb;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    new-instance v0, Lg98;

    .line 44
    .line 45
    iget-object v2, p0, Llo9;->a:Lio/objectbox/BoxStore;

    .line 46
    .line 47
    new-instance v3, Lio9;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, p0, v1, v4}, Lio9;-><init>(Llo9;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string p0, "searchTextMessages"

    .line 54
    .line 55
    invoke-direct {v0, p0, v2, v3}, Lg98;-><init>(Ljava/lang/String;Lio/objectbox/BoxStore;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    invoke-virtual {p0, v1}, Llo9;->c(Ljava/lang/String;)Lio/objectbox/query/Query;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
