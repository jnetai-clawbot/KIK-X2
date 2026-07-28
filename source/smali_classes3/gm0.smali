.class public final synthetic Lgm0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic R0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;Lk0a;Lk0a;Lk0a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgm0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lgm0;->Y:Lk0a;

    .line 4
    .line 5
    iput-object p2, p0, Lgm0;->Z:Lk0a;

    .line 6
    .line 7
    iput-object p3, p0, Lgm0;->Q0:Lk0a;

    .line 8
    .line 9
    iput-object p4, p0, Lgm0;->R0:Lk0a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgm0;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lgm0;->R0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lgm0;->Q0:Lk0a;

    .line 8
    .line 9
    iget-object v4, p0, Lgm0;->Z:Lk0a;

    .line 10
    .line 11
    iget-object p0, p0, Lgm0;->Y:Lk0a;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v4, v3, v2}, Llib;->S(Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {p0, v4, v3, v2}, Llib;->S(Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    invoke-static {p0, v4, v3, v2}, Llib;->S(Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    invoke-static {p0, v4, v3, v2}, Llib;->S(Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_3
    invoke-static {p0, v4, v3, v2}, Llib;->S(Lk0a;Lk0a;Lk0a;Lk0a;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_4
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lk09;

    .line 41
    .line 42
    new-instance v0, Ljg0;

    .line 43
    .line 44
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lhs4;

    .line 49
    .line 50
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v4, v3, v2}, Ljg0;-><init>(Lhs4;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lt0i;->x(Lk09;Ljg0;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
