.class public final synthetic Lih;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lih;->X:I

    .line 2
    .line 3
    move-object v0, p4

    .line 4
    move-object p4, p2

    .line 5
    move p2, p6

    .line 6
    move-object p6, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p6}, Lcr5;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lih;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    check-cast p2, Lm42;

    .line 11
    .line 12
    iget-object p1, p2, Lm42;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Luc3;

    .line 15
    .line 16
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lxd1;

    .line 19
    .line 20
    iget-object p0, p0, Lxd1;->Y:Lcq5;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lm42;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p3}, Lyoh;->b(Lcq5;Ljava/lang/Object;Luc3;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    check-cast p3, Luc3;

    .line 39
    .line 40
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lxd1;

    .line 43
    .line 44
    iget-object p0, p0, Lxd1;->Y:Lcq5;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2, p3}, Lyoh;->b(Lcq5;Ljava/lang/Object;Luc3;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    const/4 v0, 0x0

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    check-cast p2, Lmkd;

    .line 57
    .line 58
    iget-wide p1, p2, Lmkd;->a:J

    .line 59
    .line 60
    check-cast p3, Lcq5;

    .line 61
    .line 62
    iget-object p0, p0, Lnl1;->receiver:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lqh;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 85
    .line 86
    new-instance v3, Lq54;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1}, Lq54;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljw2;

    .line 92
    .line 93
    invoke-direct {v1, v3, p1, p2, p3}, Ljw2;-><init>(Lq54;JLcq5;)V

    .line 94
    .line 95
    .line 96
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 p2, 0x18

    .line 99
    .line 100
    if-lt p1, p2, :cond_0

    .line 101
    .line 102
    sget-object p1, Lyh;->a:Lyh;

    .line 103
    .line 104
    invoke-virtual {p1, p0, v0, v1}, Lyh;->a(Landroid/view/View;Lvd4;Ljw2;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    throw v0

    .line 114
    :cond_1
    invoke-static {}, Lxh3;->b()V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
