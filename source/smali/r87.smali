.class public final synthetic Lr87;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# static fields
.field public static final X:Lr87;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr87;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lt87;

    .line 8
    .line 9
    const-string v3, "onAwaitInternalProcessResFunc"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ldr5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr87;->X:Lr87;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt87;

    .line 2
    .line 3
    sget-object p0, Lt87;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of p0, p3, Lst2;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    check-cast p3, Lst2;

    .line 14
    .line 15
    iget-object p0, p3, Lst2;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    throw p0
.end method
