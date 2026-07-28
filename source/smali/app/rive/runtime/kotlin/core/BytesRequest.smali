.class public final Lapp/rive/runtime/kotlin/core/BytesRequest;
.super Lxec;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxec;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onResponse:Lcq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcq5;Lbhc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcq5;",
            "Lbhc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lxec;-><init>(Ljava/lang/String;Lbhc;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lapp/rive/runtime/kotlin/core/BytesRequest;->onResponse:Lcq5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/BytesRequest;->deliverResponse([B)V

    return-void
.end method

.method public deliverResponse([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/BytesRequest;->onResponse:Lcq5;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public parseNetworkResponse(Lp6a;)Lfhc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6a;",
            ")",
            "Lfhc;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p1, Lp6a;->a:[B

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [B

    .line 11
    .line 12
    :cond_1
    invoke-static {p1}, Ll52;->j(Lp6a;)Lnj1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lfhc;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lfhc;-><init>(Ljava/lang/Object;Lnj1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lwb0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lfhc;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lfhc;-><init>(Ld1g;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
