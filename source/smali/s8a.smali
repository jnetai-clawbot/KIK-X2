.class public abstract Ls8a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Le0d;

.field public final b:Lqq5;

.field public c:Ln54;

.field public d:Z

.field public final e:Lc6a;


# direct methods
.method public constructor <init>(Le0d;Lqq5;Ln54;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls8a;->a:Le0d;

    .line 5
    .line 6
    iput-object p2, p0, Ls8a;->b:Lqq5;

    .line 7
    .line 8
    iput-object p3, p0, Ls8a;->c:Ln54;

    .line 9
    .line 10
    new-instance p1, Lc6a;

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lc6a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls8a;->e:Lc6a;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ly7b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ly7b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lf8b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lf8b;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lqq5;Lga3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lr8a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr8a;

    .line 7
    .line 8
    iget v1, v0, Lr8a;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr8a;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr8a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr8a;-><init>(Ls8a;Lga3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lr8a;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr8a;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lrrg;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Ls8a;->d:Z

    .line 49
    .line 50
    new-instance p2, La38;

    .line 51
    .line 52
    const/16 v1, 0x17

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v2, v1}, La38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lr8a;->Z:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Llgh;->i(Lqq5;Lga3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lfd3;->X:Lfd3;

    .line 64
    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Ls8a;->d:Z

    .line 70
    .line 71
    sget-object p0, Lsbf;->a:Lsbf;

    .line 72
    .line 73
    return-object p0
.end method
