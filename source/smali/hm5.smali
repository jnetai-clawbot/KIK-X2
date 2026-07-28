.class public final Lhm5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lw75;


# static fields
.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lw1;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    new-array v3, v2, [Ljava/lang/Integer;

    .line 9
    .line 10
    aput-object v1, v3, v0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aput-object v1, v3, v5

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    aput-object v1, v3, v6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    aput-object v1, v3, v7

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    aput-object v1, v3, v8

    .line 26
    .line 27
    const/4 v9, 0x6

    .line 28
    aput-object v1, v3, v9

    .line 29
    .line 30
    const/4 v10, 0x7

    .line 31
    aput-object v1, v3, v10

    .line 32
    .line 33
    const/16 v11, 0x8

    .line 34
    .line 35
    aput-object v1, v3, v11

    .line 36
    .line 37
    invoke-static {v3}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lhm5;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    new-array v2, v2, [Ljava/lang/Integer;

    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    aput-object v12, v2, v4

    .line 56
    .line 57
    aput-object v1, v2, v5

    .line 58
    .line 59
    aput-object v3, v2, v6

    .line 60
    .line 61
    aput-object v12, v2, v7

    .line 62
    .line 63
    aput-object v1, v2, v8

    .line 64
    .line 65
    aput-object v3, v2, v9

    .line 66
    .line 67
    aput-object v12, v2, v10

    .line 68
    .line 69
    aput-object v1, v2, v11

    .line 70
    .line 71
    invoke-static {v2}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lhm5;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyle;->d:Lmu5;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhm5;->a:Lw1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lhm5;->b:I

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    iput v2, p0, Lhm5;->c:I

    .line 22
    .line 23
    iput-object v0, p0, Lhm5;->d:Ljava/util/List;

    .line 24
    .line 25
    iput v1, p0, Lhm5;->e:I

    .line 26
    .line 27
    iput v2, p0, Lhm5;->f:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lrl5;
    .locals 9

    .line 1
    new-instance v0, Lav3;

    .line 2
    .line 3
    new-instance v1, Lui3;

    .line 4
    .line 5
    iget-object v2, p0, Lhm5;->a:Lw1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lw1;->a()Ljrb;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v4, Ljrb;

    .line 15
    .line 16
    const-string v5, "getterNotNull"

    .line 17
    .line 18
    const-string v6, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 19
    .line 20
    invoke-direct/range {v1 .. v8}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lhm5;->c:I

    .line 24
    .line 25
    iget-object v3, p0, Lhm5;->d:Ljava/util/List;

    .line 26
    .line 27
    iget p0, p0, Lhm5;->b:I

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, v2, v3}, Lav3;-><init>(Lui3;IILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Lcva;
    .locals 6

    .line 1
    new-instance v0, Lcva;

    .line 2
    .line 3
    new-instance v1, Leda;

    .line 4
    .line 5
    new-instance v2, Lgm5;

    .line 6
    .line 7
    iget-object v3, p0, Lhm5;->a:Lw1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lw1;->a()Ljrb;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lw1;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v5, p0, Lhm5;->b:I

    .line 18
    .line 19
    iget p0, p0, Lhm5;->c:I

    .line 20
    .line 21
    invoke-direct {v2, v5, p0, v4, v3}, Lgm5;-><init>(IILjrb;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Leda;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lfq4;->X:Lfq4;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcva;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final c()Lw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm5;->a:Lw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhm5;

    .line 6
    .line 7
    iget v0, p1, Lhm5;->e:I

    .line 8
    .line 9
    iget v1, p0, Lhm5;->e:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lhm5;->f:I

    .line 14
    .line 15
    iget p1, p1, Lhm5;->f:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lhm5;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lhm5;->f:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method
