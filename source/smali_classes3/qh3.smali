.class public final Lqh3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ll62;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh3;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqh3;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lqh3;->Z:[J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/objectbox/query/QueryBuilder;Z)Lio/objectbox/query/QueryBuilder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/objectbox/query/QueryBuilder;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p2, Ltf2;->Q0:Lirb;

    .line 5
    .line 6
    iget-object p0, p0, Lqh3;->Z:[J

    .line 7
    .line 8
    invoke-virtual {p1, p2, p0}, Lio/objectbox/query/QueryBuilder;->p(Lirb;[J)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Lv59;)Ltwb;
    .locals 3

    .line 1
    sget-object v0, Ltf2;->Q0:Lirb;

    .line 2
    .line 3
    new-instance v1, Lprb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lqh3;->Z:[J

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, p0, v2}, Lprb;-><init>(Lirb;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lv59;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v1, v0}, Lv59;-><init>(Ltwb;Ltwb;I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqh3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqh3;

    .line 10
    .line 11
    iget-object v0, p1, Lqh3;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lqh3;->X:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lqh3;->Y:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lqh3;->Y:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Lqh3;->Z:[J

    .line 34
    .line 35
    iget-object p1, p1, Lqh3;->Z:[J

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh3;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqh3;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqh3;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lqh3;->Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ln6d;->m(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lqh3;->Z:[J

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqh3;->Z:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const-string v1, ", title="

    .line 5
    .line 6
    const-string v2, ", chatIds="

    .line 7
    .line 8
    const-string v3, "Custom(id="

    .line 9
    .line 10
    iget-object v4, p0, Lqh3;->X:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lqh3;->Y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v4, v1, p0, v2}, Lrr1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
