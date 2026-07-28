.class public final Lxlf;
.super Lu1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lkk1;


# direct methods
.method public constructor <init>(Lkk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlf;->a:Lkk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lkk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lxlf;->a:Lkk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmb3;
    .locals 0

    .line 1
    sget-object p0, Lylf;->d:Lpy6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lmb3;
    .locals 1

    .line 1
    check-cast p1, Lulf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lpy6;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0, v0, v0}, Lpy6;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lulf;->X:Lj$/time/ZoneOffset;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lpy6;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    div-int/lit16 v0, p1, 0xe10

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lpy6;->b:Ljava/lang/Integer;

    .line 44
    .line 45
    div-int/lit8 v0, p1, 0x3c

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x3c

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lpy6;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    rem-int/lit8 p1, p1, 0x3c

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lpy6;->d:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object p0
.end method

.method public final f(Lmb3;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpy6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpy6;->b()Lulf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
