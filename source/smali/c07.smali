.class public final Lc07;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lir;


# instance fields
.field public final a:Lvh4;

.field public final b:Lpdc;

.field public final c:J


# direct methods
.method public constructor <init>(Lvh4;Lpdc;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc07;->a:Lvh4;

    .line 5
    .line 6
    iput-object p2, p0, Lc07;->b:Lpdc;

    .line 7
    .line 8
    iput-wide p3, p0, Lc07;->c:J

    .line 9
    .line 10
    instance-of p0, p1, Lc6f;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lc6f;

    .line 15
    .line 16
    iget p0, p1, Lc6f;->a:I

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    iget p0, p1, Lc6f;->b:I

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p0, p1, Lynd;

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lynd;

    .line 30
    .line 31
    iget p0, p1, Lynd;->a:I

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 37
    .line 38
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ld6f;)Lpof;
    .locals 6

    .line 1
    new-instance v0, Lsof;

    .line 2
    .line 3
    iget-object v1, p0, Lc07;->a:Lvh4;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lvh4;->a(Ld6f;)Lrof;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Lc07;->c:J

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v2, p0, Lc07;->b:Lpdc;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lsof;-><init>(Lrof;Lpdc;JI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lc07;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lc07;

    .line 7
    .line 8
    iget-object v0, p1, Lc07;->a:Lvh4;

    .line 9
    .line 10
    iget-object v2, p0, Lc07;->a:Lvh4;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lc07;->b:Lpdc;

    .line 19
    .line 20
    iget-object v2, p0, Lc07;->b:Lpdc;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Lc07;->c:J

    .line 25
    .line 26
    iget-wide p0, p0, Lc07;->c:J

    .line 27
    .line 28
    cmp-long p0, v2, p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc07;->a:Lvh4;

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
    iget-object v1, p0, Lc07;->b:Lpdc;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v2, p0, Lc07;->c:J

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int p0, v2

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method
