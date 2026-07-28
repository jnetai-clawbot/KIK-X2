.class public final Lc80;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lftb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc80;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc80;->b:Ljava/lang/Object;

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
    iget v0, p0, Lc80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lc80;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc80;

    .line 9
    .line 10
    invoke-virtual {p0}, Lc80;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvfa;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lra0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lra0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    new-instance v0, Lhr5;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lhr5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p0, Lnna;

    .line 34
    .line 35
    iget-object p0, p0, Lnna;->a:Lpk8;

    .line 36
    .line 37
    iget-object p0, p0, Lpk8;->a:Lvfa;

    .line 38
    .line 39
    :pswitch_2
    return-object p0

    .line 40
    :pswitch_3
    check-cast p0, Ld80;

    .line 41
    .line 42
    invoke-virtual {p0}, Ld80;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lod;

    .line 47
    .line 48
    iget-object p0, p0, Lod;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/media/AudioAttributes;

    .line 51
    .line 52
    invoke-static {p0}, Llyh;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
