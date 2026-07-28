.class public final Lg55;
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
    iput-object p1, p0, Lg55;->X:[B

    .line 5
    .line 6
    return-void
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
    iget-object p0, p0, Lg55;->X:[B

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
