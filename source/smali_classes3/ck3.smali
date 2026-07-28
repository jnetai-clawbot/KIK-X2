.class public final synthetic Lck3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lk0a;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lck3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lck3;->Y:Lcq5;

    .line 8
    .line 9
    iput-object p2, p0, Lck3;->Z:Lk0a;

    .line 10
    .line 11
    iput-object p3, p0, Lck3;->Q0:Lk0a;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lpq7;Lcq5;Lk0a;Lk0a;)V
    .locals 0

    .line 14
    const/4 p1, 0x0

    iput p1, p0, Lck3;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lck3;->Y:Lcq5;

    iput-object p3, p0, Lck3;->Z:Lk0a;

    iput-object p4, p0, Lck3;->Q0:Lk0a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lck3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lck3;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lck3;->Z:Lk0a;

    .line 8
    .line 9
    iget-object p0, p0, Lck3;->Y:Lcq5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, La4f;

    .line 15
    .line 16
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, La4f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lahe;

    .line 40
    .line 41
    iget-object v0, v0, Lahe;->a:Lis;

    .line 42
    .line 43
    iget-object v0, v0, Lis;->Y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
