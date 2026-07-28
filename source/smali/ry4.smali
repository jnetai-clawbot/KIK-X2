.class public final Lry4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lycc;


# instance fields
.field public final a:Ltn;

.field public final b:Lpl4;

.field public final c:Lij2;

.field public final d:I

.field public final e:Lj30;

.field public final f:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(Lpl4;Lij2;ILj30;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry4;->b:Lpl4;

    .line 5
    .line 6
    iput-object p2, p0, Lry4;->c:Lij2;

    .line 7
    .line 8
    iput p3, p0, Lry4;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lry4;->e:Lj30;

    .line 11
    .line 12
    iput-object p5, p0, Lry4;->f:Landroid/media/metrics/LogSessionId;

    .line 13
    .line 14
    new-instance p1, Ltn;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ltn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lry4;->a:Ltn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfv0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/os/Handler;Lwtf;Lw90;Liie;Lgp9;)[Lfv0;
    .locals 7

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lry4;->b:Lpl4;

    .line 7
    .line 8
    iget-boolean p3, p2, Lpl4;->b:Z

    .line 9
    .line 10
    iget-object v1, p0, Lry4;->c:Lij2;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Ljy4;

    .line 15
    .line 16
    iget-object p4, p0, Lry4;->e:Lj30;

    .line 17
    .line 18
    iget-object p5, p0, Lry4;->f:Landroid/media/metrics/LogSessionId;

    .line 19
    .line 20
    iget-object v0, p0, Lry4;->a:Ltn;

    .line 21
    .line 22
    invoke-direct {p3, v1, v0, p4, p5}, Ljy4;-><init>(Lij2;Ltn;Lj30;Landroid/media/metrics/LogSessionId;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean p3, p2, Lpl4;->c:Z

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    new-instance v0, Lly4;

    .line 33
    .line 34
    iget-object v5, p0, Lry4;->f:Landroid/media/metrics/LogSessionId;

    .line 35
    .line 36
    iget v6, p2, Lpl4;->e:I

    .line 37
    .line 38
    iget v2, p0, Lry4;->d:I

    .line 39
    .line 40
    iget-object v3, p0, Lry4;->a:Ltn;

    .line 41
    .line 42
    iget-object v4, p0, Lry4;->e:Lj30;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lly4;-><init>(Lij2;ILtn;Lj30;Landroid/media/metrics/LogSessionId;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    new-array p0, p0, [Lfv0;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Lfv0;

    .line 58
    .line 59
    return-object p0
.end method
