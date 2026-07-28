.class public final Ldkd;
.super Lmea;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Le0a;

.field public f:Le0a;

.field public g:Lo6d;

.field public final h:Lm5c;

.field public final i:Li55;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmea;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm5c;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldkd;->h:Lm5c;

    .line 12
    .line 13
    new-instance v0, Le5d;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1, p0}, Le5d;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Leod;->a:Ld7d;

    .line 20
    .line 21
    invoke-static {v1}, Leod;->e(Lcq5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, Leod;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Leod;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lvm2;->a0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Leod;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    new-instance v1, Li55;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Li55;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ldkd;->i:Li55;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v1

    .line 48
    throw p0
.end method


# virtual methods
.method public final b(Lo6d;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldkd;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Ldkd;->f:Le0a;

    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldkd;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Ldkd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ldkd;->f:Le0a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ldkd;->e:Le0a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Ldkd;->e:Le0a;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lbxc;->a:Le0a;

    .line 23
    .line 24
    new-instance v1, Le0a;

    .line 25
    .line 26
    invoke-direct {v1}, Le0a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ldkd;->e:Le0a;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Ldkd;->e:Le0a;

    .line 32
    .line 33
    iget-object v2, p0, Ldkd;->f:Le0a;

    .line 34
    .line 35
    iput-object v2, p0, Ldkd;->e:Le0a;

    .line 36
    .line 37
    iput-object v1, p0, Ldkd;->f:Le0a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkd;->i:Li55;

    .line 2
    .line 3
    invoke-virtual {v0}, Li55;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ldkd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Ldkd;->f:Le0a;

    .line 10
    .line 11
    iget-object v1, p0, Lmea;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Ldkd;->g:Lo6d;

    .line 15
    .line 16
    iput-object v0, p0, Ldkd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Ldkd;->e:Le0a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final e(Lo6d;)Lcq5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkd;->g:Lo6d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Llbb;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Ldkd;->g:Lo6d;

    .line 18
    .line 19
    iget-object p0, p0, Ldkd;->h:Lm5c;

    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Lu32;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ldkd;->g:Lo6d;

    .line 3
    .line 4
    iput-object p1, p0, Ldkd;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ldkd;->f:Le0a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldkd;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
