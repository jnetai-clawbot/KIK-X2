.class public final Lq08;
.super Lq34;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final S0:Lea3;


# direct methods
.method public constructor <init>(Luc3;Lqq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ls1;-><init>(Luc3;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lbtg;->c(Lea3;Lea3;Lqq5;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lq08;->S0:Lea3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq08;->S0:Lea3;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lbtg;->g(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsbf;->a:Lsbf;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lva4;->a(Lea3;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0, p0}, Ls7h;->d(Ljava/lang/Throwable;Lea3;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method
