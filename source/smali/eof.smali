.class public abstract Leof;
.super Ldof;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:[Luxa;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Leof;->a:[Luxa;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Leof;->c:I

    return-void
.end method

.method public constructor <init>(Leof;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Leof;->a:[Luxa;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Leof;->c:I

    .line 9
    .line 10
    iget-object v0, p1, Leof;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Leof;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Leof;->a:[Luxa;

    .line 15
    .line 16
    invoke-static {p1}, Lgvh;->e([Luxa;)[Luxa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Leof;->a:[Luxa;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getPathData()[Luxa;
    .locals 0

    .line 1
    iget-object p0, p0, Leof;->a:[Luxa;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leof;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPathData([Luxa;)V
    .locals 5

    .line 1
    iget-object v0, p0, Leof;->a:[Luxa;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgvh;->a([Luxa;[Luxa;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lgvh;->e([Luxa;)[Luxa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Leof;->a:[Luxa;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Leof;->a:[Luxa;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    aget-object v3, p1, v1

    .line 26
    .line 27
    iget-char v3, v3, Luxa;->a:C

    .line 28
    .line 29
    iput-char v3, v2, Luxa;->a:C

    .line 30
    .line 31
    move v2, v0

    .line 32
    :goto_1
    aget-object v3, p1, v1

    .line 33
    .line 34
    iget-object v3, v3, Luxa;->b:[F

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge v2, v4, :cond_1

    .line 38
    .line 39
    aget-object v4, p0, v1

    .line 40
    .line 41
    iget-object v4, v4, Luxa;->b:[F

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    aput v3, v4, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
