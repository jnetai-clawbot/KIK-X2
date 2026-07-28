.class public final synthetic Lhe8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsoc;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lsoc;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhe8;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhe8;->Z:Lcq5;

    .line 8
    .line 9
    iput-object p2, p0, Lhe8;->Y:Lsoc;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lsoc;Lcq5;I)V
    .locals 0

    .line 13
    iput p3, p0, Lhe8;->X:I

    iput-object p1, p0, Lhe8;->Y:Lsoc;

    iput-object p2, p0, Lhe8;->Z:Lcq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsoc;Lf91;Lcq5;)V
    .locals 0

    .line 12
    const/4 p2, 0x0

    iput p2, p0, Lhe8;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe8;->Y:Lsoc;

    iput-object p3, p0, Lhe8;->Z:Lcq5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhe8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lhe8;->Z:Lcq5;

    .line 6
    .line 7
    iget-object p0, p0, Lhe8;->Y:Lsoc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lsoc;->h:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Lsa1;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Lna1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lna1;-><init>(Lsoc;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object p0, p0, Lsoc;->h:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lpa1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwta;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p0}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->v()Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/jnetai/kikx2/client/live/models/user/SnsUserDetails;->p()Lw6a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v5, Loa1;->X:Loa1;

    .line 61
    .line 62
    invoke-direct {v0, v3, v4, p0, v5}, Lpa1;-><init>(Ljava/lang/String;Ljava/lang/String;Lw6a;Loa1;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1

    .line 69
    :pswitch_2
    sget v0, Luf8;->Q0:I

    .line 70
    .line 71
    iget-object p0, p0, Lsoc;->h:Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/jnetai/kikx2/client/live/models/stream/LiveStream;->n()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    new-instance v0, Lmc1;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lmc1;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
