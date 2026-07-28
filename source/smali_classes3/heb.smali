.class public final Lheb;
.super Lv0d;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0d<",
        "Lj1d;",
        "Lkeb;",
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
    invoke-direct {p0}, Lv0d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "search/premium_bot_add"

    .line 5
    .line 6
    iput-object v0, p0, Lheb;->Y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lsn9;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1, p0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lsn9;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lsn9;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lr58;->Y:Lr58;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-class v1, Lkeb;

    .line 28
    .line 29
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lfj8;

    .line 34
    .line 35
    const/16 v3, 0x16

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lfj8;-><init>(Ll08;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lfj8;

    .line 41
    .line 42
    const/16 v4, 0x17

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Lfj8;-><init>(Ll08;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lhv7;

    .line 48
    .line 49
    const/16 v5, 0x13

    .line 50
    .line 51
    invoke-direct {v4, v5, p0, v0}, Lhv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ldp;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lheb;->Z:Ldp;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lheb;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lkv0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lheb;->j()Lkeb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final initialize()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lheb;->j()Lkeb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lnzb;->add_x:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "bot_username"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lssg;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "@"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v2, v4, v5

    .line 28
    .line 29
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkv0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lheb;->j()Lkeb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lnzb;->search_groups_list:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lkv0;->j(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lheb;->j()Lkeb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lnzb;->no_groups_found:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lkv0;->i(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lheb;->j()Lkeb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lbl;

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, Lbl;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lfv2;

    .line 69
    .line 70
    const v4, 0x94e509e

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v4, v3, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lkv0;->g(Lfv2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lheb;->j()Lkeb;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lnzb;->add:I

    .line 84
    .line 85
    new-instance v2, Ldb9;

    .line 86
    .line 87
    const/16 v3, 0x11

    .line 88
    .line 89
    invoke-direct {v2, v3, p0}, Ldb9;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lvx9;->o(ILcq5;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lheb;->j()Lkeb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v1, "bot_jid"

    .line 104
    .line 105
    invoke-static {p0, v1}, Lssg;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v0, p0}, Lkeb;->s(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final j()Lkeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lheb;->Z:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkeb;

    .line 8
    .line 9
    return-object p0
.end method
