.class public final Lkn3;
.super Lf0;


# static fields
.field public static final synthetic Q0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkn3;

    .line 2
    .line 3
    sget-object v1, Lf0;->Z:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lbac;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object p0, p0, Lf0;->X:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, p2, p0}, Lbac;->B0(IZ[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf0;->X:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0, p1}, Lbac;->p0(IZ)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final q()Li0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r()Li0;
    .locals 0

    .line 1
    return-object p0
.end method
