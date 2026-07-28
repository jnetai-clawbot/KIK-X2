.class public final Ll6h;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lcwh;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lf1i;

.field public final d:Ltzg;

.field public final e:Ltzg;


# direct methods
.method public synthetic constructor <init>(Ldp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldp;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcwh;

    .line 7
    .line 8
    iput-object v0, p0, Ll6h;->a:Lcwh;

    .line 9
    .line 10
    iget-object v0, p1, Ldp;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Ll6h;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, Ldp;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf1i;

    .line 19
    .line 20
    iput-object v0, p0, Ll6h;->c:Lf1i;

    .line 21
    .line 22
    iget-object v0, p1, Ldp;->Q0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ltzg;

    .line 25
    .line 26
    iput-object v0, p0, Ll6h;->d:Ltzg;

    .line 27
    .line 28
    iget-object p1, p1, Ldp;->R0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ltzg;

    .line 31
    .line 32
    iput-object p1, p0, Ll6h;->e:Ltzg;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ll6h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ll6h;

    .line 10
    .line 11
    iget-object v0, p0, Ll6h;->a:Lcwh;

    .line 12
    .line 13
    iget-object v1, p1, Ll6h;->a:Lcwh;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Ll6h;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, p1, Ll6h;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v0}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Ll6h;->c:Lf1i;

    .line 45
    .line 46
    iget-object v1, p1, Ll6h;->c:Lf1i;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Ll6h;->d:Ltzg;

    .line 55
    .line 56
    iget-object v1, p1, Ll6h;->d:Ltzg;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Ll6h;->e:Ltzg;

    .line 65
    .line 66
    iget-object p1, p1, Ll6h;->e:Ltzg;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcoh;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ll6h;->a:Lcwh;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v3, p0, Ll6h;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    aput-object v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object v2, p0, Ll6h;->c:Lf1i;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Ll6h;->d:Ltzg;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object p0, p0, Ll6h;->e:Ltzg;

    .line 33
    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method
