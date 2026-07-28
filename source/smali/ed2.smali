.class public final Led2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Led2;->X:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Led2;->X:J

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    move p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, p2

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/storage/box/message/KikMessage;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long p1, v4, v2

    .line 29
    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    move p2, v0

    .line 33
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
