.class public final Lale;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ldd3;

.field public final b:Ldd3;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lwc3;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lwc3;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lwc3;

.field public final i:Lo8e;

.field public final j:Lo8e;


# direct methods
.method public constructor <init>(Ldd3;Ldd3;Ljava/util/concurrent/Executor;Lwc3;Ljava/util/concurrent/Executor;Lwc3;Ljava/util/concurrent/Executor;Lwc3;Lkotlin/jvm/functions/Function0;Lmke;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lale;->a:Ldd3;

    .line 11
    .line 12
    iput-object p2, p0, Lale;->b:Ldd3;

    .line 13
    .line 14
    iput-object p3, p0, Lale;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lale;->d:Lwc3;

    .line 17
    .line 18
    iput-object p5, p0, Lale;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p6, p0, Lale;->f:Lwc3;

    .line 21
    .line 22
    iput-object p7, p0, Lale;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p8, p0, Lale;->h:Lwc3;

    .line 25
    .line 26
    new-instance p1, Lazd;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p2, p9}, Lazd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lo8e;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lale;->i:Lo8e;

    .line 38
    .line 39
    new-instance p1, Lcje;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2, p10}, Lcje;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lo8e;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lale;->j:Lo8e;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lale;->i:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(JLcq5;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lale;->d:Lwc3;

    .line 2
    .line 3
    new-instance v1, Lfz1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v4, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lfz1;-><init>(Lale;Lcq5;JLea3;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    const-string p1, "CXCP"

    .line 20
    .line 21
    const-string p2, "runBlockingCheckedOrNull cancelled by thread interruption"

    .line 22
    .line 23
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
