.class public final Lgd9;
.super Ldm5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd9;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldrd;Lsme;Lsme;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgd9;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lgd9;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lgd9;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ldm5;-><init>(Lsme;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lsme;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgd9;->c:I

    .line 12
    invoke-direct {p0, p1}, Ldm5;-><init>(Lsme;)V

    .line 13
    iput-object p2, p0, Lgd9;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lgd9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lgd9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldm5;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    sget-object v0, Lgd9;->f:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lgd9;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    :goto_0
    iget-object p0, p0, Ldm5;->b:Lsme;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lsme;->b(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILqme;Z)Lqme;
    .locals 8

    .line 1
    iget v0, p0, Lgd9;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lgd9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ldrd;

    .line 9
    .line 10
    iget-wide v2, v1, Ldrd;->m:J

    .line 11
    .line 12
    iget-object p0, p0, Lgd9;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsme;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lsme;->f(ILqme;Z)Lqme;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-wide p1, p0, Lqme;->e:J

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v4

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x1

    .line 28
    if-gtz p1, :cond_0

    .line 29
    .line 30
    move p1, p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, p2

    .line 33
    :goto_0
    const-string v0, "SpeedChangingMediaSource does not support Period instances starting after their Window."

    .line 34
    .line 35
    invoke-static {v0, p1}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    iget-wide v4, p0, Lqme;->d:J

    .line 39
    .line 40
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p1, v4, v6

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-wide v4, p0, Lqme;->e:J

    .line 50
    .line 51
    neg-long v4, v4

    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move p2, p3

    .line 57
    :cond_1
    invoke-static {p2}, Liyh;->r(Z)V

    .line 58
    .line 59
    .line 60
    iget-wide p1, p0, Lqme;->d:J

    .line 61
    .line 62
    iget-object p3, v1, Ldrd;->l:Lxza;

    .line 63
    .line 64
    invoke-static {p1, p2, p3, v2, v3}, Ldrd;->B(JLxza;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    iput-wide p1, p0, Lqme;->d:J

    .line 69
    .line 70
    :cond_2
    return-object p0

    .line 71
    :pswitch_0
    iget-object p0, p0, Ldm5;->b:Lsme;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lsme;->f(ILqme;Z)Lqme;

    .line 74
    .line 75
    .line 76
    iget-object p0, p2, Lqme;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    sget-object p0, Lgd9;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, p2, Lqme;->b:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_3
    return-object p2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgd9;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldm5;->l(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ldm5;->b:Lsme;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsme;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lgd9;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lgd9;->f:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-object p1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(ILrme;J)Lrme;
    .locals 2

    .line 1
    iget v0, p0, Lgd9;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lgd9;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lsme;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3, p4}, Lsme;->m(ILrme;J)Lrme;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p2, p1, Lrme;->l:I

    .line 15
    .line 16
    iget p3, p1, Lrme;->m:I

    .line 17
    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    const-string p3, "SpeedChangingMediaSource does not support multiple Period instances per Window."

    .line 24
    .line 25
    invoke-static {p3, p2}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iget-wide p2, p1, Lrme;->k:J

    .line 29
    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p4, p2, v0

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lgd9;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ldrd;

    .line 42
    .line 43
    iget-object p0, p0, Ldrd;->l:Lxza;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Lxza;->A(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    iput-wide p2, p1, Lrme;->k:J

    .line 50
    .line 51
    :cond_1
    return-object p1

    .line 52
    :pswitch_0
    iget-object p0, p0, Ldm5;->b:Lsme;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3, p4}, Lsme;->m(ILrme;J)Lrme;

    .line 55
    .line 56
    .line 57
    iget-object p0, p2, Lrme;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object p0, Lrme;->o:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p0, p2, Lrme;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    return-object p2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
