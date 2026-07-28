.class public Lcb7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final S0:I

.field public static final T0:I

.field public static final U0:Lu8d;


# instance fields
.field public final Q0:Lu8d;

.field public final R0:C

.field public final X:I

.field public final Y:I

.field public Z:Lsda;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lqc3;->O(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget v5, v0, v3

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, Lok5;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    or-int/2addr v4, v5

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    sput v4, Lcb7;->S0:I

    .line 27
    .line 28
    invoke-static {}, Lvc7;->values()[Lvc7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v1, v0

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-boolean v4, v4, Lvc7;->X:Z

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lkb7;->values()[Lkb7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    array-length v1, v0

    .line 48
    move v3, v2

    .line 49
    :goto_2
    if-ge v2, v1, :cond_4

    .line 50
    .line 51
    aget-object v4, v0, v2

    .line 52
    .line 53
    iget-boolean v5, v4, Lkb7;->X:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget v4, v4, Lkb7;->Y:I

    .line 58
    .line 59
    or-int/2addr v3, v4

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sput v3, Lcb7;->T0:I

    .line 64
    .line 65
    sget-object v0, Lh04;->U0:Lu8d;

    .line 66
    .line 67
    sput-object v0, Lcb7;->U0:Lu8d;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lcb7;-><init>(Lcea;)V

    return-void
.end method

.method public constructor <init>(Lcea;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Lwk4;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lwk4;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v1, Lut9;

    .line 25
    .line 26
    const/16 v2, 0xe

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Lut9;-><init>(IB)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcb7;->S0:I

    .line 36
    .line 37
    iput v0, p0, Lcb7;->X:I

    .line 38
    .line 39
    sget v0, Lcb7;->T0:I

    .line 40
    .line 41
    iput v0, p0, Lcb7;->Y:I

    .line 42
    .line 43
    sget-object v0, Lcb7;->U0:Lu8d;

    .line 44
    .line 45
    iput-object v0, p0, Lcb7;->Q0:Lu8d;

    .line 46
    .line 47
    iput-object p1, p0, Lcb7;->Z:Lsda;

    .line 48
    .line 49
    const/16 p1, 0x22

    .line 50
    .line 51
    iput-char p1, p0, Lcb7;->R0:C

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lld1;
    .locals 5

    .line 1
    iget p0, p0, Lcb7;->X:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Lok5;->n(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/2addr p0, v0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    sget-object p0, Lmd1;->b:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lld1;

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_3

    .line 30
    .line 31
    new-instance v0, Lld1;

    .line 32
    .line 33
    invoke-direct {v0}, Lld1;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lmd1;->a:Ll8c;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 41
    .line 42
    iget-object v3, v1, Ll8c;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Ll8c;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/ref/SoftReference;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object v0

    .line 79
    :cond_4
    new-instance p0, Lld1;

    .line 80
    .line 81
    invoke-direct {p0}, Lld1;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
