.class public final synthetic Leo8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgo8;

.field public final synthetic Z:Lvue;


# direct methods
.method public synthetic constructor <init>(Lgo8;Lvue;I)V
    .locals 0

    .line 1
    iput p3, p0, Leo8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Leo8;->Y:Lgo8;

    .line 4
    .line 5
    iput-object p2, p0, Leo8;->Z:Lvue;

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
    .locals 4

    .line 1
    iget v0, p0, Leo8;->X:I

    .line 2
    .line 3
    sget-object v1, Lio8;->Y:Lio8;

    .line 4
    .line 5
    sget-object v2, Lsbf;->a:Lsbf;

    .line 6
    .line 7
    iget-object v3, p0, Leo8;->Z:Lvue;

    .line 8
    .line 9
    iget-object p0, p0, Leo8;->Y:Lgo8;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lgo8;->Q0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lgo8;->m()Lno8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljo8;

    .line 21
    .line 22
    sget-object v1, Lio8;->Q0:Lio8;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, Ljo8;-><init>(Lvue;Lio8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lno8;->n(Ljo8;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    sget v0, Lgo8;->Q0:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lgo8;->m()Lno8;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljo8;

    .line 38
    .line 39
    sget-object v1, Lio8;->Z:Lio8;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, Ljo8;-><init>(Lvue;Lio8;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lno8;->n(Ljo8;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    sget v0, Lgo8;->Q0:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lgo8;->m()Lno8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljo8;

    .line 55
    .line 56
    invoke-direct {v0, v3, v1}, Ljo8;-><init>(Lvue;Lio8;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lno8;->n(Ljo8;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_2
    sget v0, Lgo8;->Q0:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lgo8;->m()Lno8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Ljo8;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, Ljo8;-><init>(Lvue;Lio8;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lno8;->n(Ljo8;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
