.class public final Lvi1;
.super Lb0;


# instance fields
.field public X:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi1;->X:[B

    .line 5
    .line 6
    return-void
.end method

.method public static j(Lv;)Lvi1;
    .locals 2

    .line 1
    instance-of v0, p0, Lvi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvi1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lvi1;

    .line 11
    .line 12
    invoke-static {p0}, Ll0;->u(Ljava/lang/Object;)Ll0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ll0;->v(I)Lv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lf0;->s(Ljava/lang/Object;)Lf0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lf0;->X:[B

    .line 29
    .line 30
    invoke-static {p0}, Lazh;->c([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iput-object p0, v0, Lvi1;->X:[B

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final d()Li0;
    .locals 3

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkn3;

    .line 9
    .line 10
    iget-object p0, p0, Lvi1;->X:[B

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lf0;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lnn3;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lnn3;-><init>(Lw;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lnn3;->Z:I

    .line 26
    .line 27
    return-object p0
.end method
