.class public abstract Loo6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lmo6;


# static fields
.field public static final synthetic Q0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final X:Lo8e;

.field public final Y:Lo8e;

.field public volatile synthetic clientRefCount$internal:I

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "closed"

    .line 2
    .line 3
    const-class v1, Loo6;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loo6;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "clientRefCount$internal"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Loo6;->Q0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loo6;->closed:I

    .line 6
    .line 7
    iput v0, p0, Loo6;->clientRefCount$internal:I

    .line 8
    .line 9
    new-instance v0, Lno6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lno6;-><init>(Loo6;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lo8e;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Loo6;->X:Lo8e;

    .line 21
    .line 22
    new-instance v0, Lno6;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lno6;-><init>(Loo6;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lo8e;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Loo6;->Y:Lo8e;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge E()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Llq4;->X:Llq4;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Loo6;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Loo6;->g()Luc3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lbrh;->S0:Lbrh;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Luc3;->get(Ltc3;)Lsc3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Li87;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Li87;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Li87;->z0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Loo6;->Y:Lo8e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luc3;

    .line 8
    .line 9
    return-object p0
.end method
