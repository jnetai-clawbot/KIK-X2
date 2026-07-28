.class public final Le6e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lea3;
.implements Lgd3;


# instance fields
.field public X:I

.field public final synthetic Y:Lf6e;


# direct methods
.method public constructor <init>(Lf6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6e;->Y:Lf6e;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Le6e;->X:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lgd3;
    .locals 5

    .line 1
    sget-object v0, Lmsd;->X:Lmsd;

    .line 2
    .line 3
    iget v1, p0, Le6e;->X:I

    .line 4
    .line 5
    iget-object v2, p0, Le6e;->Y:Lf6e;

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v2, Lf6e;->S0:I

    .line 12
    .line 13
    iput v1, p0, Le6e;->X:I

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Le6e;->X:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    iput v3, p0, Le6e;->X:I

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    iget-object v2, v2, Lf6e;->R0:[Lea3;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Le6e;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    move-object v0, v2

    .line 36
    :catchall_0
    :goto_0
    instance-of p0, v0, Lgd3;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lgd3;

    .line 42
    .line 43
    :cond_3
    return-object v4
.end method

.method public final getContext()Luc3;
    .locals 3

    .line 1
    iget-object v0, p0, Le6e;->Y:Lf6e;

    .line 2
    .line 3
    iget v1, v0, Lf6e;->S0:I

    .line 4
    .line 5
    :goto_0
    const/4 v2, -0x1

    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, v0, Lf6e;->R0:[Lea3;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eq v2, p0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lea3;->getContext()Luc3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Not started"

    .line 25
    .line 26
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Le6e;->Y:Lf6e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqhc;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lf6e;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lf6e;->e(Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
