.class public final Lakf;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgkf;


# direct methods
.method public synthetic constructor <init>(ILea3;Lgkf;)V
    .locals 0

    .line 1
    iput p1, p0, Lakf;->X:I

    .line 2
    .line 3
    iput-object p3, p0, Lakf;->Z:Lgkf;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Lakf;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lakf;->Z:Lgkf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lakf;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p2, p0}, Lakf;-><init>(ILea3;Lgkf;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lakf;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lakf;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p2, p0}, Lakf;-><init>(ILea3;Lgkf;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lakf;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lakf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lakf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lakf;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lakf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lakf;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lakf;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lakf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lakf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakf;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lakf;->Z:Lgkf;

    .line 17
    .line 18
    iget-object p0, v3, Lgkf;->g:Llud;

    .line 19
    .line 20
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v5, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object p0, v3, Lgkf;->o:Lvsd;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p0, v3, Lgkf;->a:Lmk2;

    .line 39
    .line 40
    new-instance v2, Lzx1;

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct/range {v2 .. v7}, Lzx1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lea3;I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {p0, v6, v6, v2, p1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v3, Lgkf;->o:Lvsd;

    .line 54
    .line 55
    :cond_1
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lakf;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Li8c;->e(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p0, p0, Lakf;->Z:Lgkf;

    .line 68
    .line 69
    iget-object v0, p0, Lgkf;->m:Llud;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lolf;->a:Lolf;

    .line 78
    .line 79
    invoke-virtual {v0, v2, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lnlf;->a:Lnlf;

    .line 87
    .line 88
    invoke-virtual {v0, v2, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lgkf;->o:Lvsd;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
