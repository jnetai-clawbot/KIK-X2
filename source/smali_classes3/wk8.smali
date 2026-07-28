.class public final synthetic Lwk8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lcl8;


# direct methods
.method public synthetic constructor <init>(Lcl8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwk8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lwk8;->Y:Lcl8;

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
    .locals 3

    .line 1
    iget v0, p0, Lwk8;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object p0, p0, Lwk8;->Y:Lcl8;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcl8;->Q0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcl8;->i()Ldl8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Ldl8;->p(Z)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    sget v0, Lcl8;->Q0:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcl8;->i()Ldl8;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Ldl8;->n0:Llud;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    sget v0, Lcl8;->Q0:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcl8;->i()Ldl8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Ldl8;->p(Z)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    sget v0, Lcl8;->Q0:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcl8;->i()Ldl8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Ldl8;->n(Z)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
