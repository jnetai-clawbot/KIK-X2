.class public final Lpw2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpw2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpw2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldd3;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    check-cast p3, Lea3;

    .line 18
    .line 19
    new-instance p1, Lpw2;

    .line 20
    .line 21
    check-cast p0, Lzld;

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-direct {p1, p0, p3, p2}, Lpw2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lpw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Ldf5;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p3, Lea3;

    .line 36
    .line 37
    new-instance p1, Lpw2;

    .line 38
    .line 39
    check-cast p0, Lcy9;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p0, p3, p2}, Lpw2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lpw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_1
    check-cast p1, Ldd3;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    check-cast p3, Lea3;

    .line 57
    .line 58
    new-instance p1, Lpw2;

    .line 59
    .line 60
    check-cast p0, Lg48;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p3, p2}, Lpw2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lpw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    check-cast p1, Ldf5;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/Throwable;

    .line 73
    .line 74
    check-cast p3, Lea3;

    .line 75
    .line 76
    new-instance p1, Lpw2;

    .line 77
    .line 78
    check-cast p0, Lf7c;

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p0, p3, p2}, Lpw2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lpw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpw2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lpw2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lzld;

    .line 14
    .line 15
    iget-object p0, p0, Lzld;->p:Levb;

    .line 16
    .line 17
    invoke-virtual {p0}, Levb;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lcy9;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lg48;

    .line 34
    .line 35
    iget-object p0, p0, Lg48;->d:Lk0a;

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lk0a;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lf7c;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lf7c;->X:Z

    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
