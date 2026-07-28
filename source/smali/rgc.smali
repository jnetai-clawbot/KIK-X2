.class public final Lrgc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:I

.field public final b:Ltk5;

.field public final c:I

.field public final d:Lsk5;


# direct methods
.method public constructor <init>(ILtk5;ILsk5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrgc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lrgc;->b:Ltk5;

    .line 7
    .line 8
    iput p3, p0, Lrgc;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lrgc;->d:Lsk5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrgc;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lrgc;

    .line 11
    .line 12
    iget v1, p1, Lrgc;->a:I

    .line 13
    .line 14
    iget v2, p0, Lrgc;->a:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Lrgc;->b:Ltk5;

    .line 20
    .line 21
    iget-object v2, p1, Lrgc;->b:Ltk5;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v1, p0, Lrgc;->c:I

    .line 31
    .line 32
    iget v2, p1, Lrgc;->c:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_5

    .line 35
    .line 36
    iget-object p0, p0, Lrgc;->d:Lsk5;

    .line 37
    .line 38
    iget-object p1, p1, Lrgc;->d:Lsk5;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lsk5;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    return v0

    .line 48
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lrgc;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lrgc;->b:Ltk5;

    .line 6
    .line 7
    iget v1, v1, Ltk5;->X:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lrgc;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit16 v0, v0, 0x3c1

    .line 16
    .line 17
    iget-object p0, p0, Lrgc;->d:Lsk5;

    .line 18
    .line 19
    iget-object p0, p0, Lsk5;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lrgc;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Normal"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "Italic"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "Invalid"

    .line 15
    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "ResourceFont(resId="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lrgc;->a:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", weight="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lrgc;->b:Ltk5;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", style="

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", loadingStrategy=Blocking)"

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
