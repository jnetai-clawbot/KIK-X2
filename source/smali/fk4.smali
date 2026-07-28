.class public final Lfk4;
.super Lq30;


# instance fields
.field public final Y:[B

.field public Z:Lgk4;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lq30;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lfk4;->Y:[B

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "k"

    .line 22
    .line 23
    invoke-static {p1}, Lev0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p1, "\'random\' cannot be null"

    .line 28
    .line 29
    invoke-static {p1}, Lobd;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 33
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lq30;-><init>(Z)V

    new-array v0, v1, [B

    iput-object v0, p0, Lfk4;->Y:[B

    const/4 p0, 0x0

    invoke-static {p1, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 35
    :cond_0
    const-string p0, "\'buf\' must have length 32"

    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lgk4;
    .locals 3

    .line 1
    iget-object v0, p0, Lfk4;->Y:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfk4;->Z:Lgk4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgk4;

    .line 9
    .line 10
    iget-object v2, p0, Lfk4;->Y:[B

    .line 11
    .line 12
    invoke-static {v2}, Lwdh;->d([B)Lma9;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lgk4;-><init>(Lma9;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lfk4;->Z:Lgk4;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p0, p0, Lfk4;->Z:Lgk4;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method
