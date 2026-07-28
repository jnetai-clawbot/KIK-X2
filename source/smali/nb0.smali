.class public final Lnb0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnb0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lnb0;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnb0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnb0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lnb0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lsbf;->a:Lsbf;

    .line 5
    .line 6
    iget-object v3, p0, Lnb0;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lnb0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lnb0;->Q0:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p1, Lcg9;->b:Landroid/os/Handler;

    .line 18
    .line 19
    check-cast p0, Lpb0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lmb0;

    .line 25
    .line 26
    check-cast v4, Lu2f;

    .line 27
    .line 28
    check-cast v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {p0, v4, v3, v1}, Lmb0;-><init>(Lu2f;Ljava/io/File;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast p1, Lxg7;

    .line 38
    .line 39
    iget-object p1, p1, Lxg7;->a:Landroid/view/KeyEvent;

    .line 40
    .line 41
    check-cast v4, Lk0a;

    .line 42
    .line 43
    check-cast p0, Lkye;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkye;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v4, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Lbug;->f(Landroid/view/KeyEvent;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Liug;->a(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sget-wide v4, Lvg7;->u:J

    .line 72
    .line 73
    invoke-static {v0, v1, v4, v5}, Lvg7;->a(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    check-cast v3, Lk0a;

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v3, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lkye;->a()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    :goto_1
    return-object p0

    .line 95
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    sget-object p1, Lrb0;->b:Landroid/os/Handler;

    .line 98
    .line 99
    check-cast p0, Lpb0;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lmb0;

    .line 105
    .line 106
    check-cast v4, Lu2f;

    .line 107
    .line 108
    check-cast v3, Ljava/io/File;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {p0, v4, v3, v0}, Lmb0;-><init>(Lu2f;Ljava/io/File;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 119
    .line 120
    sget-object p1, Lrb0;->b:Landroid/os/Handler;

    .line 121
    .line 122
    check-cast p0, Lpb0;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Lmb0;

    .line 128
    .line 129
    check-cast v4, Lu2f;

    .line 130
    .line 131
    check-cast v3, Ljava/io/File;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v4, v3, v0}, Lmb0;-><init>(Lu2f;Ljava/io/File;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
