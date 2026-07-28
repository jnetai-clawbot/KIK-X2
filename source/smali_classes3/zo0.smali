.class public final synthetic Lzo0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljs2;

.field public final synthetic X:I

.field public final synthetic Y:Lkh3;

.field public final synthetic Z:Ldd3;


# direct methods
.method public synthetic constructor <init>(Ldd3;Ljs2;Lkh3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzo0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzo0;->Z:Ldd3;

    .line 8
    .line 9
    iput-object p2, p0, Lzo0;->Q0:Ljs2;

    .line 10
    .line 11
    iput-object p3, p0, Lzo0;->Y:Lkh3;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkh3;Ldd3;Ljs2;I)V
    .locals 0

    .line 14
    iput p4, p0, Lzo0;->X:I

    iput-object p1, p0, Lzo0;->Y:Lkh3;

    iput-object p2, p0, Lzo0;->Z:Ldd3;

    iput-object p3, p0, Lzo0;->Q0:Ljs2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lzo0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzo0;->Q0:Ljs2;

    .line 5
    .line 6
    iget-object v3, p0, Lzo0;->Y:Lkh3;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    iget-object v6, p0, Lzo0;->Z:Ldd3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    new-instance v7, Lzx1;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    iget-object v8, p0, Lzo0;->Q0:Ljs2;

    .line 26
    .line 27
    iget-object v9, p0, Lzo0;->Y:Lkh3;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v7 .. v12}, Lzx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLea3;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {v6, v11, v11, v7, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lbb4;->a:Lm04;

    .line 44
    .line 45
    sget-object p0, Lty3;->Z:Lty3;

    .line 46
    .line 47
    new-instance p1, Lbp0;

    .line 48
    .line 49
    invoke-direct {p1, v2, v3, v1, v4}, Lbp0;-><init>(Ljs2;Lkh3;Lea3;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, p0, v1, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_1
    check-cast p1, Lc40;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    instance-of p0, p1, Lz30;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    sget-object p0, Lbb4;->a:Lm04;

    .line 68
    .line 69
    sget-object p0, Lty3;->Z:Lty3;

    .line 70
    .line 71
    new-instance p1, Lbp0;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v2, v3, v1, v0}, Lbp0;-><init>(Ljs2;Lkh3;Lea3;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, p0, v1, p1, v4}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object v5

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
