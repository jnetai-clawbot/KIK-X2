.class public final Lgr4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltq4;
.implements Lkea;


# instance fields
.field public final synthetic Q0:Llr4;

.field public final X:Ljava/util/LinkedHashMap;

.field public Y:Lkd1;

.field public final Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgr4;->Q0:Llr4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgr4;->X:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    sget-object p1, Lkd1;->Y:Lkd1;

    .line 14
    .line 15
    iput-object p1, p0, Lgr4;->Y:Lkd1;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lgr4;->Z:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, Lkd1;->Y:Lkd1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkd1;->X:Lkd1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    iget-object v1, p0, Lgr4;->Y:Lkd1;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_1
    iput-object p1, p0, Lgr4;->Y:Lkd1;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lgr4;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v3, Llc8;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lgr4;->X:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance v3, Lwd2;

    .line 72
    .line 73
    const/16 v4, 0x19

    .line 74
    .line 75
    invoke-direct {v3, v4, v1, p1}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    iget-object v2, p0, Lgr4;->Q0:Llr4;

    .line 84
    .line 85
    iget-object v2, v2, Llr4;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "Unable to post to the supplied executor."

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Ltfh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Ljea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgr4;->Q0:Llr4;

    .line 2
    .line 3
    iget-object v0, v0, Llr4;->h:Le8d;

    .line 4
    .line 5
    new-instance v1, Lz0;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1, v2}, Lz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()Llc8;
    .locals 6

    .line 1
    const-string v0, "fetchData"

    .line 2
    .line 3
    new-instance v1, Lsl1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldgc;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lsl1;->c:Ldgc;

    .line 14
    .line 15
    new-instance v2, Lvl1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lvl1;-><init>(Lsl1;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lsl1;->b:Lvl1;

    .line 21
    .line 22
    const-class v3, Lqc3;

    .line 23
    .line 24
    iput-object v3, v1, Lsl1;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lgr4;->Q0:Llr4;

    .line 27
    .line 28
    iget-object v3, v3, Llr4;->h:Le8d;

    .line 29
    .line 30
    new-instance v4, Ler4;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v4, p0, v1, v5}, Ler4;-><init>(Lgr4;Lsl1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {v2, p0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v2
.end method

.method public final v(Ljea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgr4;->Q0:Llr4;

    .line 2
    .line 3
    iget-object v0, v0, Llr4;->h:Le8d;

    .line 4
    .line 5
    new-instance v1, Lwd2;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, Lwd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Le8d;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
