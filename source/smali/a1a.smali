.class public final La1a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lp1a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La1a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lp1a;

    .line 13
    .line 14
    invoke-direct {v0}, Lp1a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La1a;->b:Lp1a;

    .line 18
    .line 19
    return-void
.end method

.method public static a(La1a;Lcq5;Lea3;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lmjh;->e(Lqq5;Lea3;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
