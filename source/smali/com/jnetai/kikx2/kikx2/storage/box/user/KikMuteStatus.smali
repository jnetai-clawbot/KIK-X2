.class public final Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Ldq7;


# instance fields
.field private id:J

.field private jid:Ljava/lang/String;

.field private mutedUntil:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldq7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->Companion:Ldq7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 26
    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;-><init>(JLjava/lang/String;Ljava/lang/Long;ILzw3;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->id:J

    .line 24
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->jid:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->mutedUntil:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Long;ILzw3;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;J)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->jid:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->mutedUntil:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->jid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->mutedUntil:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->mutedUntil:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-wide v4, Ld9d;->b:J

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->jid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->jid:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->mutedUntil:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->mutedUntil:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->mutedUntil:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x12309ce54000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, v2

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->jid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->mutedUntil:Ljava/lang/Long;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->jid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/user/KikMuteStatus;->mutedUntil:Ljava/lang/Long;

    .line 6
    .line 7
    const-string v3, "KikMuteStatus(id="

    .line 8
    .line 9
    const-string v4, ", jid="

    .line 10
    .line 11
    invoke-static {v0, v1, v3, v4, v2}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", mutedUntil="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
