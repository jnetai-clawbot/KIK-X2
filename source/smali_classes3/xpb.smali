.class public final synthetic Lxpb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lpr8;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lpr8;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxpb;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxpb;->Y:Lcq5;

    .line 8
    .line 9
    iput-object p2, p0, Lxpb;->Z:Lpr8;

    .line 10
    .line 11
    iput-object p3, p0, Lxpb;->Q0:Lk0a;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lpr8;Lcq5;Lk0a;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lxpb;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpb;->Z:Lpr8;

    iput-object p2, p0, Lxpb;->Y:Lcq5;

    iput-object p3, p0, Lxpb;->Q0:Lk0a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxpb;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lxpb;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lxpb;->Z:Lpr8;

    .line 8
    .line 9
    iget-object p0, p0, Lxpb;->Y:Lcq5;

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
    check-cast v0, Lq40;

    .line 19
    .line 20
    instance-of v0, v0, Lp40;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lwb1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lpr8;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v2, v3, v4}, Lwb1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :pswitch_0
    invoke-virtual {v3}, Lpr8;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ld7a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
