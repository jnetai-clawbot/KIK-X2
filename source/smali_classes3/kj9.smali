.class public final Lkj9;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lmj9;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Lmj9;Lk0a;Lea3;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkj9;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lkj9;->Y:Lmj9;

    .line 4
    .line 5
    iput-object p2, p0, Lkj9;->Z:Lk0a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lkj9;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lkj9;->Z:Lk0a;

    .line 4
    .line 5
    iget-object p0, p0, Lkj9;->Y:Lmj9;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkj9;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lkj9;-><init>(Lmj9;Lk0a;Lea3;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lkj9;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lkj9;-><init>(Lmj9;Lk0a;Lea3;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkj9;->X:I

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
    invoke-virtual {p0, p1, p2}, Lkj9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkj9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkj9;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkj9;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lkj9;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lkj9;->Z:Lk0a;

    .line 6
    .line 7
    iget-object p0, p0, Lkj9;->Y:Lmj9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lmj9;->Y0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget v0, Lmj9;->Y0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/jnetai/kikx2/ui/activity/BaseActivity;->m(IZ)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lmj9;->Y0:I

    .line 41
    .line 42
    invoke-interface {v2}, Lhud;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lz4a;

    .line 59
    .line 60
    invoke-virtual {p0}, Lz4a;->a()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
