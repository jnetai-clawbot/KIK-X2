.class public final Lz89;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhud;


# instance fields
.field public final Q0:Lf64;

.field public final R0:Lf64;

.field public final X:Lgt2;

.field public final Y:Lcta;

.field public final Z:Lcta;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lteh;->b()Lgt2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz89;->X:Lgt2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lz89;->Y:Lcta;

    .line 16
    .line 17
    invoke-static {v0}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz89;->Z:Lcta;

    .line 22
    .line 23
    new-instance v0, Ly89;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Ly89;-><init>(Lz89;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ly89;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Ly89;-><init>(Lz89;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lz89;->Q0:Lf64;

    .line 43
    .line 44
    new-instance v0, Ly89;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Ly89;-><init>(Lz89;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ly89;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, v1}, Ly89;-><init>(Lz89;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lz89;->R0:Lf64;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz89;->Q0:Lf64;

    .line 3
    .line 4
    invoke-virtual {v0}, Lf64;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lz89;->Z:Lcta;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lz89;->X:Lgt2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lgt2;->z0(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz89;->Y:Lcta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt89;

    .line 8
    .line 9
    return-object p0
.end method
