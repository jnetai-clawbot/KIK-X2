.class public final Lq92;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lk0a;

.field public final synthetic Z:Laa2;


# direct methods
.method public constructor <init>(Laa2;Lk0a;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lq92;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lq92;->Z:Laa2;

    .line 5
    .line 6
    iput-object p2, p0, Lq92;->Y:Lk0a;

    .line 7
    .line 8
    invoke-direct {p0, v0, p3}, Lg6e;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lk0a;Laa2;Lea3;I)V
    .locals 0

    .line 12
    iput p4, p0, Lq92;->X:I

    iput-object p1, p0, Lq92;->Y:Lk0a;

    iput-object p2, p0, Lq92;->Z:Laa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 2

    .line 1
    iget p1, p0, Lq92;->X:I

    .line 2
    .line 3
    iget-object v0, p0, Lq92;->Y:Lk0a;

    .line 4
    .line 5
    iget-object p0, p0, Lq92;->Z:Laa2;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lq92;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, p2}, Lq92;-><init>(Laa2;Lk0a;Lea3;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lq92;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v0, p0, p2, v1}, Lq92;-><init>(Lk0a;Laa2;Lea3;I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lq92;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, p0, p2, v1}, Lq92;-><init>(Lk0a;Laa2;Lea3;I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq92;->X:I

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
    invoke-virtual {p0, p1, p2}, Lq92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq92;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lq92;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lq92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lq92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lq92;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lq92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq92;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lq92;->Y:Lk0a;

    .line 7
    .line 8
    iget-object p0, p0, Lq92;->Z:Laa2;

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
    sget-object p1, Laa2;->a1:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lz0g;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lxh3;->d()V

    .line 46
    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 p1, 0xe

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Laa2;->a1:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lmn9;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lz4a;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lz4a;->t(Lmn9;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lnf2;->X:Llud;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Llud;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object v1

    .line 92
    :pswitch_1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Laa2;->a1:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v3}, Lhud;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Laa2;->x()Lgn9;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/chat/Chat;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lgn9;->z:Llud;

    .line 117
    .line 118
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v2, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lkv0;->f()V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
