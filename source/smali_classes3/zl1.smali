.class public final Lzl1;
.super Lip1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhv1;


# instance fields
.field public final Y:Lyl1;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyl1;Ljava/lang/String;Lnq1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lip1;-><init>(Lnq1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzl1;->Y:Lyl1;

    .line 5
    .line 6
    iput-object p2, p0, Lzl1;->Z:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfad;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl1;->Y:Lyl1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcp1;->a(Lfad;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Llivekit/org/webrtc/p;Landroid/content/Context;Lkz1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl1;->Y:Lyl1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcp1;->b(Llivekit/org/webrtc/p;Landroid/content/Context;Lkz1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(II)Llkd;
    .locals 4

    .line 1
    iget-object p0, p0, Lzl1;->Z:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lam1;->f(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lbug;->e(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p0, v1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Liq1;

    .line 37
    .line 38
    new-instance v2, Llkd;

    .line 39
    .line 40
    iget v3, v1, Liq1;->a:I

    .line 41
    .line 42
    iget v1, v1, Liq1;->b:I

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Llkd;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1, p2, v0}, Lkq1;->a(IILjava/util/List;)Llkd;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final changeCaptureFormat(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl1;->Y:Lyl1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcp1;->changeCaptureFormat(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl1;->Y:Lyl1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcp1;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startCapture(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl1;->Y:Lyl1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcp1;->startCapture(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopCapture()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl1;->Y:Lyl1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcp1;->stopCapture()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
