.class public final Lk2e;
.super Lb0;


# instance fields
.field public X:Lce;

.field public Y:Ls;


# direct methods
.method public constructor <init>(Lce;Lb0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbn3;

    .line 5
    .line 6
    invoke-interface {p2}, Lv;->d()Li0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Li0;->q()Li0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p2, v1}, Li0;->n(Z)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    new-array v1, v2, [B

    .line 21
    .line 22
    new-instance v3, Lr;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lr;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Li0;->m(Ljava/io/OutputStream;)V

    .line 28
    .line 29
    .line 30
    iget p2, v3, Lr;->Y:I

    .line 31
    .line 32
    if-ne p2, v2, :cond_0

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ls;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lk2e;->Y:Ls;

    .line 38
    .line 39
    iput-object p1, p0, Lk2e;->X:Lce;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p0, "encoded length did not match actual encoding"

    .line 43
    .line 44
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public constructor <init>(Lce;[B)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lbn3;

    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p2, v1}, Ls;-><init>([BI)V

    .line 52
    iput-object v0, p0, Lk2e;->Y:Ls;

    iput-object p1, p0, Lk2e;->X:Lce;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lk2e;
    .locals 4

    .line 1
    instance-of v0, p0, Lk2e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lk2e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    new-instance v1, Lk2e;

    .line 12
    .line 13
    invoke-static {p0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ll0;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ll0;->w()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lce;->j(Ljava/lang/Object;)Lce;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lk2e;->X:Lce;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ls;->u(Ljava/lang/Object;)Ls;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v1, Lk2e;->Y:Ls;

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string v1, "Bad sequence size: "

    .line 53
    .line 54
    invoke-virtual {p0}, Ll0;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v1}, Lzm9;->g(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final d()Li0;
    .locals 2

    .line 1
    new-instance v0, Lnn3;

    .line 2
    .line 3
    iget-object v1, p0, Lk2e;->X:Lce;

    .line 4
    .line 5
    iget-object p0, p0, Lk2e;->Y:Ls;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lnn3;-><init>(Lv;Lv;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Li0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2e;->Y:Ls;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls;->v()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Li0;->p([B)Li0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
