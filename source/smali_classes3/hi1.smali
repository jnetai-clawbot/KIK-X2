.class public abstract Lhi1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final Y:Lfi1;

.field public static final Z:Lci1;


# instance fields
.field public X:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi1;

    .line 2
    .line 3
    sget-object v1, Le47;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfi1;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhi1;->Y:Lfi1;

    .line 9
    .line 10
    invoke-static {}, Leg;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lm7h;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lm7h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lpx9;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lpx9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    sput-object v0, Lhi1;->Z:Lci1;

    .line 30
    .line 31
    return-void
.end method

.method public static c(III[B[B)Z
    .locals 2

    .line 1
    add-int v0, p0, p2

    .line 2
    .line 3
    array-length v1, p3

    .line 4
    invoke-static {p0, v0, v1}, Lhi1;->d(III)I

    .line 5
    .line 6
    .line 7
    add-int/2addr p2, p1

    .line 8
    array-length v1, p4

    .line 9
    invoke-static {p1, p2, v1}, Lhi1;->d(III)I

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p0, v0, :cond_1

    .line 13
    .line 14
    aget-byte p2, p3, p0

    .line 15
    .line 16
    aget-byte v1, p4, p1

    .line 17
    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static d(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 16
    .line 17
    const-string v0, ", "

    .line 18
    .line 19
    invoke-static {p2, p0, p1, v0}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 29
    .line 30
    const-string v0, " >= "

    .line 31
    .line 32
    invoke-static {p0, p1, p2, v0}, Lrr1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 41
    .line 42
    const-string p2, " < 0"

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lv1b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lu55;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method public static g(II[B)Lfi1;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lhi1;->h(II[B)Lfi1;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lr57; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static h(II[B)Lfi1;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lhi1;->Y:Lfi1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    add-int v0, p0, p1

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p0, v0, v1}, Lhi1;->d(III)I

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhi1;->Z:Lci1;

    .line 13
    .line 14
    invoke-interface {v0, p0, p1, p2}, Lci1;->a(II[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lfi1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lfi1;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lhi1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lhi1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhi1;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lhi1;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    if-nez v0, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    iget v0, p0, Lhi1;->X:I

    .line 27
    .line 28
    iget v1, p1, Lhi1;->X:I

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    :goto_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    invoke-virtual {p0, p1}, Lhi1;->j(Lhi1;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lhi1;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lhi1;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0, v0}, Lhi1;->q(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    iput v0, p0, Lhi1;->X:I

    .line 17
    .line 18
    :cond_1
    return v0
.end method

.method public abstract i(I[B)V
.end method

.method public abstract j(Lhi1;)Z
.end method

.method public abstract m(I)B
.end method

.method public abstract n()Ljava/io/ByteArrayInputStream;
.end method

.method public abstract q(II)I
.end method

.method public abstract r(II)Lei1;
.end method

.method public final s()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhi1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Le47;->a:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lhi1;->i(I[B)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public abstract size()I
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lhi1;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lhi1;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lhi1;->s()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lnjh;->b([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Lhi1;->r(II)Lei1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lhi1;->s()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lnjh;->b([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "..."

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    const-string v2, " size="

    .line 54
    .line 55
    const-string v3, " contents=\""

    .line 56
    .line 57
    const-string v4, "<ByteString@"

    .line 58
    .line 59
    invoke-static {v4, v0, v2, v3, v1}, Lv1b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "\">"

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Loc0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public abstract u(Ldm2;)V
.end method
