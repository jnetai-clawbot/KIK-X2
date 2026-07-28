.class public final Luhd;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Laid;


# direct methods
.method public synthetic constructor <init>(Laid;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Luhd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Luhd;->Z:Laid;

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
    iget v0, p0, Luhd;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Luhd;->Z:Laid;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Luhd;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Luhd;-><init>(Laid;Lea3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Luhd;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Luhd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Luhd;-><init>(Laid;Lea3;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Luhd;->Y:Ljava/lang/Object;

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
    iget v0, p0, Luhd;->X:I

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
    invoke-virtual {p0, p1, p2}, Luhd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luhd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luhd;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Luhd;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Luhd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Luhd;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Luhd;->Z:Laid;

    .line 8
    .line 9
    iget-object p0, p0, Luhd;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v4, Laid;->p:Lvsd;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v4}, Layf;->a(Lyxf;)Lmk2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lvhd;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v0, v4, p0, v3, v5}, Lvhd;-><init>(Laid;Ljava/lang/String;Lea3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v3, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v4, Laid;->p:Lvsd;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v4, Laid;->n:Lvsd;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v4}, Layf;->a(Lyxf;)Lmk2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lvhd;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v0, v4, p0, v3, v5}, Lvhd;-><init>(Laid;Ljava/lang/String;Lea3;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3, v3, v0, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v4, Laid;->n:Lvsd;

    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
