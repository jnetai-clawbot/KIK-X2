.class public final synthetic Llzd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lyoe;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lyoe;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Llzd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llzd;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Llzd;->Z:Lyoe;

    .line 6
    .line 7
    iput-object p3, p0, Llzd;->Q0:Lk0a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llzd;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Llzd;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Llzd;->Z:Lyoe;

    .line 8
    .line 9
    iget-object p0, p0, Llzd;->Y:Lcq5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbk8;

    .line 15
    .line 16
    new-instance v4, Lek8;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lek8;-><init>(Lyoe;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v4}, Lbk8;-><init>(Lek8;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    new-instance v0, Lbk8;

    .line 34
    .line 35
    new-instance v4, Lek8;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lek8;-><init>(Lyoe;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v4}, Lbk8;-><init>(Lek8;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
