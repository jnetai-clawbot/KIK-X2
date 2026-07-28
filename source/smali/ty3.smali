.class public final Lty3;
.super Lkx4;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final Q0:Lwc3;

.field public static final Z:Lty3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lty3;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lty3;->Z:Lty3;

    .line 7
    .line 8
    sget-object v0, Lacf;->Z:Lacf;

    .line 9
    .line 10
    sget v1, Lk9e;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lqhh;->f(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lacf;->c0(ILjava/lang/String;)Lwc3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lty3;->Q0:Lwc3;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final F(Luc3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lty3;->Q0:Lwc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwc3;->F(Luc3;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(Luc3;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lty3;->Q0:Lwc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwc3;->T(Luc3;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(ILjava/lang/String;)Lwc3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    sget-object p2, Lacf;->Z:Lacf;

    .line 3
    .line 4
    invoke-virtual {p2, p1, p0}, Lacf;->c0(ILjava/lang/String;)Lwc3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Laq4;->X:Laq4;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lty3;->F(Luc3;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method
