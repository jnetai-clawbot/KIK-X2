.class public final Lfh4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzf7;


# instance fields
.field public Q0:Ljava/lang/Object;

.field public final synthetic R0:Ls7d;

.field public final synthetic X:I

.field public final Y:Ljava/util/Iterator;

.field public Z:I


# direct methods
.method public constructor <init>(Ldc4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfh4;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfh4;->R0:Ls7d;

    .line 8
    .line 9
    iget-object p1, p1, Ldc4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ls7d;

    .line 12
    .line 13
    invoke-interface {p1}, Ls7d;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lfh4;->Y:Ljava/util/Iterator;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lfh4;->Z:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lnd5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfh4;->X:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lfh4;->R0:Ls7d;

    .line 25
    iget-object p1, p1, Lnd5;->a:Ls7d;

    .line 26
    invoke-interface {p1}, Ls7d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfh4;->Y:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lw95;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfh4;->X:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lfh4;->R0:Ls7d;

    .line 29
    iget-object p1, p1, Lw95;->a:Ls7d;

    .line 30
    invoke-interface {p1}, Ls7d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lfh4;->Y:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lfh4;->Z:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfh4;->R0:Ls7d;

    .line 2
    .line 3
    check-cast v0, Lw95;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lfh4;->Y:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lw95;->c:Lcq5;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v3, v0, Lw95;->b:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, Lfh4;->Q0:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lfh4;->Z:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lfh4;->Z:I

    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lfh4;->Y:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lfh4;->R0:Ls7d;

    .line 14
    .line 15
    check-cast v1, Ldc4;

    .line 16
    .line 17
    iget-object v1, v1, Ldc4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcq5;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lfh4;->Q0:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lfh4;->Z:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lfh4;->Z:I

    .line 41
    .line 42
    return-void
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfh4;->Q0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lfh4;->Z:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lfh4;->Y:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lfh4;->R0:Ls7d;

    .line 30
    .line 31
    check-cast v2, Lnd5;

    .line 32
    .line 33
    iget-object v3, v2, Lnd5;->c:Ld7d;

    .line 34
    .line 35
    iget-object v2, v2, Lnd5;->b:Lcq5;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ld7d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iput-object v0, p0, Lfh4;->Q0:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Lfh4;->Z:I

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lfh4;->Z:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lfh4;->Q0:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lfh4;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfh4;->Z:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lfh4;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    iget v0, p0, Lfh4;->Z:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lfh4;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget p0, p0, Lfh4;->Z:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0

    .line 38
    :pswitch_1
    iget v0, p0, Lfh4;->Z:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lfh4;->b()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget v0, p0, Lfh4;->Z:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_6

    .line 50
    .line 51
    iget-object p0, p0, Lfh4;->Y:Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    :cond_6
    :goto_2
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfh4;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lfh4;->Z:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lfh4;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lgmf;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iput v2, p0, Lfh4;->Z:I

    .line 28
    .line 29
    iget-object p0, p0, Lfh4;->Q0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Lgmf;->d()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object v3

    .line 45
    :pswitch_0
    iget v0, p0, Lfh4;->Z:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lfh4;->a()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lfh4;->Z:I

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lfh4;->Q0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, p0, Lfh4;->Q0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, p0, Lfh4;->Z:I

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {}, Lgmf;->d()V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v3

    .line 68
    :pswitch_1
    iget v0, p0, Lfh4;->Z:I

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lfh4;->b()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget v0, p0, Lfh4;->Z:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v1, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lfh4;->Q0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, p0, Lfh4;->Q0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lfh4;->Z:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget-object p0, p0, Lfh4;->Y:Ljava/util/Iterator;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lfh4;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
