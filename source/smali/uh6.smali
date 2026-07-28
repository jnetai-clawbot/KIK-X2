.class public final Luh6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld45;


# instance fields
.field public final a:Ld45;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Luh6;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Lakd;

    .line 15
    .line 16
    const-string v0, "image/heif"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1, v0}, Lakd;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Luh6;->a:Ld45;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Lth6;

    .line 26
    .line 27
    invoke-direct {p1}, Lth6;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Luh6;->a:Ld45;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ld45;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Le45;Luc5;)I
    .locals 0

    .line 1
    iget-object p0, p0, Luh6;->a:Ld45;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ld45;->b(Le45;Luc5;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Le45;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luh6;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    check-cast p1, Lzx3;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lc1i;->c(Lzx3;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, Luh6;->a:Ld45;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ld45;->c(Le45;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Luh6;->a:Ld45;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ld45;->d(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lhx6;->Y:Ljh5;

    .line 2
    .line 3
    sget-object p0, Lo8c;->R0:Lo8c;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lf45;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luh6;->a:Ld45;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ld45;->f(Lf45;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Luh6;->a:Ld45;

    .line 2
    .line 3
    invoke-interface {p0}, Ld45;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
