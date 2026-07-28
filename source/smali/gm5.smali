.class public final Lgm5;
.super Luca;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lo30;


# direct methods
.method public constructor <init>(IILjrb;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-direct {p0, p4, v1}, Luca;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lgm5;->c:I

    .line 20
    .line 21
    iput p2, p0, Lgm5;->d:I

    .line 22
    .line 23
    iput-object p3, p0, Lgm5;->e:Lo30;

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    const-string p3, " for field "

    .line 27
    .line 28
    if-gt p0, p1, :cond_2

    .line 29
    .line 30
    const/16 p0, 0xa

    .line 31
    .line 32
    if-ge p1, p0, :cond_2

    .line 33
    .line 34
    if-gt p1, p2, :cond_1

    .line 35
    .line 36
    if-ge p2, p0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Invalid maximum length "

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, ": expected "

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, "..9"

    .line 61
    .line 62
    invoke-static {p0, p1, p2}, Loc0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "Invalid minimum length "

    .line 73
    .line 74
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ": expected 1..9"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lwca;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sub-int v0, p4, p3

    .line 5
    .line 6
    iget v1, p0, Lgm5;->c:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Lo20;

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-direct {p0, v1, p1}, Lo20;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget v1, p0, Lgm5;->d:I

    .line 19
    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    new-instance p0, Lo20;

    .line 23
    .line 24
    const/16 p1, 0xb

    .line 25
    .line 26
    invoke-direct {p0, v1, p1}, Lo20;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v1, Lzu3;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge p3, p4, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/lit8 v2, v2, 0xa

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x30

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {v1, v2, v0}, Lzu3;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lgm5;->e:Lo30;

    .line 51
    .line 52
    invoke-interface {p0, p1, v1}, Lo30;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance p1, Lvca;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lvca;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
