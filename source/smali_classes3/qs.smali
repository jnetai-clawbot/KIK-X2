.class public final Lqs;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lxs;
.implements Ljava/io/Serializable;
.implements Ldy0;
.implements Ll08;


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Lqs;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqs;->X:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lqs;->Y:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lqs;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lu8d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqs;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqs;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/Enum;

    .line 14
    .line 15
    iput-object p2, p0, Lqs;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqs;->X:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    :cond_0
    iput-object p1, p0, Lqs;->Y:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lqs;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7f;Lyr;Llrb;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lqs;->X:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqs;->Y:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lqs;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static g(Lrc9;Ljava/lang/Class;)Lqs;
    .locals 7

    .line 1
    sget-object v0, Lxh2;->a:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Enum;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/Enum;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lrc9;->d()Liea;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    array-length v2, v1

    .line 30
    new-array v2, v2, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Liea;->g(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v0, v1

    .line 37
    new-array v0, v0, [Lu8d;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_1
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    aget-object v5, p0, v3

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-instance v6, Lu8d;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Lu8d;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p0, Lqs;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lqs;-><init>(Ljava/lang/Class;[Lu8d;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "Cannot determine enum constants for Class "

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqs;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lck2;->k1:Lck2;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

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

.method public b()Lyr;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyr;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqs;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public d(Lrc9;Ljava/lang/Class;)Lhb7;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lrc9;->g(Ljava/lang/Class;)Lhb7;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lrc9;->d()Liea;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lqs;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lyr;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, p0}, Liea;->i(Ljyh;)Lhb7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object p2

    .line 23
    :cond_1
    invoke-virtual {p2, p0}, Lhb7;->d(Lhb7;)Lhb7;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public e(Lrc9;Ljava/lang/Class;)Lyb7;
    .locals 2

    .line 1
    iget-object v0, p0, Lqs;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7f;

    .line 4
    .line 5
    iget-object v0, v0, Lw7f;->Y:Ljava/lang/Class;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lsc9;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lsc9;->e(Ljava/lang/Class;)Luuc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Lsc9;->e(Ljava/lang/Class;)Luuc;

    .line 14
    .line 15
    .line 16
    iget-object p2, v1, Lsc9;->T0:Lml1;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lyb7;->R0:Lyb7;

    .line 22
    .line 23
    invoke-virtual {p1}, Lrc9;->d()Liea;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lqs;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lyr;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Liea;->F(Ljyh;)Lyb7;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Lyb7;->a(Lyb7;)Lyb7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqs;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lck2;->k1:Lck2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqs;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lqs;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lqs;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lqs;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqs;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lqs;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqs;->X:I

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
    invoke-virtual {p0}, Lqs;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lqs;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
