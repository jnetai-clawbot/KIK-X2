.class public final Lmtd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpof;


# instance fields
.field public final X:Lpof;

.field public final Y:J


# direct methods
.method public constructor <init>(Lpof;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmtd;->X:Lpof;

    .line 5
    .line 6
    iput-wide p2, p0, Lmtd;->Y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmtd;->X:Lpof;

    .line 2
    .line 3
    invoke-interface {p0}, Lpof;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lmtd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lmtd;

    .line 8
    .line 9
    iget-wide v2, p1, Lmtd;->Y:J

    .line 10
    .line 11
    iget-wide v4, p0, Lmtd;->Y:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lmtd;->X:Lpof;

    .line 18
    .line 19
    iget-object p0, p0, Lmtd;->X:Lpof;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lmtd;->X:Lpof;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v2, p0, Lmtd;->Y:J

    .line 12
    .line 13
    ushr-long v4, v2, v1

    .line 14
    .line 15
    xor-long/2addr v2, v4

    .line 16
    long-to-int p0, v2

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final j(JLpr;Lpr;Lpr;)Lpr;
    .locals 3

    .line 1
    iget-wide v0, p0, Lmtd;->Y:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-object p5

    .line 8
    :cond_0
    iget-object p0, p0, Lmtd;->X:Lpof;

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Lpof;->j(JLpr;Lpr;Lpr;)Lpr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final q(JLpr;Lpr;Lpr;)Lpr;
    .locals 3

    .line 1
    iget-wide v0, p0, Lmtd;->Y:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    iget-object p0, p0, Lmtd;->X:Lpof;

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Lpof;->q(JLpr;Lpr;Lpr;)Lpr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final r(Lpr;Lpr;Lpr;)Lpr;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmtd;->u(Lpr;Lpr;Lpr;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lmtd;->j(JLpr;Lpr;Lpr;)Lpr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u(Lpr;Lpr;Lpr;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmtd;->X:Lpof;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpof;->u(Lpr;Lpr;Lpr;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lmtd;->Y:J

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
.end method
