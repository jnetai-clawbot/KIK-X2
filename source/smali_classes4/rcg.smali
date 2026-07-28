.class public final Lrcg;
.super Lb0;


# instance fields
.field public final X:[B

.field public final Y:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lazh;->c([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrcg;->X:[B

    .line 9
    .line 10
    invoke-static {p2}, Lazh;->c([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lrcg;->Y:[B

    .line 15
    .line 16
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
    iget-object v2, p0, Lrcg;->X:[B

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
    iget-object p0, p0, Lrcg;->Y:[B

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
