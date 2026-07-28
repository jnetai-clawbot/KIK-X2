.class public final Lm1c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm1c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm1c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm1c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lm1c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lo1i;

    .line 9
    .line 10
    sget-object v0, Lt78;->c:Lt78;

    .line 11
    .line 12
    iget-object p0, p0, Lo1i;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lt78;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lixh;

    .line 20
    .line 21
    sget-object v0, Lt78;->c:Lt78;

    .line 22
    .line 23
    iget-object p0, p0, Lixh;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lt78;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p0, Lkqh;

    .line 31
    .line 32
    sget-object v0, Lt78;->c:Lt78;

    .line 33
    .line 34
    iget-object p0, p0, Lkqh;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lt78;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p0, Lkoh;

    .line 42
    .line 43
    sget-object v0, Lt78;->c:Lt78;

    .line 44
    .line 45
    iget-object p0, p0, Lkoh;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lt78;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    sget-boolean v0, Lq1c;->a:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lq1c;->a:Z

    .line 58
    .line 59
    check-cast p0, Landroid/content/Context;

    .line 60
    .line 61
    new-instance v0, Lgy3;

    .line 62
    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lgy3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lkz3;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lkz3;-><init>(Landroid/content/Context;Lgy3;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Llivekit/org/webrtc/PeerConnectionFactory;->k(Lkz3;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
