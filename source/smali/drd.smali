.class public final Ldrd;
.super Lm9g;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final l:Lxza;

.field public final m:J


# direct methods
.method public constructor <init>(Lav0;Lpx9;Lih9;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lm9g;-><init>(Lav0;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p3, Lhh9;->b:J

    .line 5
    .line 6
    iput-wide v0, p0, Ldrd;->m:J

    .line 7
    .line 8
    new-instance p1, Lxza;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lxza;-><init>(Lpx9;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldrd;->l:Lxza;

    .line 14
    .line 15
    return-void
.end method

.method public static B(JLxza;J)J
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-long v0, p0, p3

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2, v0, v1}, Lxza;->A(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    add-long/2addr p0, p3

    .line 31
    :cond_2
    :goto_0
    return-wide p0
.end method

.method public static C(JLxza;J)J
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-long v0, p0, p3

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2, v0, v1}, Lxza;->H(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    add-long/2addr p0, p3

    .line 31
    :cond_2
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lei9;Lre;J)Lxh9;
    .locals 2

    .line 1
    new-instance v0, Lcrd;

    .line 2
    .line 3
    iget-object v1, p0, Lm9g;->k:Lav0;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lav0;->a(Lei9;Lre;J)Lxh9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Ldrd;->l:Lxza;

    .line 10
    .line 11
    iget-wide p3, p0, Ldrd;->m:J

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lcrd;-><init>(Lxh9;Lxza;J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final m(Lxh9;)V
    .locals 0

    .line 1
    check-cast p1, Lcrd;

    .line 2
    .line 3
    iget-object p1, p1, Lcrd;->X:Lxh9;

    .line 4
    .line 5
    iget-object p0, p0, Lm9g;->k:Lav0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lav0;->m(Lxh9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Lsme;)V
    .locals 1

    .line 1
    new-instance v0, Lgd9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lgd9;-><init>(Ldrd;Lsme;Lsme;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lav0;->l(Lsme;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
