.class public final synthetic Lgl2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgl2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lgl2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lgl2;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lgl2;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->h(Lcom/hcaptcha/sdk/HCaptchaDialogFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p0, Lih4;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, 0x0

    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lih4;->o:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    const-wide/16 v4, 0x12c

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    :cond_0
    iput-boolean p2, p0, Lih4;->m:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lih4;->t()V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lih4;->m:Z

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lih4;->o:J

    .line 56
    .line 57
    :cond_2
    return p2

    .line 58
    :pswitch_1
    check-cast p0, Lk0a;

    .line 59
    .line 60
    invoke-interface {p0}, Lhud;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lmr1;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lmr1;->b(Landroid/view/MotionEvent;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
