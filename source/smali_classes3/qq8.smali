.class public final synthetic Lqq8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqq8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lqq8;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lqq8;->Z:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

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
    .locals 10

    .line 1
    iget v0, p0, Lqq8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lqq8;->Z:Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 6
    .line 7
    iget-object p0, p0, Lqq8;->Y:Lcq5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbc1;

    .line 13
    .line 14
    new-instance v3, Lhia;

    .line 15
    .line 16
    new-instance v4, Lgia;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    invoke-direct/range {v4 .. v9}, Lgia;-><init>(JJLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lfia;

    .line 36
    .line 37
    invoke-virtual {v2}, Lwta;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->r()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-direct {v5, v6, v7, v8}, Lfia;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v4, v5}, Lhia;-><init>(Lgia;Lfia;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3}, Lbc1;-><init>(Lhia;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_0
    new-instance v0, Lmc1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;->n()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Lmc1;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
