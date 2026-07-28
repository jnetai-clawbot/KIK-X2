.class public final Lvg8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkh8;

.field public final synthetic Z:Lyl0;


# direct methods
.method public synthetic constructor <init>(Lkh8;Lyl0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvg8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lvg8;->Y:Lkh8;

    .line 4
    .line 5
    iput-object p2, p0, Lvg8;->Z:Lyl0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lvg8;->X:I

    .line 2
    .line 3
    sget-object v0, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v1, p0, Lvg8;->Z:Lyl0;

    .line 6
    .line 7
    iget-object p0, p0, Lvg8;->Y:Lkh8;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvta;

    .line 13
    .line 14
    invoke-static {p0}, Lkh8;->o(Lkh8;)Lp59;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v2, "SnsGiftMessage: {}"

    .line 19
    .line 20
    invoke-interface {p2, p1, v2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lvta;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;->k()Ldpd;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v2, Ldpd;->X:Ldpd;

    .line 32
    .line 33
    if-ne p2, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lyl0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lvta;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;

    .line 41
    .line 42
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Ljg8;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p1, p0, v2, v3}, Ljg8;-><init>(Lcom/jnetai/kikx2/kikx2/client/live/models/message/SnsGiftMessage;Lkh8;ZLea3;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-static {p2, v3, v3, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast p1, Lvta;

    .line 59
    .line 60
    invoke-static {p0}, Lkh8;->o(Lkh8;)Lp59;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p2, "SnsVideoGuestBroadcast: {}"

    .line 65
    .line 66
    invoke-interface {p0, p1, p2}, Lp59;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lyl0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
