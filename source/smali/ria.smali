.class public final Lria;
.super Lx2a;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final d:Lria;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lria;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lx2a;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lria;->d:Lria;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lhh2;Ls00;Lhmd;Lqo3;Lyja;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lhh2;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lat5;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lhh2;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p5, p1, Ljt5;

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    check-cast p5, Ljt5;

    .line 19
    .line 20
    iget-object v0, p4, Lqo3;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lr0a;

    .line 23
    .line 24
    invoke-virtual {v0, p5}, Lr0a;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p4, Lqo3;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p4, Le0a;

    .line 30
    .line 31
    invoke-virtual {p4, p5}, Le0a;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget p4, p3, Lhmd;->n:I

    .line 35
    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 40
    .line 41
    invoke-static {p4}, Lkx2;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget p4, p3, Lhmd;->i:I

    .line 45
    .line 46
    iget p5, p3, Lhmd;->j:I

    .line 47
    .line 48
    invoke-virtual {p3, p0}, Lhmd;->c(Lat5;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-object v0, p3, Lhmd;->b:[I

    .line 53
    .line 54
    add-int/lit8 v1, p0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v1}, Lhmd;->r(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p3, v1, v0}, Lhmd;->g(I[I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p3, Lhmd;->i:I

    .line 65
    .line 66
    iput v0, p3, Lhmd;->j:I

    .line 67
    .line 68
    invoke-virtual {p3, p2, p0}, Lhmd;->x(II)V

    .line 69
    .line 70
    .line 71
    if-lt p4, v0, :cond_2

    .line 72
    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    add-int/lit8 p5, p5, 0x1

    .line 76
    .line 77
    :cond_2
    iget-object p0, p3, Lhmd;->c:[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, p0, v0

    .line 80
    .line 81
    iput p4, p3, Lhmd;->i:I

    .line 82
    .line 83
    iput p5, p3, Lhmd;->j:I

    .line 84
    .line 85
    return-void
.end method
