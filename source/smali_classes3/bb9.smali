.class public final synthetic Lbb9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lk0a;

.field public final synthetic X:I

.field public final synthetic Y:Lgb9;

.field public final synthetic Z:Lxj7;


# direct methods
.method public synthetic constructor <init>(Lgb9;Lxj7;Lk0a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbb9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbb9;->Y:Lgb9;

    .line 4
    .line 5
    iput-object p2, p0, Lbb9;->Z:Lxj7;

    .line 6
    .line 7
    iput-object p3, p0, Lbb9;->Q0:Lk0a;

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
    .locals 9

    .line 1
    iget v0, p0, Lbb9;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lbb9;->Q0:Lk0a;

    .line 8
    .line 9
    iget-object v5, p0, Lbb9;->Z:Lxj7;

    .line 10
    .line 11
    iget-object p0, p0, Lbb9;->Y:Lgb9;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lgb9;->Z:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lgb9;->k()Lnb9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v6, Lbb4;->a:Lm04;

    .line 27
    .line 28
    sget-object v6, Lty3;->Z:Lty3;

    .line 29
    .line 30
    new-instance v7, Lmb9;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct {v7, p0, v5, v3, v8}, Lmb9;-><init>(Lnb9;Lxj7;Lea3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6, v3, v7, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    sget v0, Lgb9;->Z:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lgb9;->k()Lnb9;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v6, Lbb4;->a:Lm04;

    .line 54
    .line 55
    sget-object v6, Lty3;->Z:Lty3;

    .line 56
    .line 57
    new-instance v7, Lmb9;

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-direct {v7, p0, v5, v3, v8}, Lmb9;-><init>(Lnb9;Lxj7;Lea3;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6, v3, v7, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v3}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
