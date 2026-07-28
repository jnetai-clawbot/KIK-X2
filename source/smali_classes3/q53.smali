.class public final synthetic Lq53;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lxsa;


# direct methods
.method public synthetic constructor <init>(Lxsa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq53;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lq53;->Y:Lxsa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lq53;->X:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    iget-object p0, p0, Lq53;->Y:Lxsa;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lxsa;->i(F)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Lqic;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lxsa;->h()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Lqic;->c(F)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    move-object v4, p1

    .line 39
    check-cast v4, Llh3;

    .line 40
    .line 41
    invoke-virtual {p0}, Lxsa;->h()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/high16 p1, 0x40800000    # 4.0f

    .line 46
    .line 47
    div-float/2addr p0, p1

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    const/16 v11, 0x37

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v4 .. v11}, Llh3;->a(Llh3;ZZLjava/lang/Float;Lih3;JI)Llh3;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lxsa;->i(F)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_3
    check-cast p1, Lc37;

    .line 75
    .line 76
    iget-wide v4, p1, Lc37;->a:J

    .line 77
    .line 78
    and-long/2addr v1, v4

    .line 79
    long-to-int p1, v1

    .line 80
    int-to-float p1, p1

    .line 81
    invoke-virtual {p0, p1}, Lxsa;->i(F)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_4
    check-cast p1, Ln54;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lxsa;->h()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Lxe9;->g(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    int-to-long p0, p0

    .line 99
    and-long/2addr p0, v1

    .line 100
    new-instance v0, Lu27;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lu27;-><init>(J)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
