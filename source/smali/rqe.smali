.class public final Lrqe;
.super Lmea;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lsqe;


# direct methods
.method public constructor <init>(Lsqe;I)V
    .locals 2

    .line 1
    iput p2, p0, Lrqe;->c:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p1, p0, Lrqe;->d:Lsqe;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lmea;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p1, p0, Lrqe;->d:Lsqe;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Lmea;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lsqe;IZ)V
    .locals 0

    .line 29
    iput p2, p0, Lrqe;->c:I

    iput-object p1, p0, Lrqe;->d:Lsqe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmea;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Llg7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrqe;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lrqe;->d:Lsqe;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Double;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Double;

    .line 14
    .line 15
    iget-object p0, p0, Lyc7;->a:Lrc7;

    .line 16
    .line 17
    const-string p1, "longitude"

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1}, Lrc7;->k(Ljava/lang/Number;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p3, Ljava/lang/Double;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Double;

    .line 26
    .line 27
    iget-object p0, p0, Lyc7;->a:Lrc7;

    .line 28
    .line 29
    const-string p1, "latitude"

    .line 30
    .line 31
    invoke-virtual {p0, p3, p1}, Lrc7;->k(Ljava/lang/Number;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p3, Ljava/lang/String;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lyc7;->a:Lrc7;

    .line 40
    .line 41
    const-string p1, "state"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p3}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p3, Ljava/lang/String;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lyc7;->a:Lrc7;

    .line 52
    .line 53
    const-string p1, "city"

    .line 54
    .line 55
    invoke-virtual {p0, p1, p3}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lyc7;->a:Lrc7;

    .line 64
    .line 65
    const-string p1, "country"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p3}, Lrc7;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
