.class public final Lqd5;
.super Lvd5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final g:Lqd5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqd5;

    .line 2
    .line 3
    sget-object v1, Lefh;->a:Lod;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ltd5;-><init>(Lod;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqd5;->g:Lqd5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    const-string v0, "{ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqd5;->k()Lbac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvd5;

    .line 11
    .line 12
    iget-object v2, p0, Lrd5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lod;

    .line 15
    .line 16
    iget v3, p0, Lrd5;->b:I

    .line 17
    .line 18
    iget v4, p0, Lrd5;->c:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Ltd5;-><init>(Lod;II)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget v3, p0, Ltd5;->e:I

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x22

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lbac;->j0(I)Lpd5;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lpd5;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "\" : "

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lvd5;->j(I)Lsd5;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lsd5;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    if-eq v2, v3, :cond_0

    .line 63
    .line 64
    const-string v3, ", "

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p0, " }"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final k()Lbac;
    .locals 5

    .line 1
    iget v0, p0, Lrd5;->b:I

    .line 2
    .line 3
    iget v1, p0, Lrd5;->c:I

    .line 4
    .line 5
    mul-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    sub-int/2addr v0, v2

    .line 8
    new-instance v2, Lbac;

    .line 9
    .line 10
    new-instance v3, Lud5;

    .line 11
    .line 12
    iget-object p0, p0, Lrd5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lod;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lefh;->c(Lod;II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-static {p0, v0, v1}, Lefh;->j(Lod;II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v3, p0, v4, v0, v1}, Lud5;-><init>(Lod;III)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x1a

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lbac;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method
