.class public final Lnj8;
.super Lzi8;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzi8<",
        "Lnk8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final Y:Ljava/lang/String;

.field public final Z:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzi8;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "live/home"

    .line 5
    .line 6
    iput-object v0, p0, Lnj8;->Y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lrz7;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lrz7;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lrz7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr58;->Y:Lr58;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lnk8;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lfj8;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v0, v3}, Lfj8;-><init>(Ll08;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lfj8;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v0, v4}, Lfj8;-><init>(Ll08;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lhv7;

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ldp;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lnj8;->Z:Ldp;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final g(Lgx2;I)V
    .locals 12

    .line 1
    check-cast p1, Lft5;

    .line 2
    .line 3
    const v0, 0x1d7dabfb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lft5;->e0(I)Lft5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lft5;->g(Ljava/lang/Object;)Z

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
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p1, v0, v1}, Lft5;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p1, v6}, Lft5;->i(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Lft5;->Q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lfx2;->a:Lph6;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance v4, Lfl4;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v11, 0x19

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-class v7, Ly4a;

    .line 61
    .line 62
    const-string v8, "navigateBack"

    .line 63
    .line 64
    const-string v9, "navigateBack()V"

    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, Lfl4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lft5;->m0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_3
    check-cast v1, Lyf7;

    .line 74
    .line 75
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    iget-object v0, p0, Lnj8;->Z:Ldp;

    .line 78
    .line 79
    invoke-virtual {v0}, Ldp;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lnk8;

    .line 84
    .line 85
    const/16 v2, 0x206

    .line 86
    .line 87
    invoke-static {v3, v1, v0, p1, v2}, Lyj8;->b(ZLkotlin/jvm/functions/Function0;Lnk8;Lgx2;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {p1}, Lft5;->W()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p1}, Lft5;->u()Lu4c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance v0, Lv15;

    .line 101
    .line 102
    const/16 v1, 0x13

    .line 103
    .line 104
    invoke-direct {v0, p0, p2, v1}, Lv15;-><init>(Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj8;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lws8;
    .locals 0

    .line 1
    iget-object p0, p0, Lnj8;->Z:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnk8;

    .line 8
    .line 9
    return-object p0
.end method
