.class public final synthetic Lpc1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lyq8;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lyq8;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpc1;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpc1;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lpc1;->Z:Lyq8;

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
    iget v0, p0, Lpc1;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lpc1;->Z:Lyq8;

    .line 6
    .line 7
    iget-object p0, p0, Lpc1;->Y:Lcq5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Luf8;->Q0:I

    .line 13
    .line 14
    new-instance v0, Lkc1;

    .line 15
    .line 16
    invoke-interface {v2}, Lyq8;->a()Lcom/jnetai/kikx2/kikx2/client/live/models/stream/LiveStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lwta;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2}, Lyq8;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2}, Lyq8;->e()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->r()Lum8;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v2}, Lyq8;->e()Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/jnetai/kikx2/kikx2/client/live/models/user/SnsUserDetails;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v3, v4, v5, v2}, Lkc1;-><init>(Ljava/lang/String;Ljava/lang/String;Lum8;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    new-instance v0, Lxb1;

    .line 55
    .line 56
    sget-object v3, Ltb1;->X:Ltb1;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3}, Lxb1;-><init>(Lyq8;Ltb1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    new-instance v0, Lxb1;

    .line 66
    .line 67
    sget-object v3, Ltb1;->Y:Ltb1;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, Lxb1;-><init>(Lyq8;Ltb1;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
