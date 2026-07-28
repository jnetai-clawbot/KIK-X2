.class public abstract Lxsg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lfv2;

.field public static final b:Lfv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llv2;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfv2;

    .line 9
    .line 10
    const v2, -0x458f259

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxsg;->a:Lfv2;

    .line 18
    .line 19
    new-instance v0, Liv2;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Liv2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfv2;

    .line 27
    .line 28
    const v2, -0x13b037a4

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v0}, Lfv2;-><init>(IZLrq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lxsg;->b:Lfv2;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lcq5;Lgx2;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lft5;

    .line 8
    .line 9
    const v0, -0x2bc62454

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lft5;->e0(I)Lft5;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lft5;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v2, v4, :cond_4

    .line 56
    .line 57
    move v2, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v2, v5

    .line 60
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p2, v4, v2}, Lft5;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_b

    .line 67
    .line 68
    new-instance v2, Lc9;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-direct {v2, v4}, Lc9;-><init>(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v4, v0, 0x70

    .line 75
    .line 76
    if-ne v4, v3, :cond_5

    .line 77
    .line 78
    move v3, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v3, v5

    .line 81
    :goto_4
    and-int/lit8 v0, v0, 0xe

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_6
    or-int v0, v3, v5

    .line 87
    .line 88
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Lfx2;->a:Lph6;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    if-ne v1, v3, :cond_8

    .line 97
    .line 98
    :cond_7
    new-instance v1, Lr60;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lr60;-><init>(Lkotlin/jvm/functions/Function0;Lcq5;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    check-cast v1, Lcq5;

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-static {v2, v1, p2, v0}, Luvh;->h(Lb9;Lcq5;Lgx2;I)Lob9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p2}, Lft5;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    if-ne v2, v3, :cond_a

    .line 125
    .line 126
    :cond_9
    new-instance v2, Lt60;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v2, v0, v1, v6}, Lt60;-><init>(Lob9;Lea3;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    check-cast v2, Lqq5;

    .line 136
    .line 137
    sget-object v0, Lsbf;->a:Lsbf;

    .line 138
    .line 139
    invoke-static {p2, v2, v0}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_b
    invoke-virtual {p2}, Lft5;->W()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p2}, Lft5;->u()Lu4c;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_c

    .line 151
    .line 152
    new-instance v0, Ls60;

    .line 153
    .line 154
    invoke-direct {v0, p0, p1, p3, v6}, Ls60;-><init>(Lkotlin/jvm/functions/Function0;Lcq5;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p2, Lu4c;->d:Lqq5;

    .line 158
    .line 159
    :cond_c
    return-void
.end method

.method public static final b(Lwqc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lwqc;->B0(Ljava/lang/String;)Lbrc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Lbrc;->z0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-static {p0, p1}, Lk0i;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unexpected internal error  "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final d(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Error code: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", message: "

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Landroid/database/SQLException;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
