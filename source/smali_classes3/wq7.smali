.class public final synthetic Lwq7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lar7;


# direct methods
.method public synthetic constructor <init>(Lar7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwq7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwq7;->Y:Lar7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwq7;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object p0, p0, Lwq7;->Y:Lar7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lar7;->Q0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lar7;->p()Lor7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lb1d;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lb1d;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lor7;->d(Lc1d;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    sget v0, Lar7;->Q0:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lar7;->p()Lor7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v1}, Lor7;->c(Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    sget v0, Lar7;->Q0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lar7;->p()Lor7;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Lor7;->c(Z)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    sget v0, Lar7;->Q0:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lar7;->p()Lor7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lor7;->b()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_3
    sget v0, Lar7;->Q0:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x1

    .line 65
    const/4 v1, 0x5

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p0, v3, v0, v3, v1}, Lb48;->P(Ly4a;Ljava/util/Set;ZLjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
