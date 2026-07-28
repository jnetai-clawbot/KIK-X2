.class public final Ltjb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lra7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsa7;Ljava/lang/reflect/Type;Llbd;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 p2, -0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p0, p1, Lzc7;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lsa7;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lsa7;->g()Lrc7;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, Lrc7;->X:Lcb8;

    .line 20
    .line 21
    const-string v0, "price"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lsa7;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "amount"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcb8;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lrc7;->m(Ljava/lang/String;)Lsa7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lsa7;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    :cond_3
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
