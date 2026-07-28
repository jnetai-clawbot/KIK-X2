.class public final Lxcg;
.super Lb0;


# instance fields
.field public final X:[B

.field public final Y:[B


# direct methods
.method public constructor <init>(Ll0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ll0;->v(I)Lv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, La0;->s(Ljava/lang/Object;)La0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, La0;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ll0;->v(I)Lv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lf0;->X:[B

    .line 29
    .line 30
    invoke-static {v0}, Lazh;->c([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lxcg;->X:[B

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0}, Ll0;->v(I)Lv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lf0;->X:[B

    .line 46
    .line 47
    invoke-static {p1}, Lazh;->c([B)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lxcg;->Y:[B

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "unknown version of sequence"

    .line 55
    .line 56
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lxcg;->X:[B

    invoke-static {p2}, Lazh;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Lxcg;->Y:[B

    return-void
.end method


# virtual methods
.method public final d()Li0;
    .locals 3

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sget-object v1, La0;->R0:La0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkn3;

    .line 14
    .line 15
    iget-object v2, p0, Lxcg;->X:[B

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lf0;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkn3;

    .line 24
    .line 25
    iget-object p0, p0, Lxcg;->Y:[B

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lf0;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lnn3;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, v1}, Lnn3;-><init>(Lw;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lnn3;->Z:I

    .line 41
    .line 42
    return-object p0
.end method
