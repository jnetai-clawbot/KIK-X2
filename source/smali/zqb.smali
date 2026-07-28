.class public final Lzqb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lv0f;


# instance fields
.field public final a:Lsuc;

.field public final b:Lsuc;

.field public final c:Lba4;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqb;->a:Lsuc;

    .line 5
    .line 6
    iput-object p1, p0, Lzqb;->b:Lsuc;

    .line 7
    .line 8
    new-instance p1, Lba4;

    .line 9
    .line 10
    invoke-direct {p1}, Lba4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzqb;->c:Lba4;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Lyqb;->X:Lyqb;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzqb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILu0f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzqb;->h()Lv0f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lv0f;->a(JIIILu0f;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lzqb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lyqb;->Y:Lyqb;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lzqb;->b:Lsuc;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lsuc;->r(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lyqb;->Z:Lyqb;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Ljta;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzqb;->h()Lv0f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lv0f;->b(Ljta;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lmp3;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzqb;->h()Lv0f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lv0f;->c(Lmp3;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILjta;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzqb;->h()Lv0f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lv0f;->e(ILjta;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lmp3;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzqb;->h()Lv0f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lv0f;->f(Lmp3;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(Lml5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzqb;->a:Lsuc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsuc;->g(Lml5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lv0f;
    .locals 2

    .line 1
    iget-object v0, p0, Lzqb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyqb;->Z:Lyqb;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzqb;->c:Lba4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lzqb;->b:Lsuc;

    .line 15
    .line 16
    return-object p0
.end method
