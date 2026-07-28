.class public final Lrrb;
.super Lurb;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lirb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lurb;-><init>(Lirb;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrrb;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lio/objectbox/query/QueryBuilder;)V
    .locals 3

    .line 1
    iget v0, p0, Lrrb;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lqc3;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lurb;->a:Lirb;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lio/objectbox/query/QueryBuilder;->C(Lirb;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-eq v0, p0, :cond_1

    .line 22
    .line 23
    const-string p0, "null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "NOT_NULL"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string p0, "IS_NULL"

    .line 30
    .line 31
    :goto_0
    const-string p1, " is not supported"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lobd;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1, p0}, Lio/objectbox/query/QueryBuilder;->t(Lirb;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
