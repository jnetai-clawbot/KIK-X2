.class public final synthetic Lqye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Ly4a;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ldbd;Ly4a;Lk0a;Lk0a;)V
    .locals 0

    .line 14
    const/4 p1, 0x1

    iput p1, p0, Lqye;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqye;->Y:Ly4a;

    iput-object p3, p0, Lqye;->Z:Lk0a;

    iput-object p4, p0, Lqye;->Q0:Lk0a;

    return-void
.end method

.method public synthetic constructor <init>(Ly4a;Lk0a;Lk0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqye;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqye;->Y:Ly4a;

    .line 8
    .line 9
    iput-object p2, p0, Lqye;->Z:Lk0a;

    .line 10
    .line 11
    iput-object p3, p0, Lqye;->Q0:Lk0a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lqye;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lqye;->Q0:Lk0a;

    .line 6
    .line 7
    iget-object v3, p0, Lqye;->Z:Lk0a;

    .line 8
    .line 9
    iget-object p0, p0, Lqye;->Y:Ly4a;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgs7;

    .line 19
    .line 20
    iget-object v0, v0, Lgs7;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ldbd;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lz4a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lz4a;->m()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    check-cast p0, Lz4a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lz4a;->y()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
