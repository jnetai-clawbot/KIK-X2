.class public abstract Lrd5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lrd5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lod;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrd5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrd5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lrd5;->b:I

    .line 10
    .line 11
    iput p3, p0, Lrd5;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static d(C)Z
    .locals 3

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x61

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7a

    .line 12
    .line 13
    if-le p0, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x41

    .line 16
    .line 17
    if-lt p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    if-gt p0, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    return v1

    .line 25
    :cond_3
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1

    .line 39
    :cond_5
    :goto_0
    return v2
.end method

.method public static e(C)Z
    .locals 3

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x61

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7a

    .line 12
    .line 13
    if-le p0, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x41

    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    if-le p0, v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/16 v0, 0x39

    .line 24
    .line 25
    if-gt p0, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    if-lt p0, v0, :cond_3

    .line 30
    .line 31
    :cond_2
    return v2

    .line 32
    :cond_3
    return v1

    .line 33
    :cond_4
    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    return v1

    .line 53
    :cond_6
    :goto_0
    return v2
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-gt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    if-lt p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static g(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x46

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x61

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lrd5;->f(C)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_3
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lrd5;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lrd5;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lrd5;->c:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lrd5;->h(I)C

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x3a

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lrd5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [C

    .line 15
    .line 16
    iget p0, p0, Lrd5;->c:I

    .line 17
    .line 18
    sub-int/2addr p0, v0

    .line 19
    invoke-static {v1, v0, p0}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Lrd5;->a(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    .line 32
    .line 33
    const-string v0, "EOL reached"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lrd5;->c:I

    .line 2
    .line 3
    iget p0, p0, Lrd5;->b:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public h(I)C
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lrd5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [C

    .line 4
    .line 5
    iget p0, p0, Lrd5;->c:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget-char p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrd5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lrd5;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
