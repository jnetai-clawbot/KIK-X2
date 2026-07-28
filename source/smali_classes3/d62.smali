.class public final synthetic Ld62;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lkotlin/jvm/functions/Function0;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Ld62;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ld62;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Ld62;->Z:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Ld62;->Q0:Lk0a;

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
    iget v0, p0, Ld62;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ld62;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Ld62;->Z:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, Ld62;->Y:Lcq5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lan;

    .line 28
    .line 29
    const/16 v4, 0x19

    .line 30
    .line 31
    invoke-direct {v0, v2, v4}, Lan;-><init>(Lk0a;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
