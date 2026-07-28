.class public final Liod;
.super Lyud;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyud;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Liod;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyud;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Liod;

    .line 5
    .line 6
    iget-wide v0, p1, Liod;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Liod;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lyud;
    .locals 3

    .line 1
    new-instance v0, Liod;

    .line 2
    .line 3
    iget-wide v1, p0, Liod;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Liod;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
