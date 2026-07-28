.class public abstract Lcgc;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llw2;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public X:I

.field public Y:Lts6;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcgc;->X:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcgc;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 13

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, -0x22e6768b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Lft5;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lft5;->i(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v5, Lfx2;->a:Lph6;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-ne v2, v5, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v2, Levb;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v2, v1, p0}, Levb;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lft5;->m0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-static {v3, v2, p1, v3, v4}, Lw0i;->a(ZLkotlin/jvm/functions/Function0;Lgx2;II)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lqy2;->r:Llvd;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v7, v1

    .line 72
    check-cast v7, Lrpd;

    .line 73
    .line 74
    sget-object v1, Lqy2;->i:Llvd;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v8, v1

    .line 81
    check-cast v8, Lbi5;

    .line 82
    .line 83
    sget-object v1, Lei;->b:Llvd;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v9, v1

    .line 90
    check-cast v9, Landroid/content/Context;

    .line 91
    .line 92
    sget-object v1, Lei;->f:Llvd;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lft5;->k(Lctb;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v10, v1

    .line 99
    check-cast v10, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1, v7}, Lft5;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v8}, Lft5;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    or-int/2addr v1, v2

    .line 110
    invoke-virtual {p1, v9}, Lft5;->i(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/2addr v1, v2

    .line 115
    invoke-virtual {p1, v10}, Lft5;->i(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    or-int/2addr v1, v2

    .line 120
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    if-ne v2, v5, :cond_5

    .line 127
    .line 128
    :cond_4
    new-instance v6, Lq11;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0xf

    .line 132
    .line 133
    invoke-direct/range {v6 .. v12}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v6}, Lft5;->m0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v2, v6

    .line 140
    :cond_5
    check-cast v2, Lqq5;

    .line 141
    .line 142
    sget-object v1, Lsbf;->a:Lsbf;

    .line 143
    .line 144
    invoke-static {p1, v2, v1}, Lzdh;->d(Lgx2;Lqq5;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v0, v0, 0xe

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lcgc;->g(Lgx2;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p1}, Lft5;->W()V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    new-instance v0, Lj69;

    .line 163
    .line 164
    const/16 v1, 0x1b

    .line 165
    .line 166
    invoke-direct {v0, p0, p2, v1}, Lj69;-><init>(Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method public abstract g(Lgx2;I)V
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgc;->Y:Lts6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbv0;->setThemeOverride(Lts6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcgc;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ": resolveAndFinish called more than once with: cancel"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lyff;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/Exception;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcgc;->h()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lz4a;

    .line 40
    .line 41
    iget-object v0, v0, Lz4a;->d:Lfad;

    .line 42
    .line 43
    iget p0, p0, Lcgc;->X:I

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lfad;->M(I)Lod;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lod;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public initialize()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.jnetai.kikx2.kikx2.NavigatorImpl.navigationResolvableId"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcgc;->X:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lbv0;->getThemeOverride()Liud;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lts6;

    .line 25
    .line 26
    iput-object v0, p0, Lcgc;->Y:Lts6;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "No resolvable ID passed to fragment"

    .line 30
    .line 31
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcgc;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ": resolveAndFinish called more than once with: "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/Exception;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcgc;->h()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lz4a;

    .line 54
    .line 55
    iget-object v0, v0, Lz4a;->d:Lfad;

    .line 56
    .line 57
    iget p0, p0, Lcgc;->X:I

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lfad;->M(I)Lod;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lod;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
