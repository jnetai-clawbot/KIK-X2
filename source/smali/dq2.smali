.class public final Ldq2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic Q0:Ljava/lang/String;

.field public final synthetic X:I

.field public final synthetic Y:Ldf5;

.field public final synthetic Z:Ljs2;


# direct methods
.method public synthetic constructor <init>(Ldf5;Ljs2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldq2;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldq2;->Y:Ldf5;

    .line 4
    .line 5
    iput-object p2, p0, Ldq2;->Z:Ljs2;

    .line 6
    .line 7
    iput-object p3, p0, Ldq2;->Q0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ldq2;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object v2, p0, Ldq2;->Q0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldq2;->Z:Ljs2;

    .line 8
    .line 9
    iget-object v4, p0, Ldq2;->Y:Ldf5;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Lfd3;->X:Lfd3;

    .line 15
    .line 16
    const/high16 v8, -0x80000000

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Lgq2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lgq2;

    .line 28
    .line 29
    iget v10, v0, Lgq2;->Y:I

    .line 30
    .line 31
    and-int v11, v10, v8

    .line 32
    .line 33
    if-eqz v11, :cond_0

    .line 34
    .line 35
    sub-int/2addr v10, v8

    .line 36
    iput v10, v0, Lgq2;->Y:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lgq2;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lgq2;-><init>(Ldq2;Lea3;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Lgq2;->X:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Lgq2;->Y:I

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-ne p2, v9, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lxz9;

    .line 65
    .line 66
    invoke-static {v3, p1, v2}, Ljs2;->d(Ljs2;Lxz9;Ljava/lang/String;)Ly62;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput v9, v0, Lgq2;->Y:I

    .line 71
    .line 72
    invoke-interface {v4, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v7, :cond_3

    .line 77
    .line 78
    move-object v1, v7

    .line 79
    :cond_3
    :goto_1
    return-object v1

    .line 80
    :pswitch_0
    instance-of v0, p2, Lcq2;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lcq2;

    .line 86
    .line 87
    iget v10, v0, Lcq2;->Y:I

    .line 88
    .line 89
    and-int v11, v10, v8

    .line 90
    .line 91
    if-eqz v11, :cond_4

    .line 92
    .line 93
    sub-int/2addr v10, v8

    .line 94
    iput v10, v0, Lcq2;->Y:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v0, Lcq2;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lcq2;-><init>(Ldq2;Lea3;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v0, Lcq2;->X:Ljava/lang/Object;

    .line 103
    .line 104
    iget p2, v0, Lcq2;->Y:I

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    if-ne p2, v9, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v6}, Lev0;->h(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {p0}, Lrrg;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Lxz9;

    .line 123
    .line 124
    invoke-static {v3, p1, v2}, Ljs2;->c(Ljs2;Lxz9;Ljava/lang/String;)Lec0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput v9, v0, Lcq2;->Y:I

    .line 129
    .line 130
    invoke-interface {v4, p0, v0}, Ldf5;->emit(Ljava/lang/Object;Lea3;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v7, :cond_7

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    :cond_7
    :goto_3
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
