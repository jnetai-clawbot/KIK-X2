.class public final Lm78;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lea3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm78;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lm78;->Y:Lkotlin/jvm/functions/Function0;

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
    iget p1, p0, Lm78;->X:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm78;

    .line 7
    .line 8
    iget-object p0, p0, Lm78;->Y:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lm78;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lm78;

    .line 16
    .line 17
    iget-object p0, p0, Lm78;->Y:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lm78;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lm78;

    .line 25
    .line 26
    iget-object p0, p0, Lm78;->Y:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lm78;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lm78;

    .line 34
    .line 35
    iget-object p0, p0, Lm78;->Y:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lm78;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lm78;

    .line 43
    .line 44
    iget-object p0, p0, Lm78;->Y:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lm78;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_4
    new-instance p1, Lm78;

    .line 52
    .line 53
    iget-object p0, p0, Lm78;->Y:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p1, p0, p2, v0}, Lm78;-><init>(Lkotlin/jvm/functions/Function0;Lea3;I)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm78;->X:I

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
    invoke-virtual {p0, p1, p2}, Lm78;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm78;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm78;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lm78;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lm78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm78;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lm78;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lm78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lm78;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lm78;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lm78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lm78;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lm78;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lm78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lm78;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lm78;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lm78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm78;->X:I

    .line 2
    .line 3
    const/16 v1, 0x3e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    iget-object p0, p0, Lm78;->Y:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lmnd;->a:Lmnd;

    .line 17
    .line 18
    sget p1, Lnzb;->live_user_failed_to_load:I

    .line 19
    .line 20
    invoke-static {p1, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lmnd;->a:Lmnd;

    .line 31
    .line 32
    sget p1, Lnzb;->live_user_not_found:I

    .line 33
    .line 34
    invoke-static {p1, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lmnd;->a:Lmnd;

    .line 45
    .line 46
    sget p1, Lnzb;->live_user_failed_to_load:I

    .line 47
    .line 48
    invoke-static {p1, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_2
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_3
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_4
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lmnd;->a:Lmnd;

    .line 73
    .line 74
    sget p1, Lnzb;->live_user_failed_to_load:I

    .line 75
    .line 76
    invoke-static {p1, v2, v2, v2, v1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
