.class public abstract synthetic Lqc3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltl1;


# static fields
.field public static final synthetic X:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqc3;->X:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
    .end array-data
.end method

.method public static A(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static B(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static C(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static D(Ljava/security/Key;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static E([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static G(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lsmf;->F(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsmf;->F(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lsmf;->F(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lsmf;->F(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lsmf;->F(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static H(ILqq5;Lft5;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lft5;->q(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static I(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Liih;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lxh3;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static K(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static L(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic M(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic N(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "RELEASED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "STARTED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "CONFIGURED"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic O(I)[I
    .locals 3

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    sget-object v1, Lqc3;->X:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static a(Lv1;[Lcq5;Lcq5;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-interface {p0}, Lv1;->m()Lv1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lv1;->a()Lzo;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Laz2;

    .line 25
    .line 26
    iget-object v3, v3, Lzo;->X:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Laz2;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0}, Lv1;->m()Lv1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lv1;->a()Lzo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Laz2;

    .line 49
    .line 50
    iget-object p1, p1, Lzo;->X:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Laz2;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lv1;->a()Lzo;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lwe;

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lwe;-><init>(Laz2;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lzo;->f(Lql5;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b(Lv1;Ljava/lang/String;Lcq5;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lv1;->a()Lzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lv1;->m()Lv1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lv1;->a()Lzo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p2, Laz2;

    .line 17
    .line 18
    iget-object p0, p0, Lzo;->X:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Laz2;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ldka;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Ldka;-><init>(Ljava/lang/String;Laz2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lzo;->f(Lql5;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Lv1;)Lkk1;
    .locals 1

    .line 1
    new-instance v0, Lkk1;

    .line 2
    .line 3
    invoke-interface {p0}, Lv1;->a()Lzo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lzo;->X:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lkk1;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Lv1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lv1;->a()Lzo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ls23;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ls23;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lzo;->f(Lql5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Lq4;Lkoa;)V
    .locals 2

    .line 1
    new-instance v0, Lcw0;

    .line 2
    .line 3
    new-instance v1, Lhu3;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lhu3;-><init>(Lkoa;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcw0;-><init>(Lw75;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lq4;->f(Lql5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(Lr4;)V
    .locals 2

    .line 1
    new-instance v0, Lcw0;

    .line 2
    .line 3
    new-instance v1, Lkm6;

    .line 4
    .line 5
    invoke-direct {v1}, Lkm6;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcw0;-><init>(Lw75;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lr4;->d(Lql5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static g(Lq40;Z)Z
    .locals 1

    .line 1
    sget-object v0, Ln40;->a:Ln40;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lp40;->a:Lp40;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    instance-of p1, p0, Lo40;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p0, Lo40;

    .line 24
    .line 25
    iget-boolean p0, p0, Lo40;->a:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static h(Lzq;J)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lzq;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static i(Lr4;)V
    .locals 2

    .line 1
    new-instance v0, Lcw0;

    .line 2
    .line 3
    new-instance v1, Ltq9;

    .line 4
    .line 5
    invoke-direct {v1}, Ltq9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcw0;-><init>(Lw75;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lr4;->d(Lql5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static j(Ls4;Lnv9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcw0;

    .line 5
    .line 6
    new-instance v1, Llv9;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Llv9;-><init>(Lnv9;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcw0;-><init>(Lw75;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ls4;->o(Lcw0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static k(Ls4;)V
    .locals 2

    .line 1
    new-instance v0, Lcw0;

    .line 2
    .line 3
    new-instance v1, Lkv9;

    .line 4
    .line 5
    invoke-direct {v1}, Lkv9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcw0;-><init>(Lw75;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ls4;->o(Lcw0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static l(Lr4;)V
    .locals 2

    .line 1
    new-instance v0, Lcw0;

    .line 2
    .line 3
    new-instance v1, Ln3d;

    .line 4
    .line 5
    invoke-direct {v1}, Ln3d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcw0;-><init>(Lw75;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lr4;->d(Lql5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static m(Lr4;)V
    .locals 2

    .line 1
    new-instance v0, Lcw0;

    .line 2
    .line 3
    new-instance v1, Lhm5;

    .line 4
    .line 5
    invoke-direct {v1}, Lhm5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcw0;-><init>(Lw75;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lr4;->d(Lql5;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static n(Ls4;)V
    .locals 2

    .line 1
    new-instance v0, Lcw0;

    .line 2
    .line 3
    new-instance v1, Ljgg;

    .line 4
    .line 5
    invoke-direct {v1}, Ljgg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcw0;-><init>(Lw75;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ls4;->o(Lcw0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static o(Lx18;Lpu9;)Lpu9;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x43c80000    # 400.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lq0g;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v5, Lu27;

    .line 13
    .line 14
    const-wide v6, 0x100000001L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6, v7}, Lu27;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v0, v1, v5, v6}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0, v1, v2, v3}, Lyxh;->g(FFLjava/lang/Object;I)Lzrd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Ly18;

    .line 35
    .line 36
    invoke-direct {p0, v4, v5, v0}, Ly18;-><init>(Lzrd;Lzrd;Lzrd;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lpu9;->then(Lpu9;)Lpu9;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic p(Lyf;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyf;->a(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic q(II)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static r(Lx18;)Lpu9;
    .locals 2

    .line 1
    iget-object v0, p0, Lx18;->a:Lysa;

    .line 2
    .line 3
    iget-object p0, p0, Lx18;->b:Lysa;

    .line 4
    .line 5
    new-instance v1, Lhta;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lhta;-><init>(Lysa;Lysa;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static s(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    mul-float/2addr p0, p2

    .line 3
    add-float/2addr p0, p3

    .line 4
    return p0
.end method

.method public static u(IIIII)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    div-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static v(IIJ)I
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lz9f;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static w(J)J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method public static x(Ljava/lang/String;)Lvt2;
    .locals 0

    .line 1
    invoke-static {p0}, Lo07;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lvt2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static y(JLyy2;)Letb;
    .locals 1

    .line 1
    new-instance v0, Ldn2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldn2;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lyy2;->a(Ljava/lang/Object;)Letb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static z(Ljava/util/Iterator;)Ljava/lang/ClassCastException;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
