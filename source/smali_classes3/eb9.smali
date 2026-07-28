.class public final synthetic Leb9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lgb9;


# direct methods
.method public synthetic constructor <init>(Lgb9;I)V
    .locals 0

    .line 1
    iput p2, p0, Leb9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Leb9;->Y:Lgb9;

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
    .locals 7

    .line 1
    iget v0, p0, Leb9;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Leb9;->Y:Lgb9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lgb9;->Z:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lgb9;->k()Lnb9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lbb4;->a:Lm04;

    .line 30
    .line 31
    sget-object v5, Lwa9;->a:Lif6;

    .line 32
    .line 33
    new-instance v6, Lot0;

    .line 34
    .line 35
    invoke-direct {v6, v0, p0, v3}, Lot0;-><init>(Lnb9;Lcom/jnetai/kikx2/ui/activity/BaseActivity;Lea3;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v3, v6, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    sget v0, Lgb9;->Z:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lgb9;->k()Lnb9;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Lbb4;->a:Lm04;

    .line 53
    .line 54
    sget-object v4, Lty3;->Z:Lty3;

    .line 55
    .line 56
    new-instance v5, Llb9;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-direct {v5, p0, v3, v6}, Llb9;-><init>(Lnb9;Lea3;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4, v3, v5, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
