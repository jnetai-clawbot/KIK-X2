.class public final Ls92;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls92;->X:I

    .line 13
    iput-wide p1, p0, Ls92;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method

.method public constructor <init>(Laa2;JLea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls92;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Ls92;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Ls92;->Y:J

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lg6e;-><init>(ILea3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 3

    .line 1
    iget v0, p0, Ls92;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls92;

    .line 7
    .line 8
    iget-wide v1, p0, Ls92;->Y:J

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p2}, Ls92;-><init>(JLea3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ls92;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance p1, Ls92;

    .line 17
    .line 18
    iget-object v0, p0, Ls92;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laa2;

    .line 21
    .line 22
    iget-wide v1, p0, Ls92;->Y:J

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, p2}, Ls92;-><init>(Laa2;JLea3;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls92;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc0d;

    .line 9
    .line 10
    check-cast p2, Lea3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ls92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls92;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ldd3;

    .line 23
    .line 24
    check-cast p2, Lea3;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ls92;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ls92;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ls92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls92;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-wide v2, p0, Ls92;->Y:J

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
    iget-object p0, p0, Ls92;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lc0d;

    .line 16
    .line 17
    iget-object p0, p0, Lc0d;->a:Le0d;

    .line 18
    .line 19
    iget-object p1, p0, Le0d;->k:Lvyc;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v2, v3, v0}, Le0d;->d(Lvyc;JI)J

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ls92;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Laa2;

    .line 32
    .line 33
    sget-object p1, Laa2;->a1:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Laa2;->y()Lnf2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljs7;->getMessageStore()Llo9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2, v3}, Llo9;->b(J)Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->e()Lio/objectbox/relation/ToOne;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/objectbox/relation/ToOne;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/model/ContentMessageModel;->x()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    new-instance p1, Lod4;

    .line 75
    .line 76
    invoke-direct {p1, v2, v3}, Lod4;-><init>(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 p1, 0x0

    .line 81
    :goto_0
    check-cast p0, Lz4a;

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lz4a;->F(Ljava/lang/String;Lrd4;)Lft2;

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
