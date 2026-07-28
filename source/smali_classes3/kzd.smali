.class public final synthetic Lkzd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lfk8;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lfk8;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkzd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkzd;->Y:Lcq5;

    .line 4
    .line 5
    iput-object p2, p0, Lkzd;->Z:Lfk8;

    .line 6
    .line 7
    iput-object p3, p0, Lkzd;->Q0:Lk0a;

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
    .locals 7

    .line 1
    iget v0, p0, Lkzd;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lkzd;->Q0:Lk0a;

    .line 8
    .line 9
    iget-object v5, p0, Lkzd;->Z:Lfk8;

    .line 10
    .line 11
    iget-object p0, p0, Lkzd;->Y:Lcq5;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lck8;

    .line 17
    .line 18
    sget-object v6, Lky5$a;->Y:Lky5$a;

    .line 19
    .line 20
    invoke-static {v5, v6, v3, v2}, Lfk8;->a(Lfk8;Lky5$a;Lky5$b;I)Lfk8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Lck8;-><init>(Lfk8;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v4, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    new-instance v0, Lck8;

    .line 37
    .line 38
    sget-object v6, Lky5$a;->X:Lky5$a;

    .line 39
    .line 40
    invoke-static {v5, v6, v3, v2}, Lfk8;->a(Lfk8;Lky5$a;Lky5$b;I)Lfk8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v2}, Lck8;-><init>(Lfk8;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v4, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
