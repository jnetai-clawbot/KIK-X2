.class public final Lnif;
.super Llw2;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ldp;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Llw2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "user_profile/chat_settings"

    .line 5
    .line 6
    iput-object v0, p0, Lnif;->X:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lshf;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p0}, Lshf;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lshf;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v3, v0}, Lshf;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lr58;->Y:Lr58;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Lpif;

    .line 27
    .line 28
    invoke-static {v2}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Li7d;

    .line 33
    .line 34
    const/16 v4, 0xe

    .line 35
    .line 36
    invoke-direct {v3, v0, v4}, Li7d;-><init>(Ll08;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Li7d;

    .line 40
    .line 41
    const/16 v5, 0xf

    .line 42
    .line 43
    invoke-direct {v4, v0, v5}, Li7d;-><init>(Ll08;I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lx2e;

    .line 47
    .line 48
    invoke-direct {v5, v1, p0, v0}, Lx2e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldp;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v5, v4}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lnif;->Y:Ldp;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final Content(Lgx2;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lft5;

    .line 3
    .line 4
    const p1, 0x5a1c6b03

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lft5;->e0(I)Lft5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lft5;->g(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v3

    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v5, v2, v0}, Lft5;->T(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget v0, Lnzb;->title_chat_settings:I

    .line 40
    .line 41
    invoke-static {v5, v0}, Lpfh;->k(Lgx2;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    and-int/lit8 p1, p1, 0xe

    .line 46
    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_2
    invoke-virtual {v5}, Lft5;->Q()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    sget-object v1, Lfx2;->a:Lph6;

    .line 58
    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    :cond_3
    new-instance p1, Lm5c;

    .line 62
    .line 63
    const/16 v1, 0x1d

    .line 64
    .line 65
    invoke-direct {p1, v1, p0}, Lm5c;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Lft5;->m0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    move-object v4, p1

    .line 72
    check-cast v4, Lcq5;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0xe

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v0 .. v7}, Lryh;->c(Ljava/lang/String;Ll0a;Llcb;Lsq5;Lcq5;Lgx2;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v5}, Lft5;->W()V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v5}, Lft5;->u()Lu4c;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance v0, Le5d;

    .line 94
    .line 95
    const/16 v1, 0x15

    .line 96
    .line 97
    invoke-direct {v0, p0, p2, v1}, Le5d;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lu4c;->d:Lqq5;

    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnif;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
