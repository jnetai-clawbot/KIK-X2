.class public abstract Lts2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public Q0:I

.field public final synthetic R0:Ljava/util/AbstractMap;

.field public final synthetic X:I

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Lvs2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lts2;->X:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts2;->R0:Ljava/util/AbstractMap;

    .line 29
    iget v1, p1, Lvs2;->S0:I

    .line 30
    iput v1, p0, Lts2;->Y:I

    .line 31
    invoke-virtual {p1}, Lvs2;->isEmpty()Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    move v0, v1

    .line 32
    :cond_0
    iput v0, p0, Lts2;->Z:I

    .line 33
    iput v1, p0, Lts2;->Q0:I

    return-void
.end method

.method public constructor <init>(Lvs2;B)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lts2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lts2;->R0:Ljava/util/AbstractMap;

    .line 8
    .line 9
    iget p2, p1, Lvs2;->S0:I

    .line 10
    .line 11
    iput p2, p0, Lts2;->Y:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lvs2;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, -0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput p1, p0, Lts2;->Z:I

    .line 24
    .line 25
    iput p2, p0, Lts2;->Q0:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lts2;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lts2;->Z:I

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget p0, p0, Lts2;->Z:I

    .line 15
    .line 16
    if-ltz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lts2;->X:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lts2;->R0:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lvs2;

    .line 11
    .line 12
    iget v0, v2, Lvs2;->S0:I

    .line 13
    .line 14
    iget v4, p0, Lts2;->Y:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lts2;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lts2;->Z:I

    .line 25
    .line 26
    iput v0, p0, Lts2;->Q0:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lts2;->b(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v0, p0, Lts2;->Z:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iget v2, v2, Lvs2;->T0:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    move v1, v0

    .line 41
    :cond_0
    iput v1, p0, Lts2;->Z:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lgmf;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lxj;->k()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v3

    .line 52
    :pswitch_0
    check-cast v2, Lvs2;

    .line 53
    .line 54
    iget v0, v2, Lvs2;->S0:I

    .line 55
    .line 56
    iget v4, p0, Lts2;->Y:I

    .line 57
    .line 58
    if-ne v0, v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lts2;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget v0, p0, Lts2;->Z:I

    .line 67
    .line 68
    iput v0, p0, Lts2;->Q0:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lts2;->a(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v0, p0, Lts2;->Z:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iget v2, v2, Lvs2;->T0:I

    .line 79
    .line 80
    if-ge v0, v2, :cond_3

    .line 81
    .line 82
    move v1, v0

    .line 83
    :cond_3
    iput v1, p0, Lts2;->Z:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Lgmf;->d()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {}, Lxj;->k()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v3

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Lts2;->X:I

    .line 2
    .line 3
    const-string v1, "no calls to next() since the last call to remove()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lts2;->R0:Ljava/util/AbstractMap;

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lvs2;

    .line 14
    .line 15
    iget v0, v4, Lvs2;->S0:I

    .line 16
    .line 17
    iget v6, p0, Lts2;->Y:I

    .line 18
    .line 19
    if-ne v0, v6, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lts2;->Q0:I

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    invoke-static {v1, v2}, Lqzh;->g(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lts2;->Y:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x20

    .line 32
    .line 33
    iput v0, p0, Lts2;->Y:I

    .line 34
    .line 35
    iget v0, p0, Lts2;->Q0:I

    .line 36
    .line 37
    invoke-virtual {v4}, Lvs2;->s()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lvs2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lts2;->Z:I

    .line 47
    .line 48
    add-int/2addr v0, v5

    .line 49
    iput v0, p0, Lts2;->Z:I

    .line 50
    .line 51
    iput v5, p0, Lts2;->Q0:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lxj;->k()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_0
    check-cast v4, Lvs2;

    .line 59
    .line 60
    iget v0, v4, Lvs2;->S0:I

    .line 61
    .line 62
    iget v6, p0, Lts2;->Y:I

    .line 63
    .line 64
    if-ne v0, v6, :cond_3

    .line 65
    .line 66
    iget v0, p0, Lts2;->Q0:I

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_2
    invoke-static {v1, v2}, Liyh;->p(Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lts2;->Y:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x20

    .line 77
    .line 78
    iput v0, p0, Lts2;->Y:I

    .line 79
    .line 80
    iget v0, p0, Lts2;->Q0:I

    .line 81
    .line 82
    invoke-virtual {v4}, Lvs2;->m()[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aget-object v0, v1, v0

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lvs2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lts2;->Z:I

    .line 92
    .line 93
    sub-int/2addr v0, v3

    .line 94
    iput v0, p0, Lts2;->Z:I

    .line 95
    .line 96
    iput v5, p0, Lts2;->Q0:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lxj;->k()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
