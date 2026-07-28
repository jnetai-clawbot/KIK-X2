.class public final Lfu3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lr0g;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 48
    invoke-direct {p0, v0, p1, p2}, Lfu3;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lfu3;->d:Ljava/lang/Object;

    .line 44
    iput p2, p0, Lfu3;->a:I

    .line 45
    iput p3, p0, Lfu3;->b:I

    .line 46
    iput v1, p0, Lfu3;->c:I

    .line 47
    iput-object v0, p0, Lfu3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldr3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p1, Ldr3;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-char v1, p1, Ldr3;->b:C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-static {v0, v1, v2, v3}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iput v4, p0, Lfu3;->a:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lq0e;->T(Ljava/lang/CharSequence;CII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lfu3;->b:I

    .line 23
    .line 24
    iget-object p1, p1, Ldr3;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lfu3;->c:I

    .line 31
    .line 32
    new-instance p1, Lma9;

    .line 33
    .line 34
    const/16 v0, 0xf

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lma9;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfu3;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lis;)Lr2f;
    .locals 6

    .line 1
    iget-object v0, p1, Lis;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfu3;->c:I

    .line 8
    .line 9
    iget-object p1, p1, Lis;->Y:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v1}, Ly0i;->p(II)Lx27;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lv27;->X:I

    .line 25
    .line 26
    iget v0, v0, Lv27;->Y:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    move v1, v2

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v4, v1, 0x1

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v3, p0, Lfu3;->a:I

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    iget v3, p0, Lfu3;->b:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lfu3;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ldr3;

    .line 77
    .line 78
    iget-char v1, v1, Ldr3;->b:C

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    move v1, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p1, Lr2f;

    .line 100
    .line 101
    new-instance v1, Lis;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lis;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lfu3;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lma9;

    .line 109
    .line 110
    invoke-direct {p1, v1, p0}, Lr2f;-><init>(Lis;Lgfa;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lfu3;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lfu3;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lfu3;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Lfu3;->c:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lfu3;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lfu3;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lfu3;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget p0, p0, Lfu3;->c:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "generateNewId() must be called before retrieving ids."

    .line 9
    .line 10
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
