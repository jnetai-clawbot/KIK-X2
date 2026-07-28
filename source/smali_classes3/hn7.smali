.class public final Lhn7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lis;

.field public final b:Ljava/util/Set;

.field public final c:Z


# direct methods
.method public constructor <init>(Lis;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhn7;->a:Lis;

    .line 8
    .line 9
    iput-object p2, p0, Lhn7;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-boolean p3, p0, Lhn7;->c:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLcq5;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lfkh;->c(J)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0xff00000000L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, p1

    .line 10
    invoke-static {p1, p2}, Llje;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double p1, p1

    .line 15
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr p1, v2

    .line 21
    double-to-float p1, p1

    .line 22
    invoke-static {v0, v1, p1}, Lfkh;->g(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object p0, p0, Lhn7;->b:Ljava/util/Set;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    const/16 p1, 0xa

    .line 31
    .line 32
    invoke-static {p0, p1}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lzc9;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 p2, 0x10

    .line 41
    .line 42
    if-ge p1, p2, :cond_0

    .line 43
    .line 44
    move p1, p2

    .line 45
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lgn7;

    .line 65
    .line 66
    iget-object v0, p1, Lgn7;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lt07;

    .line 69
    .line 70
    new-instance v2, Lc4b;

    .line 71
    .line 72
    const/4 v7, 0x7

    .line 73
    move-wide v5, v3

    .line 74
    invoke-direct/range {v2 .. v7}, Lc4b;-><init>(JJI)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lra;

    .line 78
    .line 79
    const/16 v6, 0x1c

    .line 80
    .line 81
    invoke-direct {v5, v6, p1, p3}, Lra;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lfv2;

    .line 85
    .line 86
    const v6, 0x71deb6a0

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-direct {p1, v6, v7, v5}, Lfv2;-><init>(IZLrq5;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, p1}, Lt07;-><init>(Lc4b;Lfv2;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhn7;

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
    check-cast p1, Lhn7;

    .line 12
    .line 13
    iget-object v1, p0, Lhn7;->a:Lis;

    .line 14
    .line 15
    iget-object v3, p1, Lhn7;->a:Lis;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lhn7;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lhn7;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean p0, p0, Lhn7;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lhn7;->c:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhn7;->a:Lis;

    .line 2
    .line 3
    invoke-virtual {v0}, Lis;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lhn7;->b:Ljava/util/Set;

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
    iget-boolean p0, p0, Lhn7;->c:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p0, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v1, p0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KikEmojiParseResult(string="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhn7;->a:Lis;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", emojis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhn7;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isBigEmoji="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean p0, p0, Lhn7;->c:Z

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lqc3;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
