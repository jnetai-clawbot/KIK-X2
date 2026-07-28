.class public final synthetic Lty9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lty9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lty9;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lty9;->Y:I

    .line 6
    .line 7
    iput p3, p0, Lty9;->Z:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lty9;->X:I

    .line 2
    .line 3
    iget v1, p0, Lty9;->Z:I

    .line 4
    .line 5
    iget v2, p0, Lty9;->Y:I

    .line 6
    .line 7
    iget-object p0, p0, Lty9;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsje;

    .line 13
    .line 14
    iput v2, p0, Lsje;->T0:I

    .line 15
    .line 16
    iput v1, p0, Lsje;->U0:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lsje;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Llivekit/org/webrtc/p;

    .line 26
    .line 27
    iput v2, p0, Llivekit/org/webrtc/p;->m:I

    .line 28
    .line 29
    iput v1, p0, Llivekit/org/webrtc/p;->n:I

    .line 30
    .line 31
    invoke-virtual {p0}, Llivekit/org/webrtc/p;->f()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Le5e;

    .line 36
    .line 37
    iget v0, p0, Le5e;->i:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    iput v2, p0, Le5e;->i:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget v2, p0, Le5e;->h:I

    .line 48
    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    iput v1, p0, Le5e;->h:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v0

    .line 55
    :goto_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Le5e;->f()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_2
    check-cast p0, Ltn;

    .line 62
    .line 63
    iget-object p0, p0, Ltn;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lrjd;

    .line 66
    .line 67
    iget-object p0, p0, Lrjd;->d:Ltsf;

    .line 68
    .line 69
    invoke-interface {p0, v2, v1}, Ltsf;->d(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    check-cast p0, Lot6;

    .line 74
    .line 75
    iget-object p0, p0, Lot6;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lxy9;

    .line 78
    .line 79
    iget-object p0, p0, Lxy9;->e:Ltsf;

    .line 80
    .line 81
    invoke-interface {p0, v2, v1}, Ltsf;->d(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
