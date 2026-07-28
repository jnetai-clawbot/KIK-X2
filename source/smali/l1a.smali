.class public final Ll1a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lio/objectbox/BoxStore;

.field public final b:Ln81;

.field public final c:Lx24;


# direct methods
.method public constructor <init>(Lio/objectbox/BoxStore;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1a;->a:Lio/objectbox/BoxStore;

    .line 5
    .line 6
    const-class v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/objectbox/BoxStore;->j(Ljava/lang/Class;)Ln81;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ll1a;->b:Ln81;

    .line 13
    .line 14
    new-instance p1, Lx24;

    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {p1, v0, v1}, Lx24;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll1a;->c:Lx24;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf87;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->Companion:Ldq7;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ldq7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lgq7;->Q0:Lirb;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lirb;->d(Ljava/lang/String;)Ltrb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Ll1a;->b:Ln81;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ln81;->j(Ltwb;)Lio/objectbox/query/QueryBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/objectbox/query/QueryBuilder;->b()Lio/objectbox/query/Query;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lio/objectbox/query/Query;->F()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/objectbox/query/Query;->close()V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->Companion:Ldq7;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ldq7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    return-object v0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {p0, p1}, Lrch;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final b(Ljava/lang/String;)Lbf5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lf87;->f(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->Companion:Ldq7;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ldq7;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lep0;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lep0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lzl8;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, v1, p0, p1}, Lzl8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lsm9;

    .line 35
    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lsm9;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lt40;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lt40;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Lzlg;->d(Lkotlin/jvm/functions/Function0;Lcq5;Lkotlin/jvm/functions/Function0;)Lbf5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll1a;->a(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
