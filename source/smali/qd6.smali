.class public final Lqd6;
.super Loa3;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public final b:Lod6;


# direct methods
.method public synthetic constructor <init>(Lod6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqd6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqd6;->b:Lod6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lfic;)Lqa3;
    .locals 3

    .line 1
    iget p2, p0, Lqd6;->a:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object p0, p0, Lqd6;->b:Lod6;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length p2, p3

    .line 17
    move v1, p4

    .line 18
    :goto_0
    if-ge v1, p2, :cond_1

    .line 19
    .line 20
    aget-object v2, p3, v1

    .line 21
    .line 22
    instance-of v2, v2, Ls8d;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move p4, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    new-instance p2, Ln8f;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lod6;->d(Ln8f;)Lg6f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcj3;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1, p4}, Lcj3;-><init>(Lod6;Lg6f;Z)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    array-length p2, p3

    .line 53
    move v1, p4

    .line 54
    :goto_2
    if-ge v1, p2, :cond_3

    .line 55
    .line 56
    aget-object v2, p3, v1

    .line 57
    .line 58
    instance-of v2, v2, Ls8d;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move p4, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    new-instance p2, Ln8f;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lod6;->d(Ln8f;)Lg6f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcj3;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1, p4}, Lcj3;-><init>(Lod6;Lg6f;Z)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_1
    new-instance p2, Ln8f;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lod6;->d(Ln8f;)Lg6f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lud6;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lud6;-><init>(Lod6;Lg6f;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfic;)Lqa3;
    .locals 4

    .line 1
    iget p3, p0, Lqd6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lqd6;->b:Lod6;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    array-length p3, p2

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, p3, :cond_1

    .line 16
    .line 17
    aget-object v3, p2, v2

    .line 18
    .line 19
    instance-of v3, v3, Laua;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    new-instance p2, Ln8f;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lod6;->d(Ln8f;)Lg6f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lak;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1, v0}, Lak;-><init>(Lod6;Lg6f;Z)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p2, Ln8f;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lod6;->d(Ln8f;)Lg6f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ldj3;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1, v0}, Ldj3;-><init>(Lod6;Lg6f;I)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_1
    new-instance p2, Ln8f;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lod6;->d(Ln8f;)Lg6f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ldj3;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, v1}, Ldj3;-><init>(Lod6;Lg6f;I)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
