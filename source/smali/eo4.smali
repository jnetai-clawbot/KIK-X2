.class public final Leo4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Leo4;->e:[J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Leo4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvsd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Leo4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lth4;->Y:Lnph;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v0

    .line 27
    sget-object v0, Lzh4;->Q0:Lzh4;

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Lyoh;->o(JLzh4;)J

    .line 30
    .line 31
    .line 32
    new-instance v0, Lth4;

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 35
    .line 36
    iget-object v0, p0, Leo4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lvsd;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lt87;->j(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Leo4;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Leo4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public b(JLdd3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leo4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvsd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lt87;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lu9b;->h:Ln3c;

    .line 18
    .line 19
    iget-object v0, v0, Ln3c;->X:Liud;

    .line 20
    .line 21
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Leo4;->a:J

    .line 41
    .line 42
    sub-long/2addr v0, v2

    .line 43
    const-wide/16 v2, 0xfa0

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lpm7;->J:Ljavax/net/ssl/HostnameVerifier;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance v0, Lfz1;

    .line 53
    .line 54
    iget-object v1, p0, Leo4;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    check-cast v5, Liy0;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v1, 0x5

    .line 61
    move-object v6, p0

    .line 62
    move-wide v2, p1

    .line 63
    invoke-direct/range {v0 .. v6}, Lfz1;-><init>(IJLea3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-static {p3, p1, p1, v0, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v6, Leo4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method
