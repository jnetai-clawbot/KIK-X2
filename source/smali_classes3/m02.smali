.class public final Lm02;
.super Lv0d;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0d<",
        "Lj1d;",
        "Lp02;",
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
    const-string v0, "search/casino_bot_add"

    .line 5
    .line 6
    iput-object v0, p0, Lm02;->Y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lf7;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lf7;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lf7;-><init>(ILjava/lang/Object;)V

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
    const-class v1, Lp02;

    .line 29
    .line 30
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lg7;

    .line 35
    .line 36
    const/16 v3, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lg7;-><init>(Ll08;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lg7;

    .line 42
    .line 43
    const/16 v4, 0xf

    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lg7;-><init>(Ll08;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lh7;

    .line 49
    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    invoke-direct {v4, v5, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ldp;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lm02;->Z:Ldp;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm02;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lkv0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm02;->j()Lp02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final initialize()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm02;->j()Lp02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lnzb;->add_casino_bot:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkv0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lm02;->j()Lp02;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lnzb;->no_groups_found:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkv0;->i(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm02;->j()Lp02;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lnzb;->search_groups_list:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkv0;->j(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lm02;->j()Lp02;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lbl;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v2, p0}, Lbl;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lfv2;

    .line 46
    .line 47
    const v3, 0x4acf5292    # 6793545.0f

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v2, v3, v4, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lkv0;->g(Lfv2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lm02;->j()Lp02;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lnzb;->add:I

    .line 62
    .line 63
    new-instance v2, Ln;

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    invoke-direct {v2, v3, p0}, Ln;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lvx9;->o(ILcq5;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lm02;->j()Lp02;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lp02;->s()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final j()Lp02;
    .locals 0

    .line 1
    iget-object p0, p0, Lm02;->Z:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp02;

    .line 8
    .line 9
    return-object p0
.end method
