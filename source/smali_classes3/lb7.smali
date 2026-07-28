.class public abstract Llb7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public X:Ldjb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lsyd;->values()[Lsyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gt v1, v2, :cond_1

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v2, v0, v3

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lsyd;->Z:Lsyd;

    .line 23
    .line 24
    iget v0, v0, Lsyd;->X:I

    .line 25
    .line 26
    sget-object v0, Lsyd;->Y:Lsyd;

    .line 27
    .line 28
    iget v0, v0, Lsyd;->X:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    aget-object v1, v0, v3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v0, v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v2, v3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const-string v0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lpn6;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static g(II)V
    .locals 3

    .line 1
    if-gt p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p1, v2, v0

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    aput-object p0, v2, p1

    .line 27
    .line 28
    const-string p0, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lpn6;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public abstract F(Lu8d;)V
.end method

.method public abstract G(Ljava/lang/String;)V
.end method

.method public abstract H()V
.end method

.method public abstract I(D)V
.end method

.method public abstract Q(F)V
.end method

.method public abstract T(I)V
.end method

.method public abstract Y(J)V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljb7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ljb7;-><init>(Ljava/lang/String;Llb7;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public abstract c0(C)V
.end method

.method public abstract h0(Ljava/lang/String;)V
.end method

.method public abstract j(Lkb7;)Z
.end method

.method public abstract l0()V
.end method

.method public abstract n(Ljava/lang/Object;)V
.end method

.method public abstract o0(Ljava/lang/Object;)V
.end method

.method public abstract p(Ljt0;[BII)V
.end method

.method public abstract q(Z)V
.end method

.method public abstract q0(Ljava/lang/Object;)V
.end method

.method public abstract s0()V
.end method

.method public abstract t()V
.end method

.method public abstract t0(Ljava/lang/Object;)V
.end method

.method public abstract u0(Ljava/lang/String;)V
.end method

.method public abstract w0([CII)V
.end method

.method public abstract z()V
.end method
