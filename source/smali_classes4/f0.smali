.class public abstract Lf0;
.super Li0;

# interfaces
.implements Lg0;


# static fields
.field public static final Y:Lq;

.field public static final Z:[B


# instance fields
.field public final X:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq;

    .line 2
    .line 3
    const-class v1, Lf0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lq;-><init>(ILjava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf0;->Y:Lq;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    sput-object v0, Lf0;->Z:[B

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lf0;->X:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'string\' cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Lobd;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static s(Ljava/lang/Object;)Lf0;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lf0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lv;

    .line 14
    .line 15
    invoke-interface {v0}, Lv;->d()Li0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lf0;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lf0;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, [B

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lf0;->Y:Lq;

    .line 31
    .line 32
    check-cast p0, [B

    .line 33
    .line 34
    invoke-static {p0}, Li0;->p([B)Li0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcn2;->t(Li0;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lf0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string v0, "failed to construct OCTET STRING from byte[]"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lkvh;->b(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "illegal object in getInstance: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_0
    check-cast p0, Lf0;

    .line 72
    .line 73
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lf0;->X:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Li0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf0;->X:[B

    .line 2
    .line 3
    invoke-static {p0}, Lazh;->l([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Li0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lf0;

    .line 8
    .line 9
    iget-object p0, p0, Lf0;->X:[B

    .line 10
    .line 11
    iget-object p1, p1, Lf0;->X:[B

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public q()Li0;
    .locals 1

    .line 1
    new-instance v0, Lkn3;

    .line 2
    .line 3
    iget-object p0, p0, Lf0;->X:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public r()Li0;
    .locals 1

    .line 1
    new-instance v0, Lkn3;

    .line 2
    .line 3
    iget-object p0, p0, Lf0;->X:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf0;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ldi6;->a:Lei6;

    .line 2
    .line 3
    iget-object p0, p0, Lf0;->X:[B

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    invoke-static {v0, p0}, Ldi6;->b(I[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lo0e;->a([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "#"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
