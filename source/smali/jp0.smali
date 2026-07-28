.class public final Ljp0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Llp0;


# instance fields
.field public final a:Lxj7;

.field public final b:Lzm7;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxj7;Lzm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp0;->a:Lxj7;

    .line 5
    .line 6
    iput-object p2, p0, Ljp0;->b:Lzm7;

    .line 7
    .line 8
    iget-object p1, p1, Lxj7;->c:Ln3c;

    .line 9
    .line 10
    iget-object p2, p1, Ln3c;->X:Liud;

    .line 11
    .line 12
    invoke-interface {p2}, Liud;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lgs7;

    .line 17
    .line 18
    iget-object p2, p2, Lgs7;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Ljp0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Ln3c;->X:Liud;

    .line 23
    .line 24
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lgs7;

    .line 29
    .line 30
    iget-object p2, p2, Lgs7;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Ljp0;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, Liud;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lgs7;

    .line 39
    .line 40
    iget-object p1, p1, Lgs7;->m:Lqif;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lqif;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    iput-object p1, p0, Ljp0;->e:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge d()Lr6;
    .locals 0

    .line 1
    invoke-static {p0}, Loc0;->a(Llp0;)Lr6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljp0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ljp0;

    .line 11
    .line 12
    iget-object v0, p0, Ljp0;->a:Lxj7;

    .line 13
    .line 14
    iget-object v2, p1, Ljp0;->a:Lxj7;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object p0, p0, Ljp0;->b:Lzm7;

    .line 20
    .line 21
    iget-object p1, p1, Ljp0;->b:Lzm7;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lzm7;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljp0;->a:Lxj7;

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
    iget-object p0, p0, Ljp0;->b:Lzm7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lzm7;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Active(client="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljp0;->a:Lxj7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", database="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljp0;->b:Lzm7;

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
