.class public final Lbg8;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkh8;


# direct methods
.method public synthetic constructor <init>(Lkh8;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbg8;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbg8;->Y:Lkh8;

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
    .locals 1

    .line 1
    iget p1, p0, Lbg8;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lbg8;->Y:Lkh8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbg8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lbg8;-><init>(Lkh8;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lbg8;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lbg8;-><init>(Lkh8;Lea3;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbg8;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    check-cast p1, Ldd3;

    .line 6
    .line 7
    check-cast p2, Lea3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbg8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbg8;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbg8;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbg8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lbg8;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbg8;->Y:Lkh8;

    .line 12
    .line 13
    iget-object p0, p0, Lkh8;->n0:Lo8e;

    .line 14
    .line 15
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Llve;

    .line 20
    .line 21
    iget-boolean p1, p0, Llve;->e:Z

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, p0, Llve;->e:Z

    .line 27
    .line 28
    iget-object p1, p0, Llve;->b:Ldd3;

    .line 29
    .line 30
    new-instance v0, Lgve;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, v2, v1}, Lgve;-><init>(Llve;Lea3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v2, v0, v1}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lbg8;->Y:Lkh8;

    .line 46
    .line 47
    iget-object p1, p0, Lkh8;->G0:Llud;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Llud;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    sget-object v3, Lfq4;->X:Lfq4;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Llud;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lkh8;->I0:Llud;

    .line 65
    .line 66
    invoke-virtual {p0}, Llud;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, v1

    .line 77
    new-instance v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object p0, Lsbf;->a:Lsbf;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
