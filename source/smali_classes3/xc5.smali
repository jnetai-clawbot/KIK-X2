.class public final synthetic Lxc5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxc5;->X:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lxc5;->Y:Z

    .line 4
    .line 5
    iput-object p2, p0, Lxc5;->Z:Landroid/app/Activity;

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
    .locals 4

    .line 1
    iget v0, p0, Lxc5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lxc5;->Z:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean p0, p0, Lxc5;->Y:Z

    .line 6
    .line 7
    check-cast p1, Lub4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sget-object v2, Lsbf;->a:Lsbf;

    .line 17
    .line 18
    const/16 v3, 0x80

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v0, v2

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_2
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    new-instance p0, Lzc5;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, p1, v1, v0}, Lzc5;-><init>(Lub4;Landroid/app/Activity;I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2000

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_4
    new-instance p0, Lzc5;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v1, v0}, Lzc5;-><init>(Lub4;Landroid/app/Activity;I)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
