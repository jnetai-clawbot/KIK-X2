.class public final synthetic Lfv7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Liv7;

.field public final synthetic Z:Lhud;


# direct methods
.method public synthetic constructor <init>(Liv7;Lhud;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfv7;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lfv7;->Y:Liv7;

    .line 4
    .line 5
    iput-object p2, p0, Lfv7;->Z:Lhud;

    .line 6
    .line 7
    iput-object p3, p0, Lfv7;->Q0:Lk0a;

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
    iget v0, p0, Lfv7;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfv7;->Q0:Lk0a;

    .line 7
    .line 8
    iget-object v4, p0, Lfv7;->Z:Lhud;

    .line 9
    .line 10
    iget-object p0, p0, Lfv7;->Y:Liv7;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Liv7;->b1:I

    .line 16
    .line 17
    invoke-virtual {p0}, Liv7;->u()Lsv7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v5, Lgv7;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v5, p0, v4, v2, v6}, Lgv7;-><init>(Liv7;Lhud;Lea3;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, v2, v2, v5, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 33
    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    sget v0, Liv7;->b1:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v4}, Lhud;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v4, Lref;

    .line 57
    .line 58
    invoke-direct {v4, v2}, Lref;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lz4a;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lz4a;->a:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v4}, Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;->j(Landroid/net/Uri;Ltef;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {v3, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
