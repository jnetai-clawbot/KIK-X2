.class public final Lahe;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final d:Ll8c;


# instance fields
.field public final a:Lis;

.field public final b:J

.field public final c:Lkie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lege;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lege;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llge;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Llge;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ll8c;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3, v0, v1}, Ll8c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lahe;->d:Ll8c;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 42
    const-string p2, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 43
    sget-wide p3, Lkie;->b:J

    .line 44
    :cond_1
    new-instance p1, Lis;

    invoke-direct {p1, p2}, Lis;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p4, p2}, Lahe;-><init>(Lis;JLkie;)V

    return-void
.end method

.method public constructor <init>(Lis;JLkie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahe;->a:Lis;

    .line 5
    .line 6
    iget-object v0, p1, Lis;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p2, p3}, Lakh;->b(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Lahe;->b:J

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    iget-wide p2, p4, Lkie;->a:J

    .line 21
    .line 22
    iget-object p1, p1, Lis;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, p2, p3}, Lakh;->b(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    new-instance p3, Lkie;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lkie;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    :goto_0
    iput-object p3, p0, Lahe;->c:Lkie;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lahe;Lis;JI)Lahe;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lahe;->a:Lis;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lahe;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lahe;->c:Lkie;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lahe;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lahe;-><init>(Lis;JLkie;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static b(Lahe;Ljava/lang/String;JI)Lahe;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Lahe;->b:J

    .line 6
    .line 7
    :cond_0
    iget-object p4, p0, Lahe;->c:Lkie;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lahe;

    .line 13
    .line 14
    new-instance v0, Lis;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lis;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p2, p3, p4}, Lahe;-><init>(Lis;JLkie;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lahe;

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
    check-cast p1, Lahe;

    .line 12
    .line 13
    iget-wide v3, p1, Lahe;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lahe;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Lkie;->b(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lahe;->c:Lkie;

    .line 24
    .line 25
    iget-object v3, p1, Lahe;->c:Lkie;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lahe;->a:Lis;

    .line 34
    .line 35
    iget-object p1, p1, Lahe;->a:Lis;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lahe;->a:Lis;

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
    sget v1, Lkie;->c:I

    .line 10
    .line 11
    iget-wide v1, p0, Lahe;->b:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v4, v1, v3

    .line 16
    .line 17
    xor-long/2addr v1, v4

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lahe;->c:Lkie;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-wide v4, p0, Lkie;->a:J

    .line 27
    .line 28
    ushr-long v2, v4, v3

    .line 29
    .line 30
    xor-long/2addr v2, v4

    .line 31
    long-to-int p0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    add-int/2addr v1, p0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lahe;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkie;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TextFieldValue(text=\'"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lahe;->a:Lis;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "\', selection="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", composition="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lahe;->c:Lkie;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
