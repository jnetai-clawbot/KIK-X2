.class public final Lxs3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxs3;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lxs3;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Lxs3;->Z:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lxs3;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lxs3;->Z:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-boolean p0, p0, Lxs3;->Y:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxg7;

    .line 11
    .line 12
    iget-object p1, p1, Lxg7;->a:Landroid/view/KeyEvent;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Liug;->a(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-wide v4, Lvg7;->r:J

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Lvg7;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Liug;->a(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sget-wide v4, Lvg7;->E:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Lvg7;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1}, Lbug;->f(Landroid/view/KeyEvent;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x1

    .line 68
    if-ne p0, p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    :goto_0
    return-object p0

    .line 79
    :pswitch_0
    check-cast p1, Lxg7;

    .line 80
    .line 81
    iget-object p1, p1, Lxg7;->a:Landroid/view/KeyEvent;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lsug;->g(Landroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    :goto_1
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
