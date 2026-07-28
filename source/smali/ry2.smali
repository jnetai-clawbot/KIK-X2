.class public final Lry2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ll9c;


# instance fields
.field public final X:Ldd3;


# direct methods
.method public constructor <init>(Ldd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry2;->X:Ldd3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lry2;->X:Ldd3;

    .line 2
    .line 3
    instance-of v0, p0, Ln9c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ln9c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln9c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lhl5;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lhl5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lry2;->X:Ldd3;

    .line 2
    .line 3
    instance-of v0, p0, Ln9c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ln9c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln9c;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lhl5;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lhl5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lmjh;->c(Ldd3;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
