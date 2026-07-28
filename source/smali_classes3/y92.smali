.class public final Ly92;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Laa2;

.field public final synthetic Z:Ll08;


# direct methods
.method public synthetic constructor <init>(Laa2;Ll08;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly92;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ly92;->Y:Laa2;

    .line 4
    .line 5
    iput-object p2, p0, Ly92;->Z:Ll08;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly92;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ly92;->Y:Laa2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Ly92;->Z:Ll08;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lfyf;

    .line 16
    .line 17
    instance-of v0, p0, Lvf6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lvf6;

    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object p0

    .line 40
    :pswitch_0
    invoke-interface {p0}, Ll08;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lfyf;

    .line 45
    .line 46
    instance-of v0, p0, Lvf6;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Lvf6;

    .line 52
    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Lvf6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-virtual {v1}, Lsi6;->getDefaultViewModelProviderFactory()Lcyf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :cond_5
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
