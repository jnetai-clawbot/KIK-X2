.class public final Loy3;
.super Lqq6;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:Les5;

.field public final R0:Les5;

.field public final S0:Luc3;

.field public final T0:Lho6;

.field public final U0:Ljava/lang/Object;

.field public final V0:Lkh6;

.field public final synthetic X:I

.field public final Y:Lkr6;

.field public final Z:Lzp6;


# direct methods
.method public constructor <init>(Levc;[BLqq6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loy3;->X:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Loy3;->T0:Lho6;

    .line 57
    iput-object p2, p0, Loy3;->U0:Ljava/lang/Object;

    .line 58
    invoke-virtual {p3}, Lqq6;->f()Lkr6;

    move-result-object p1

    iput-object p1, p0, Loy3;->Y:Lkr6;

    .line 59
    invoke-virtual {p3}, Lqq6;->h()Lzp6;

    move-result-object p1

    iput-object p1, p0, Loy3;->Z:Lzp6;

    .line 60
    invoke-virtual {p3}, Lqq6;->d()Les5;

    move-result-object p1

    iput-object p1, p0, Loy3;->Q0:Les5;

    .line 61
    invoke-virtual {p3}, Lqq6;->e()Les5;

    move-result-object p1

    iput-object p1, p0, Loy3;->R0:Les5;

    .line 62
    invoke-interface {p3}, Lpp6;->a()Lkh6;

    move-result-object p1

    iput-object p1, p0, Loy3;->V0:Lkh6;

    .line 63
    invoke-interface {p3}, Ldd3;->g()Luc3;

    move-result-object p1

    iput-object p1, p0, Loy3;->S0:Luc3;

    return-void
.end method

.method public constructor <init>(Lho6;Lsq6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Loy3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loy3;->T0:Lho6;

    .line 8
    .line 9
    iget-object p1, p2, Lsq6;->f:Luc3;

    .line 10
    .line 11
    iput-object p1, p0, Loy3;->S0:Luc3;

    .line 12
    .line 13
    iget-object p1, p2, Lsq6;->a:Lkr6;

    .line 14
    .line 15
    iput-object p1, p0, Loy3;->Y:Lkr6;

    .line 16
    .line 17
    iget-object p1, p2, Lsq6;->d:Lzp6;

    .line 18
    .line 19
    iput-object p1, p0, Loy3;->Z:Lzp6;

    .line 20
    .line 21
    iget-object p1, p2, Lsq6;->b:Les5;

    .line 22
    .line 23
    iput-object p1, p0, Loy3;->Q0:Les5;

    .line 24
    .line 25
    iget-object p1, p2, Lsq6;->g:Les5;

    .line 26
    .line 27
    iput-object p1, p0, Loy3;->R0:Les5;

    .line 28
    .line 29
    iget-object p1, p2, Lsq6;->e:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v0, p1, Lzg1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Lzg1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lzg1;->a:Lyg1;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lyg1;->b:Lxg1;

    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Loy3;->U0:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p2, Lsq6;->c:Lega;

    .line 51
    .line 52
    iput-object p1, p0, Loy3;->V0:Lkh6;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lkh6;
    .locals 1

    .line 1
    iget v0, p0, Loy3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->V0:Lkh6;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Loy3;->V0:Lkh6;

    .line 10
    .line 11
    check-cast p0, Lega;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lho6;
    .locals 1

    .line 1
    iget v0, p0, Loy3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Loy3;->T0:Lho6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Levc;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lzg1;
    .locals 1

    .line 1
    iget v0, p0, Loy3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Loy3;->U0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    invoke-static {p0}, Lysg;->a([B)Llqd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lzg1;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Les5;
    .locals 1

    .line 1
    iget v0, p0, Loy3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->Q0:Les5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Loy3;->Q0:Les5;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Les5;
    .locals 1

    .line 1
    iget v0, p0, Loy3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->R0:Les5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Loy3;->R0:Les5;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lkr6;
    .locals 1

    .line 1
    iget v0, p0, Loy3;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Loy3;->Y:Lkr6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g()Luc3;
    .locals 1

    .line 1
    iget v0, p0, Loy3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->S0:Luc3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Loy3;->S0:Luc3;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lzp6;
    .locals 1

    .line 1
    iget v0, p0, Loy3;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loy3;->Z:Lzp6;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Loy3;->Z:Lzp6;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
