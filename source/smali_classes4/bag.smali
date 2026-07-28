.class public final Lbag;
.super Lb0;


# instance fields
.field public final X:Li0;


# direct methods
.method public constructor <init>(Li0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbag;->X:Li0;

    .line 5
    .line 6
    return-void
.end method

.method public static j(Ljava/lang/Object;)Lbag;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lbag;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Li0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lbag;

    .line 13
    .line 14
    check-cast p0, Li0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lbag;-><init>(Li0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, [B

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lbag;

    .line 25
    .line 26
    check-cast p0, [B

    .line 27
    .line 28
    invoke-static {p0}, Li0;->p([B)Li0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lbag;-><init>(Li0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string v0, "unable to parse encoded data"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lkvh;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2
    const-string p0, "unknown object in getInstance()"

    .line 45
    .line 46
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    check-cast p0, Lbag;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final d()Li0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbag;->X:Li0;

    .line 2
    .line 3
    return-object p0
.end method
