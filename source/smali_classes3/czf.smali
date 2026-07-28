.class public final Lczf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lizf;


# direct methods
.method public synthetic constructor <init>(Lizf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lczf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lczf;->Y:Lizf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lea3;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lbzf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbzf;

    .line 7
    .line 8
    iget v1, v0, Lbzf;->Q0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbzf;->Q0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbzf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbzf;-><init>(Lczf;Lea3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbzf;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbzf;->Q0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lbzf;->X:Llud;

    .line 36
    .line 37
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;->o()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v3

    .line 58
    :goto_1
    iget-object p0, p0, Lczf;->Y:Lizf;

    .line 59
    .line 60
    iget-object p2, p0, Lizf;->c:Llud;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lxj7;->j:Lwjf;

    .line 69
    .line 70
    iput-object p2, v0, Lbzf;->X:Llud;

    .line 71
    .line 72
    iput v2, v0, Lbzf;->Q0:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2, v0}, Lwjf;->m(Ljava/lang/String;ZLga3;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lfd3;->X:Lfd3;

    .line 79
    .line 80
    if-ne p0, p1, :cond_4

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    move-object v4, p2

    .line 84
    move-object p2, p0

    .line 85
    move-object p0, v4

    .line 86
    :goto_2
    invoke-interface {p0, p2}, Ll0a;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lzr8;->a:Lzr8;

    .line 94
    .line 95
    invoke-virtual {p2, v3, p0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_3
    sget-object p0, Lsbf;->a:Lsbf;

    .line 99
    .line 100
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lczf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Lczf;->Y:Lizf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;

    .line 11
    .line 12
    iget-object p0, v2, Lizf;->o:Llud;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 19
    .line 20
    iget-object p0, v2, Lizf;->e:Llud;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    check-cast p1, Lhd2;

    .line 27
    .line 28
    iget-object p0, v2, Lizf;->k:Llud;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/bluechat/ChatProfile;

    .line 35
    .line 36
    iget-object p0, v2, Lizf;->s:Llud;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Llud;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_3
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lczf;->a(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lea3;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
