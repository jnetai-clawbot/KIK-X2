.class public final Ln8a;
.super Lt1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lg87;


# static fields
.field public static final Y:Ln8a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln8a;

    .line 2
    .line 3
    sget-object v1, Lbrh;->S0:Lbrh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt1;-><init>(Ltc3;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln8a;->Y:Ln8a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G(Lea3;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final I()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()Lxza;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final q(ZZLcq5;)Lwb4;
    .locals 0

    .line 1
    sget-object p0, Lp8a;->X:Lp8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final start()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NonCancellable"

    .line 2
    .line 3
    return-object p0
.end method

.method public final u0(Lcq5;)Lwb4;
    .locals 0

    .line 1
    sget-object p0, Lp8a;->X:Lp8a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lt87;)Lfg2;
    .locals 0

    .line 1
    sget-object p0, Lp8a;->X:Lp8a;

    .line 2
    .line 3
    return-object p0
.end method
