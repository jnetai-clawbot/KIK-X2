.class public final Lmr6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmr6;

    .line 2
    .line 3
    invoke-static {v0}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lp7c;->f(Ljava/lang/Class;)Li8f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    const-string v0, "TimeoutConfiguration"

    .line 10
    .line 11
    invoke-static {v0}, Lq0e;->Q(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Name can\'t be blank"

    .line 19
    .line 20
    invoke-static {v0}, Lev0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmr6;->a:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Lmr6;->b:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, Lmr6;->c:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lmr6;->c(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmr6;->b(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lmr6;->d(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Long;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "Only positive timeout values are allowed, for infinite timeout use HttpTimeoutConfig.INFINITE_TIMEOUT_MS"

    .line 15
    .line 16
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmr6;->a(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr6;->b:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmr6;->a(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr6;->a:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmr6;->a(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr6;->c:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-class v2, Lmr6;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lmr6;

    .line 18
    .line 19
    iget-object v2, p0, Lmr6;->a:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v3, p1, Lmr6;->a:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lmr6;->b:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v3, p1, Lmr6;->b:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object p0, p0, Lmr6;->c:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object p1, p1, Lmr6;->c:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lmr6;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    ushr-long v5, v3, v2

    .line 13
    .line 14
    xor-long/2addr v3, v5

    .line 15
    long-to-int v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v3, p0, Lmr6;->b:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    ushr-long v5, v3, v2

    .line 29
    .line 30
    xor-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v1

    .line 34
    :goto_1
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object p0, p0, Lmr6;->c:Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    ushr-long v1, v3, v2

    .line 46
    .line 47
    xor-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    :cond_2
    add-int/2addr v0, v1

    .line 50
    return v0
.end method
