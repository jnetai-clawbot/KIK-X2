.class public final Lhl2;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcq5;


# direct methods
.method public synthetic constructor <init>(Lcq5;Lea3;I)V
    .locals 0

    .line 10
    iput p3, p0, Lhl2;->X:I

    iput-object p1, p0, Lhl2;->Z:Lcq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lea3;Lcq5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhl2;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lhl2;->Z:Lcq5;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lg6e;-><init>(ILea3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget v0, p0, Lhl2;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lhl2;->Z:Lcq5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhl2;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lhl2;-><init>(Lcq5;Lea3;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lhl2;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lhl2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p2, p0, v1}, Lhl2;-><init>(Lea3;Lcq5;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lhl2;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lhl2;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p2, p0, v1}, Lhl2;-><init>(Lea3;Lcq5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lhl2;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lhl2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lhl2;-><init>(Lcq5;Lea3;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lhl2;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhl2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxz9;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhl2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhl2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lc9b;

    .line 23
    .line 24
    check-cast p2, Lea3;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lhl2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lhl2;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lhl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lc9b;

    .line 38
    .line 39
    check-cast p2, Lea3;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lhl2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lhl2;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lhl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lpjb;

    .line 53
    .line 54
    check-cast p2, Lea3;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lhl2;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lhl2;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lhl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhl2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lhl2;->Z:Lcq5;

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
    iget-object p0, p0, Lhl2;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lxz9;

    .line 16
    .line 17
    invoke-interface {v2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lhl2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lc9b;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Lo2c;

    .line 32
    .line 33
    invoke-interface {p0}, Lo2c;->b()Lwqc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lhl2;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lc9b;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Lo2c;

    .line 53
    .line 54
    invoke-interface {p0}, Lo2c;->b()Lwqc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    iget-object p0, p0, Lhl2;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lpjb;

    .line 66
    .line 67
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lpjb;->Y:Lpjb;

    .line 71
    .line 72
    if-ne p0, p1, :cond_0

    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 p0, 0x0

    .line 77
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {v2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
