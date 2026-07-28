.class public final Luf4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Luf4;->b:J

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Luf4;->a:I

    .line 72
    new-instance v0, Lmw1;

    invoke-direct {v0}, Lmw1;-><init>()V

    iput-object v0, p0, Luf4;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltbe;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Luf4;->a:I

    .line 11
    .line 12
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Luf4;->b:J

    .line 17
    .line 18
    invoke-virtual {p1}, Ltbe;->d()Lsbe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Luf4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lwkg;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string p5, " ConnectionPool connection closer"

    .line 32
    .line 33
    invoke-static {p1, p2, p5}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lv3c;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lv3c;-><init>(Luf4;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Luf4;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Luf4;->e:Ljava/lang/Object;

    .line 50
    .line 51
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    cmp-long p0, p3, p0

    .line 54
    .line 55
    if-lez p0, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string p0, "keepAliveDuration <= 0: "

    .line 59
    .line 60
    invoke-static {p3, p4, p0}, Lok5;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lev0;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public a(Lu3c;J)I
    .locals 6

    .line 1
    sget-object v0, Lwkg;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lu3c;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lr3c;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lu3c;->c:Llnc;

    .line 38
    .line 39
    iget-object v5, v5, Llnc;->a:Ltb;

    .line 40
    .line 41
    iget-object v5, v5, Ltb;->h:Lrr6;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lk4b;->a:Lk4b;

    .line 56
    .line 57
    sget-object v5, Lk4b;->a:Lk4b;

    .line 58
    .line 59
    iget-object v3, v3, Lr3c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Lk4b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-wide v2, p0, Luf4;->b:J

    .line 74
    .line 75
    sub-long/2addr p2, v2

    .line 76
    iput-wide p2, p1, Lu3c;->r:J

    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method
