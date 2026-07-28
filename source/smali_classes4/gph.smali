.class public abstract Lgph;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcj4;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lgph;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final k(Lz2c;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lph6;
    .locals 8

    .line 1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v5, Liz9;

    .line 10
    .line 11
    sget-object v1, Lph6;->U0:Lsja;

    .line 12
    .line 13
    invoke-direct {v5, v1}, Lki8;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lsl1;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ldgc;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v6, Lsl1;->c:Ldgc;

    .line 27
    .line 28
    new-instance v7, Lvl1;

    .line 29
    .line 30
    invoke-direct {v7, v6}, Lvl1;-><init>(Lsl1;)V

    .line 31
    .line 32
    .line 33
    iput-object v7, v6, Lsl1;->b:Lvl1;

    .line 34
    .line 35
    const-class v1, Lqc3;

    .line 36
    .line 37
    iput-object v1, v6, Lsl1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :try_start_0
    new-instance v1, Lsw0;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p3

    .line 44
    invoke-direct/range {v1 .. v6}, Lsw0;-><init>(Lz2c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Liz9;Lsl1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v6, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    invoke-virtual {v7, p0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p0, Lph6;

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Lph6;-><init>(IZ)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public abstract a(Lgph;)Lgph;
.end method

.method public abstract b()Lgph;
.end method

.method public c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgph;->v()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract d(Lgph;)Lgph;
.end method

.method public e(I[B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgph;->v()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgph;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v1, Lbz0;->a:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne v1, p0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v2, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    aget-byte v1, v0, v2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_0
    array-length v1, v0

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-gt v1, p0, :cond_2

    .line 36
    .line 37
    sub-int/2addr p0, v1

    .line 38
    add-int/2addr p0, p1

    .line 39
    invoke-static {p2, p1, p0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, p2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const-string p0, "standard length exceeded for value"

    .line 47
    .line 48
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgph;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x7

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public abstract g()I
.end method

.method public abstract h()Lgph;
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgph;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgph;->v()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract l(Lgph;)Lgph;
.end method

.method public m(Lgph;Lgph;Lgph;)Lgph;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgph;->l(Lgph;)Lgph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lgph;->l(Lgph;)Lgph;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgph;->t(Lgph;)Lgph;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public n(Lgph;Lgph;Lgph;)Lgph;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgph;->l(Lgph;)Lgph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Lgph;->l(Lgph;)Lgph;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgph;->a(Lgph;)Lgph;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract o()Lgph;
.end method

.method public abstract p()Lgph;
.end method

.method public abstract q()Lgph;
.end method

.method public r(Lgph;Lgph;)Lgph;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgph;->q()Lgph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Lgph;->l(Lgph;)Lgph;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lgph;->a(Lgph;)Lgph;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public s(I)Lgph;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lgph;->q()Lgph;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object p0
.end method

.method public abstract t(Lgph;)Lgph;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lgph;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lgph;->v()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgph;->v()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public abstract v()Ljava/math/BigInteger;
.end method
