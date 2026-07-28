.class public final synthetic Ltyf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:I

.field public final synthetic Y:Lwyf;

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/user/KikUser;


# direct methods
.method public synthetic constructor <init>(Lwyf;Lcom/jnetai/kikx2/storage/box/user/KikUser;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltyf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltyf;->Y:Lwyf;

    .line 4
    .line 5
    iput-object p2, p0, Ltyf;->Z:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 6
    .line 7
    iput-object p3, p0, Ltyf;->Q0:Lkotlin/jvm/functions/Function0;

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
    iget v0, p0, Ltyf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ltyf;->Q0:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Ltyf;->Z:Lcom/jnetai/kikx2/storage/box/user/KikUser;

    .line 8
    .line 9
    iget-object p0, p0, Ltyf;->Y:Lwyf;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lwyf;->Q0:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lwyf;->h()Lizf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lizf;->w:Lihf;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v3, v0}, Lihf;->d(Lcom/jnetai/kikx2/storage/box/user/KikUser;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    sget v0, Lwyf;->Q0:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lwyf;->h()Lizf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lizf;->w:Lihf;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lihf;->a:Ljs7;

    .line 42
    .line 43
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lw0c;

    .line 48
    .line 49
    const/16 v5, 0x1a

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v4, p0, v3, v6, v5}, Lw0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {v0, v6, v6, v4, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    sget v0, Lwyf;->Q0:I

    .line 64
    .line 65
    invoke-virtual {p0}, Lwyf;->h()Lizf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lizf;->w:Lihf;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p0, v3, v0}, Lihf;->d(Lcom/jnetai/kikx2/storage/box/user/KikUser;Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
