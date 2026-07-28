.class public final Lg4e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ln13;


# instance fields
.field public final X:Lc8d;


# direct methods
.method public constructor <init>(Lc8d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4e;->X:Lc8d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(ZLqq5;Lga3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lg4e;->X:Lc8d;

    .line 2
    .line 3
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Li4e;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lk4e;

    .line 11
    .line 12
    new-instance v0, Lf4e;

    .line 13
    .line 14
    invoke-interface {p0}, Li4e;->X()Lzo5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lf4e;-><init>(Lzo5;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lk4e;-><init>(Lf4e;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg4e;->X:Lc8d;

    .line 2
    .line 3
    iget-object p0, p0, Lc8d;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Li4e;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
