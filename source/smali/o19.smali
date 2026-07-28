.class public final Lo19;
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
    iput-object p1, p0, Lo19;->a:Lkk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lkk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lo19;->a:Lkk1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lmb3;
    .locals 0

    .line 1
    sget-object p0, Lp19;->b:Lmy6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lmb3;
    .locals 2

    .line 1
    check-cast p1, Lm19;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmy6;

    .line 7
    .line 8
    invoke-direct {p0}, Lmy6;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Le19;

    .line 12
    .line 13
    iget-object p1, p1, Lm19;->X:Lj$/time/LocalDateTime;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Le19;-><init>(Lj$/time/LocalDate;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lmy6;->a:Lly6;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lly6;->c(Le19;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, La49;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1}, La49;-><init>(Lj$/time/LocalTime;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmy6;->b:Lny6;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lny6;->e(La49;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final f(Lmb3;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmy6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lm19;

    .line 7
    .line 8
    iget-object v0, p1, Lmy6;->a:Lly6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lly6;->d()Le19;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lmy6;->b:Lny6;

    .line 15
    .line 16
    invoke-virtual {p1}, Lny6;->g()La49;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, v0, p1}, Lm19;-><init>(Le19;La49;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
