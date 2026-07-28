.class public final Lmcg;
.super Lb0;


# instance fields
.field public final Q0:Lce;

.field public final X:La0;

.field public final Y:I

.field public final Z:I


# direct methods
.method public constructor <init>(IILce;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, La0;->R0:La0;

    iput-object v0, p0, Lmcg;->X:La0;

    iput p1, p0, Lmcg;->Y:I

    iput p2, p0, Lmcg;->Z:I

    iput-object p3, p0, Lmcg;->Q0:Lce;

    return-void
.end method

.method public constructor <init>(Ll0;)V
    .locals 1

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
    move-result-object v0

    .line 9
    invoke-static {v0}, La0;->s(Ljava/lang/Object;)La0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmcg;->X:La0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ll0;->v(I)Lv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, La0;->s(Ljava/lang/Object;)La0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, La0;->x()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lmcg;->Y:I

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, v0}, Ll0;->v(I)Lv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La0;->s(Ljava/lang/Object;)La0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, La0;->x()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lmcg;->Z:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Ll0;->v(I)Lv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lce;->j(Ljava/lang/Object;)Lce;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lmcg;->Q0:Lce;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final d()Li0;
    .locals 3

    .line 1
    new-instance v0, Lw;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lw;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmcg;->X:La0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lmcg;->Y:I

    .line 14
    .line 15
    invoke-static {v1}, La0;->A(I)La0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lmcg;->Z:I

    .line 23
    .line 24
    invoke-static {v1}, La0;->A(I)La0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lw;->e(Lv;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lmcg;->Q0:Lce;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lw;->e(Lv;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lnn3;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v0, v1}, Lnn3;-><init>(Lw;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lnn3;->Z:I

    .line 44
    .line 45
    return-object p0
.end method
