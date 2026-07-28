.class public abstract Lns;
.super Lyr;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:[Lq5a;


# direct methods
.method public constructor <init>(Lj8f;Lq5a;[Lq5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyr;-><init>(Lj8f;Lq5a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lns;->Q0:[Lq5a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(I)Lds;
    .locals 6

    .line 1
    new-instance v0, Lds;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lns;->u(I)Lw7f;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lns;->Q0:[Lq5a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    if-ge p1, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    :goto_0
    move-object v4, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v3, p0, Lyr;->Y:Lj8f;

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    move v5, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lds;-><init>(Lns;Lw7f;Lj8f;Lq5a;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public abstract u(I)Lw7f;
.end method
