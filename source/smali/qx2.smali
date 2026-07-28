.class public final Lqx2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lki9;
.implements Lqg4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpg4;

.field public c:Lpg4;

.field public final synthetic d:Lsx2;


# direct methods
.method public constructor <init>(Lsx2;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx2;->d:Lsx2;

    .line 5
    .line 6
    iget-object v0, p1, Lav0;->c:Lpg4;

    .line 7
    .line 8
    new-instance v1, Lpg4;

    .line 9
    .line 10
    iget-object v0, v0, Lpg4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lpg4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILei9;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lqx2;->b:Lpg4;

    .line 18
    .line 19
    iget-object p1, p1, Lav0;->d:Lpg4;

    .line 20
    .line 21
    new-instance v0, Lpg4;

    .line 22
    .line 23
    iget-object p1, p1, Lpg4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Lpg4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILei9;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqx2;->c:Lpg4;

    .line 29
    .line 30
    iput-object p2, p0, Lqx2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final D(ILei9;Ldz8;Lqh9;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqx2;->a(ILei9;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqx2;->b:Lpg4;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lqx2;->b(Lqh9;Lei9;)Lqh9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lgi9;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3, p0, p5}, Lgi9;-><init>(Lpg4;Ldz8;Lqh9;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lpg4;->a(Lp43;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final a(ILei9;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqx2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lqx2;->d:Lsx2;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lsx2;->s(Ljava/lang/Object;Lei9;)Lei9;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lsx2;->u(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lqx2;->b:Lpg4;

    .line 21
    .line 22
    iget v2, v0, Lpg4;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lpg4;->b:Lei9;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, Lav0;->c:Lpg4;

    .line 35
    .line 36
    new-instance v2, Lpg4;

    .line 37
    .line 38
    iget-object v0, v0, Lpg4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, Lpg4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILei9;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lqx2;->b:Lpg4;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lqx2;->c:Lpg4;

    .line 46
    .line 47
    iget v2, v0, Lpg4;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, Lpg4;->b:Lei9;

    .line 52
    .line 53
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Lav0;->d:Lpg4;

    .line 60
    .line 61
    new-instance v1, Lpg4;

    .line 62
    .line 63
    iget-object v0, v0, Lpg4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, Lpg4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILei9;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lqx2;->c:Lpg4;

    .line 69
    .line 70
    :cond_5
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final b(Lqh9;Lei9;)Lqh9;
    .locals 9

    .line 1
    iget-wide v0, p1, Lqh9;->c:J

    .line 2
    .line 3
    iget-object p2, p0, Lqx2;->d:Lsx2;

    .line 4
    .line 5
    iget-object p0, p0, Lqx2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1, p0}, Lsx2;->t(JLjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v2, p1, Lqh9;->d:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3, p0}, Lsx2;->t(JLjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    cmp-long p0, v5, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    cmp-long p0, v7, v2

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v2, Lqh9;

    .line 27
    .line 28
    iget v3, p1, Lqh9;->a:I

    .line 29
    .line 30
    iget-object v4, p1, Lqh9;->b:Lml5;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v8}, Lqh9;-><init>(ILml5;JJ)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public final g(ILei9;Lqh9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqx2;->a(ILei9;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqx2;->b:Lpg4;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lqx2;->b(Lqh9;Lei9;)Lqh9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lxy1;

    .line 17
    .line 18
    const/16 p3, 0x18

    .line 19
    .line 20
    invoke-direct {p2, p3, p1, p0}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lpg4;->a(Lp43;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final l(ILei9;Ldz8;Lqh9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqx2;->a(ILei9;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqx2;->b:Lpg4;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lqx2;->b(Lqh9;Lei9;)Lqh9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lhi9;

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lhi9;-><init>(Lpg4;Ldz8;Lqh9;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lpg4;->a(Lp43;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(ILei9;Ldz8;Lqh9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqx2;->a(ILei9;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqx2;->b:Lpg4;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lqx2;->b(Lqh9;Lei9;)Lqh9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lhi9;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p2, p1, p3, p0, p4}, Lhi9;-><init>(Lpg4;Ldz8;Lqh9;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lpg4;->a(Lp43;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final o(ILei9;Ldz8;Lqh9;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lqx2;->a(ILei9;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lqx2;->b:Lpg4;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lqx2;->b(Lqh9;Lei9;)Lqh9;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lii9;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lii9;-><init>(Lpg4;Ldz8;Lqh9;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lpg4;->a(Lp43;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
