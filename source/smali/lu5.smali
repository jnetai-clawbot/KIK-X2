.class public Llu5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzf7;


# instance fields
.field public final Q0:Ljava/lang/Object;

.field public final synthetic X:I

.field public Y:I

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldc4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llu5;->X:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llu5;->Q0:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 27
    iput p1, p0, Llu5;->Y:I

    return-void
.end method

.method public constructor <init>(Lg0a;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Llu5;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llu5;->Q0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Llu5;->Y:I

    .line 11
    .line 12
    new-instance v0, Lf0a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Lf0a;-><init>(Lg0a;Llu5;Lea3;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lb8d;->b(Lqq5;)Lx7d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llu5;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llu5;->X:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu5;->Z:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Llu5;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwz9;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Llu5;->X:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Llu5;->Q0:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Llu5;->Y:I

    .line 33
    new-instance v0, Lvz9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lvz9;-><init>(Lwz9;Llu5;Lea3;)V

    invoke-static {v0}, Lb8d;->b(Lqq5;)Lx7d;

    move-result-object p1

    iput-object p1, p0, Llu5;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Llu5;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Llu5;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldc4;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Ldc4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Ldc4;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcq5;

    .line 22
    .line 23
    iget-object v1, p0, Llu5;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Llu5;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Llu5;->Y:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Llu5;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llu5;->Y:I

    .line 7
    .line 8
    iget-object p0, p0, Llu5;->Q0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Llu5;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lx7d;

    .line 25
    .line 26
    invoke-virtual {p0}, Lx7d;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Llu5;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lx7d;

    .line 34
    .line 35
    invoke-virtual {p0}, Lx7d;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :pswitch_2
    iget v0, p0, Llu5;->Y:I

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Llu5;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget p0, p0, Llu5;->Y:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llu5;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Llu5;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Llu5;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, Llu5;->Y:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Llu5;->Y:I

    .line 20
    .line 21
    iget-object v0, p0, Llu5;->Q0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v0, Ldb8;

    .line 32
    .line 33
    iget-object v0, v0, Ldb8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Llu5;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 39
    .line 40
    const-string v0, "Hash code of an element ("

    .line 41
    .line 42
    const-string v2, ") has changed after it was added to the persistent set."

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Lv1b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-static {}, Lgmf;->d()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-object p0, p0, Llu5;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lx7d;

    .line 59
    .line 60
    invoke-virtual {p0}, Lx7d;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_1
    iget-object p0, p0, Llu5;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lx7d;

    .line 68
    .line 69
    invoke-virtual {p0}, Lx7d;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    iget v0, p0, Llu5;->Y:I

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Llu5;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget v0, p0, Llu5;->Y:I

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Llu5;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    iput v0, p0, Llu5;->Y:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {}, Lgmf;->d()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 4

    .line 1
    iget v0, p0, Llu5;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Llu5;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget v0, p0, Llu5;->Y:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lg0a;

    .line 22
    .line 23
    iget-object v1, v1, Lg0a;->Y:Le0a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Le0a;->n(I)V

    .line 26
    .line 27
    .line 28
    iput v2, p0, Llu5;->Y:I

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget v0, p0, Llu5;->Y:I

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lwz9;

    .line 36
    .line 37
    iget-object v1, v1, Lwz9;->Y:Luz9;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Luz9;->i(I)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Llu5;->Y:I

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
