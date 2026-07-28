.class public final Ler6;
.super Lfr6;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final d:Ljl1;

.field public final e:Z


# direct methods
.method public constructor <init>(Lnfc;Lgl1;Lqa3;Ljl1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfr6;-><init>(Lnfc;Lgl1;Lqa3;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ler6;->d:Ljl1;

    .line 5
    .line 6
    iput-boolean p5, p0, Ler6;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltfa;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ler6;->d:Ljl1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljl1;->u(Ltfa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhl1;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lea3;

    .line 15
    .line 16
    :try_start_0
    iget-boolean p0, p0, Ler6;->e:Z
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ldah;->b(Lhl1;Lea3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_2
    invoke-static {p1, p2}, Ldah;->a(Lhl1;Lea3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0, p2}, Ldah;->d(Ljava/lang/Throwable;Lea3;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lfd3;->X:Lfd3;

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_2
    move-exception p0

    .line 45
    :goto_0
    throw p0
.end method
