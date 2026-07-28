.class public final Lra0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lftb;


# instance fields
.field public final synthetic a:I

.field public final b:Lc80;


# direct methods
.method public synthetic constructor <init>(Lc80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lra0;->b:Lc80;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lra0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lra0;->b:Lc80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc80;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lsk;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lsk;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lc80;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "connectivity"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, p0, Lc80;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p0}, Lq1c;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ls78;->a:Ls78;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget-object p0, p0, Lc80;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/content/Context;

    .line 52
    .line 53
    sget-object v0, Lbb4;->a:Lm04;

    .line 54
    .line 55
    sget-object v0, Lty3;->Z:Lty3;

    .line 56
    .line 57
    invoke-static {v0}, Llyh;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lqs2;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lqs2;-><init>(Landroid/content/Context;Lwc3;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_3
    iget-object p0, p0, Lc80;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/content/Context;

    .line 69
    .line 70
    new-instance v0, Lqa0;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lqa0;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
