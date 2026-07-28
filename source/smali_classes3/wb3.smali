.class public final synthetic Lwb3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lns8;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lwb3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwb3;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwb3;->Y:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lwb3;->X:I

    iput-boolean p1, p0, Lwb3;->Y:Z

    iput-object p2, p0, Lwb3;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwb3;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lwb3;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lwb3;->Y:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lk0a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {v2, p0}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    check-cast v2, Lns8;

    .line 23
    .line 24
    new-instance v0, Lrm8;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0}, Lrm8;-><init>(Lns8;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v2, Lzs5;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Ljs5;->R0:Ljs5;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Ljs5;->S0:Ljs5;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lzs5;->a:Lmk2;

    .line 46
    .line 47
    new-instance v3, Lfk;

    .line 48
    .line 49
    const/16 v4, 0xf

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, v2, p0, v5, v4}, Lfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {v0, v5, v5, v3, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_2
    check-cast v2, Lii5;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lii5;->b(Lii5;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v1

    .line 68
    :pswitch_3
    check-cast v2, Lgk;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lgk;->i()Lh0a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    check-cast p0, Lffd;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lffd;->d(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
