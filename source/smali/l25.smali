.class public final Ll25;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic Q0:Lp92;

.field public final synthetic X:I

.field public final synthetic Y:Lim2;

.field public final synthetic Z:Lrdg;


# direct methods
.method public synthetic constructor <init>(Lim2;Lrdg;Lp92;I)V
    .locals 0

    .line 1
    iput p4, p0, Ll25;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ll25;->Y:Lim2;

    .line 4
    .line 5
    iput-object p2, p0, Ll25;->Z:Lrdg;

    .line 6
    .line 7
    iput-object p3, p0, Ll25;->Q0:Lp92;

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
    .locals 6

    .line 1
    iget v0, p0, Ll25;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    iget-object v3, p0, Ll25;->Q0:Lp92;

    .line 8
    .line 9
    iget-object v4, p0, Ll25;->Z:Lrdg;

    .line 10
    .line 11
    iget-object p0, p0, Ll25;->Y:Lim2;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lim2;->q(Lrdg;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, [B

    .line 32
    .line 33
    invoke-virtual {v3, v4, v0}, Lp92;->c(Lrdg;[B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p0, Lmnd;->a:Lmnd;

    .line 43
    .line 44
    sget p0, Lnzb;->sticker_load_error:I

    .line 45
    .line 46
    invoke-static {p0, v5, v5, v5, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lim2;->q(Lrdg;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_0
    check-cast p0, [B

    .line 64
    .line 65
    invoke-static {p0}, Ll01;->c([B)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {p0}, Lrr1;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, [B

    .line 95
    .line 96
    invoke-virtual {v3, v4, v0}, Lp92;->c(Lrdg;[B)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    sget-object p0, Lmnd;->a:Lmnd;

    .line 106
    .line 107
    sget p0, Lnzb;->sticker_load_error:I

    .line 108
    .line 109
    invoke-static {p0, v5, v5, v5, v2}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
