.class public final Lwjg;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljff;


# instance fields
.field public final a:Lujg;

.field public final b:F

.field public final c:F

.field public final d:Lo8e;

.field public final e:Lo8e;

.field public f:Z

.field public g:Loff;

.field public h:Lgt2;


# direct methods
.method public constructor <init>(Lujg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjg;->a:Lujg;

    .line 5
    .line 6
    invoke-interface {p1}, Lujg;->i()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lwjg;->b:F

    .line 11
    .line 12
    invoke-interface {p1}, Lujg;->a()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lwjg;->c:F

    .line 17
    .line 18
    new-instance p1, Lvjg;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, v0}, Lvjg;-><init>(Lwjg;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo8e;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lwjg;->d:Lo8e;

    .line 30
    .line 31
    new-instance p1, Lvjg;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p1, p0, v0}, Lvjg;-><init>(Lwjg;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo8e;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lwjg;->e:Lo8e;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lfkg;ZZ)Llc8;
    .locals 3

    .line 1
    const-string v0, "Job.asListenableFuture"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lteh;->b()Lgt2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lwjg;->h:Lgt2;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const-string p2, "Cancelled due to another zoom value being set."

    .line 17
    .line 18
    invoke-static {p2, v2}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Ldjh;->d(Lp34;Lft2;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iput-object v1, p0, Lwjg;->h:Lgt2;

    .line 26
    .line 27
    invoke-static {}, Lwkh;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v2, p0, Lwjg;->e:Lo8e;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Liz9;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Liz9;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v2}, Lo8e;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Liz9;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Liz9;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p2, p0, Lwjg;->g:Loff;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lfkg;->d()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p0, p0, Lwjg;->a:Lujg;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-interface {p0, p1, p2}, Lujg;->u(FLoff;)Lp34;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {p0, p2}, Lujg;->r(Loff;)Lp34;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_2
    invoke-static {p0, v1}, Ldjh;->d(Lp34;Lft2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const-string p0, "Camera is not active."

    .line 80
    .line 81
    invoke-static {p0, v1}, Loc0;->z(Ljava/lang/String;Lgt2;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    new-instance p0, Lsl1;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ldgc;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lsl1;->c:Ldgc;

    .line 95
    .line 96
    new-instance p1, Lvl1;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lvl1;-><init>(Lsl1;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lsl1;->b:Lvl1;

    .line 102
    .line 103
    const-class p2, Lpc3;

    .line 104
    .line 105
    iput-object p2, p0, Lsl1;->a:Ljava/lang/Object;

    .line 106
    .line 107
    :try_start_0
    new-instance p2, Lf53;

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    invoke-direct {p2, p3, p0}, Lf53;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Lt87;->u0(Lcq5;)Lwb4;

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lsl1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catch_0
    move-exception p0

    .line 120
    invoke-virtual {p1, p0}, Lvl1;->a(Ljava/lang/Throwable;)Z

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-static {p1}, Lpfh;->f(Llc8;)Llc8;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final b(Loff;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwjg;->g:Loff;

    .line 2
    .line 3
    iget-object p1, p0, Lwjg;->e:Lo8e;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Liz9;

    .line 10
    .line 11
    invoke-virtual {p1}, Lki8;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfkg;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lwjg;->d:Lo8e;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo8e;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfkg;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lwjg;->f:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lfkg;->d()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lwjg;->a(Lfkg;ZZ)Llc8;

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lwjg;->f:Z

    .line 50
    .line 51
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwjg;->d:Lo8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfkg;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, v1}, Lwjg;->a(Lfkg;ZZ)Llc8;

    .line 11
    .line 12
    .line 13
    return-void
.end method
