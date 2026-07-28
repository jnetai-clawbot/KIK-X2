.class public final Lje1;
.super Loa3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lje1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lfic;)Lqa3;
    .locals 1

    .line 1
    iget v0, p0, Lje1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Loa3;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lfic;)Lqa3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-class p0, Ldfc;

    .line 12
    .line 13
    invoke-static {p1}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lgy3;->Q0:Lgy3;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfic;)Lqa3;
    .locals 3

    .line 1
    iget p0, p0, Lje1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lsth;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-class v2, Lj$/util/Optional;

    .line 13
    .line 14
    if-eq p0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lsth;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p3, p0, p2}, Lfic;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqa3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lot6;

    .line 28
    .line 29
    const/16 p1, 0xe

    .line 30
    .line 31
    invoke-direct {v1, p1, p0}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    const-class p0, Llhc;

    .line 36
    .line 37
    if-ne p1, p0, :cond_2

    .line 38
    .line 39
    const-class p0, Ltzd;

    .line 40
    .line 41
    invoke-static {p2, p0}, Lsth;->j([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    sget-object v1, Lnic;->Q0:Lnic;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v1, Lie1;->Q0:Lie1;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-class p0, Ljava/lang/Void;

    .line 54
    .line 55
    if-ne p1, p0, :cond_3

    .line 56
    .line 57
    sget-object v1, Lwk4;->Z:Lwk4;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-boolean p0, Lsth;->b:Z

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    :try_start_0
    const-class p0, Lsbf;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    if-ne p1, p0, :cond_4

    .line 67
    .line 68
    sget-object v1, Lck2;->d1:Lck2;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    sput-boolean v0, Lsth;->b:Z

    .line 72
    .line 73
    :cond_4
    :goto_1
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
