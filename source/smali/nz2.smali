.class public final Lnz2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Loz2;


# direct methods
.method public constructor <init>(Loz2;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz2;->Z:Loz2;

    .line 5
    .line 6
    iput p2, p0, Lnz2;->X:I

    .line 7
    .line 8
    iput-wide p3, p0, Lnz2;->Y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v1, p0, Lnz2;->Z:Loz2;

    .line 2
    .line 3
    iget v0, p0, Lnz2;->X:I

    .line 4
    .line 5
    iget-wide v4, p0, Lnz2;->Y:J

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 p0, 0x1

    .line 9
    add-int/lit8 v6, v0, -0x1

    .line 10
    .line 11
    rsub-int/lit8 v0, v6, 0x3

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v1, Loz2;->Q0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Liy0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Liy0;->j(I)Lh1i;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v1, Loz2;->R0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lqz2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqz2;->b()Lh1i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Lh1i;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v2, v0, v7

    .line 34
    .line 35
    aput-object v3, v0, p0

    .line 36
    .line 37
    invoke-static {v0}, Llih;->h([Lh1i;)Lh1i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, v1, Loz2;->T0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v0, Lmz2;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lmz2;-><init>(Loz2;Lh1i;Lh1i;JI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v7, v0}, Lh1i;->g(Ljava/util/concurrent/Executor;Lfa3;)Lh1i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method
