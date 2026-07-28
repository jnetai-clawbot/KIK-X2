.class public final synthetic Lsd1;
.super Ldr5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsq5;


# static fields
.field public static final X:Lsd1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsd1;

    .line 2
    .line 3
    const-string v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lxd1;

    .line 8
    .line 9
    const-string v3, "processResultSelectReceive"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Ldr5;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsd1;->X:Lsd1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxd1;

    .line 2
    .line 3
    sget-object p0, Lxd1;->Q0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lzd1;->l:Lr7e;

    .line 9
    .line 10
    if-eq p3, p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    invoke-virtual {p1}, Lxd1;->y()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method
