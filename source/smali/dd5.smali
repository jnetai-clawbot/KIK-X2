.class public final Ldd5;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public synthetic Y:J

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLhd5;Li55;Lea3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldd5;->X:I

    .line 3
    .line 4
    iput-wide p1, p0, Ldd5;->Y:J

    .line 5
    .line 6
    iput-object p3, p0, Ldd5;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Ldd5;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Liy0;Ldd3;Lea3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldd5;->X:I

    .line 15
    iput-object p1, p0, Ldd5;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ldd5;->Q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lg6e;-><init>(ILea3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 6

    .line 1
    iget v0, p0, Ldd5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Ldd5;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldd5;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ldd5;

    .line 11
    .line 12
    check-cast v2, Liy0;

    .line 13
    .line 14
    check-cast v1, Ldd3;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Ldd5;-><init>(Liy0;Ldd3;Lea3;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lth4;

    .line 20
    .line 21
    iget-wide p1, p1, Lth4;->X:J

    .line 22
    .line 23
    iput-wide p1, p0, Ldd5;->Y:J

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Ldd5;

    .line 27
    .line 28
    iget-wide p0, p0, Ldd5;->Y:J

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lhd5;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Li55;

    .line 35
    .line 36
    move-wide v1, p0

    .line 37
    move-object v5, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Ldd5;-><init>(JLhd5;Li55;Lea3;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldd5;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lth4;

    .line 9
    .line 10
    iget-wide v2, p1, Lth4;->X:J

    .line 11
    .line 12
    check-cast p2, Lea3;

    .line 13
    .line 14
    new-instance p1, Lth4;

    .line 15
    .line 16
    invoke-direct {p1, v2, v3}, Lth4;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Ldd5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ldd5;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ldd5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Ldd3;

    .line 30
    .line 31
    check-cast p2, Lea3;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ldd5;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ldd5;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ldd5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ldd5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ldd5;->Y:J

    .line 7
    .line 8
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldd5;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Liy0;

    .line 14
    .line 15
    iget-object p1, p1, Liy0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Leo4;

    .line 18
    .line 19
    iget-object p0, p0, Ldd5;->Q0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ldd3;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p0}, Leo4;->b(JLdd3;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lsbf;->a:Lsbf;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Ldd5;->Y:J

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    iget-object p1, p0, Ldd5;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lhd5;

    .line 42
    .line 43
    iget-object p1, p1, Lhd5;->h:Llu6;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Ldd5;->Q0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Li55;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, p0}, Llu6;->a(JLi55;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string p0, "CXCP"

    .line 55
    .line 56
    invoke-static {p0}, Ltfh;->y(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "applyScreenFlash: ScreenFlash.apply() invoked, expirationTimeMillis = "

    .line 65
    .line 66
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
