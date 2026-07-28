.class public final Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lyn7;


# instance fields
.field transient __boxStore:Lio/objectbox/BoxStore;

.field public group:Lio/objectbox/relation/ToOne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/relation/ToOne<",
            "Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroup;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private isDmDisabled:Z

.field private jid:Ljava/lang/String;

.field private membershipType:Ljo7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyn7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->Companion:Lyn7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 38
    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;-><init>(JLjava/lang/String;Ljo7;ZILzw3;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljo7;Z)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/objectbox/relation/ToOne;

    sget-object v1, Lio7;->U0:Lx8c;

    invoke-direct {v0, p0, v1}, Lio/objectbox/relation/ToOne;-><init>(Ljava/lang/Object;Lx8c;)V

    iput-object v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->group:Lio/objectbox/relation/ToOne;

    .line 34
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->id:J

    .line 35
    iput-object p3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->jid:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->membershipType:Ljo7;

    .line 37
    iput-boolean p5, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->isDmDisabled:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljo7;ZILzw3;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget-object p4, Ljo7;->Y:Ljo7;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    :cond_3
    move-object v0, p0

    .line 28
    move v5, p5

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;-><init>(JLjava/lang/String;Ljo7;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->jid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljo7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->membershipType:Ljo7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->membershipType:Ljo7;

    .line 2
    .line 3
    sget-object v0, Ljo7;->Z:Ljo7;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->membershipType:Ljo7;

    .line 2
    .line 3
    sget-object v0, Ljo7;->R0:Ljo7;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
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
    instance-of v1, p1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

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
    check-cast p1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->id:J

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->jid:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->jid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->membershipType:Ljo7;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->membershipType:Ljo7;

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->isDmDisabled:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->isDmDisabled:Z

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->membershipType:Ljo7;

    .line 2
    .line 3
    sget-object v0, Ljo7;->Y:Ljo7;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->isDmDisabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->membershipType:Ljo7;

    .line 2
    .line 3
    sget-object v0, Ljo7;->R0:Ljo7;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->id:J

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
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->jid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->membershipType:Ljo7;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->isDmDisabled:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x4cf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p0, 0x4d5

    .line 34
    .line 35
    :goto_0
    add-int/2addr v2, p0

    .line 36
    return v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->membershipType:Ljo7;

    .line 2
    .line 3
    sget-object v0, Ljo7;->Q0:Ljo7;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->isDmDisabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljo7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->membershipType:Ljo7;

    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->id:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->jid:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->membershipType:Ljo7;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/jnetai/kikx2/kikx2/storage/box/group/KikGroupMember;->isDmDisabled:Z

    .line 8
    .line 9
    const-string v4, "KikGroupMember(id="

    .line 10
    .line 11
    const-string v5, ", jid="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v5, v2}, Lok5;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", membershipType="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", isDmDisabled="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
