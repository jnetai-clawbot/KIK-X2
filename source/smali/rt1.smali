.class public final Lrt1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljic;


# instance fields
.field public final synthetic b:I

.field public final c:Ljic;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    iput p3, p0, Lrt1;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lrt1;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, p1, p2, v0}, Lrt1;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lrt1;->c:Ljic;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lzme;

    .line 22
    .line 23
    new-instance v0, Lqt1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lqt1;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, p2, v0}, Lzme;-><init>(JLjic;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lrt1;->c:Ljic;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lrt1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrt1;->c:Ljic;

    .line 7
    .line 8
    check-cast p0, Lzme;

    .line 9
    .line 10
    iget-wide v0, p0, Lzme;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lrt1;->c:Ljic;

    .line 14
    .line 15
    check-cast p0, Lrt1;

    .line 16
    .line 17
    iget-object p0, p0, Lrt1;->c:Ljic;

    .line 18
    .line 19
    check-cast p0, Lzme;

    .line 20
    .line 21
    iget-wide v0, p0, Lzme;->b:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpt1;)Lhic;
    .locals 1

    .line 1
    iget v0, p0, Lrt1;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lrt1;->c:Ljic;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzme;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzme;->b(Lpt1;)Lhic;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lrt1;

    .line 16
    .line 17
    iget-object p0, p0, Lrt1;->c:Ljic;

    .line 18
    .line 19
    check-cast p0, Lzme;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lzme;->b(Lpt1;)Lhic;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lhic;->b:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lpt1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of p1, p0, Ldv1;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "CameraX"

    .line 38
    .line 39
    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    .line 40
    .line 41
    invoke-static {p1, v0}, Ltfh;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Ldv1;

    .line 45
    .line 46
    iget p0, p0, Ldv1;->X:I

    .line 47
    .line 48
    if-lez p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lhic;->f:Lhic;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lhic;->d:Lhic;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lhic;->e:Lhic;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
