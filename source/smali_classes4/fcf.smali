.class public final Lfcf;
.super Llhc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljqd;


# instance fields
.field public final Q0:J

.field public final Z:Laj9;


# direct methods
.method public constructor <init>(Laj9;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcf;->Z:Laj9;

    .line 5
    .line 6
    iput-wide p2, p0, Lfcf;->Q0:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfcf;->Q0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Laj9;
    .locals 0

    .line 1
    iget-object p0, p0, Lfcf;->Z:Laj9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final read(Led1;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final timeout()Lvme;
    .locals 0

    .line 1
    sget-object p0, Lvme;->d:Lume;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0()Lbe1;
    .locals 1

    .line 1
    new-instance v0, Lp3c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp3c;-><init>(Ljqd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
