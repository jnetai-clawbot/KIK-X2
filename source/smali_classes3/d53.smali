.class public final synthetic Ld53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:I

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lk0a;Lk0a;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld53;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld53;->Y:Lk0a;

    .line 8
    .line 9
    iput-object p2, p0, Ld53;->Z:Lk0a;

    .line 10
    .line 11
    iput-object p3, p0, Ld53;->Q0:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lk0a;Lk0a;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ld53;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld53;->Q0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ld53;->Y:Lk0a;

    iput-object p3, p0, Ld53;->Z:Lk0a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld53;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ld53;->Q0:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Ld53;->Z:Lk0a;

    .line 6
    .line 7
    iget-object p0, p0, Ld53;->Y:Lk0a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgqa;

    .line 13
    .line 14
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltq5;

    .line 19
    .line 20
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcq5;

    .line 25
    .line 26
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, p0, v2, v1}, Lgqa;-><init>(Ltq5;Lcq5;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
