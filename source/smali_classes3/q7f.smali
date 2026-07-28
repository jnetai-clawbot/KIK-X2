.class Lq7f;
.super Lg6f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg6f;


# direct methods
.method public constructor <init>(Lg6f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7f;->a:Lg6f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljd7;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lq7f;->a:Lg6f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg6f;->c(Ljd7;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final d(Ldf7;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p0, p0, Lq7f;->a:Lg6f;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lg6f;->d(Ldf7;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
