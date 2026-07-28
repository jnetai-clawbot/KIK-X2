.class public final synthetic Lxz4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lcq5;

.field public final synthetic X:I

.field public final synthetic Y:Lwz4;

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lwz4;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lxz4;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz4;->Q0:Lcq5;

    iput-object p2, p0, Lxz4;->Y:Lwz4;

    iput-object p3, p0, Lxz4;->Z:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lwz4;Lkotlin/jvm/functions/Function0;Lcq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lxz4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxz4;->Y:Lwz4;

    .line 8
    .line 9
    iput-object p2, p0, Lxz4;->Z:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Lxz4;->Q0:Lcq5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxz4;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lxz4;->Q0:Lcq5;

    .line 6
    .line 7
    iget-object v3, p0, Lxz4;->Z:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, Lxz4;->Y:Lwz4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lfw6;->a:Lma3;

    .line 15
    .line 16
    iget-object p0, p0, Lwz4;->b:Lgcc;

    .line 17
    .line 18
    check-cast p0, Lncc;

    .line 19
    .line 20
    iget-object p0, p0, Lncc;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lfw6;->f(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object p0, p0, Lwz4;->b:Lgcc;

    .line 36
    .line 37
    check-cast p0, Lwbc;

    .line 38
    .line 39
    invoke-interface {v2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
