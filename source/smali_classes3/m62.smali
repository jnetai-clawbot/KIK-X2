.class public final Lm62;
.super Lv0d;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0d<",
        "Lj1d;",
        "Lx62;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final Y:Ldp;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lv0d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf7;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lf7;

    .line 12
    .line 13
    const/16 v2, 0x16

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lr58;->Y:Lr58;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lnbh;->d(Lr58;Lkotlin/jvm/functions/Function0;)Ll08;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lx62;

    .line 25
    .line 26
    invoke-static {v1}, Lp7c;->a(Ljava/lang/Class;)Lsh2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lg7;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lg7;-><init>(Ll08;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lg7;

    .line 38
    .line 39
    const/16 v4, 0x11

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Lg7;-><init>(Ll08;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lh7;

    .line 45
    .line 46
    const/16 v5, 0xd

    .line 47
    .line 48
    invoke-direct {v4, v5, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ldp;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v4, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lm62;->Y:Ldp;

    .line 57
    .line 58
    const-string v0, "chat_category_list"

    .line 59
    .line 60
    iput-object v0, p0, Lm62;->Z:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm62;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lkv0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm62;->j()Lx62;

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
    invoke-virtual {p0}, Lm62;->j()Lx62;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lnzb;->chat_categories_option_edit_chat_list:I

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
    invoke-virtual {p0}, Lm62;->j()Lx62;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lnzb;->no_chats_found:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkv0;->i(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm62;->j()Lx62;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lnzb;->search_chat_list:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lkv0;->j(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lm62;->j()Lx62;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lnzb;->save:I

    .line 40
    .line 41
    new-instance v2, Ln;

    .line 42
    .line 43
    const/16 v3, 0x18

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, Ln;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lvx9;->o(ILcq5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lm62;->j()Lx62;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lbl;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v2, p0}, Lbl;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lfv2;

    .line 62
    .line 63
    const v3, 0x6796872

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v2, v3, v4, v1}, Lfv2;-><init>(IZLrq5;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lkv0;->g(Lfv2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lm62;->j()Lx62;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v1, "category_id"

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-static {v0}, Layf;->a(Lyxf;)Lmk2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lp62;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v2, v0, p0, v4, v3}, Lp62;-><init>(Lx62;Ljava/lang/String;Lea3;I)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x3

    .line 101
    invoke-static {v1, v4, v4, v2, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    const-string p0, "no category_id provided"

    .line 106
    .line 107
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final j()Lx62;
    .locals 0

    .line 1
    iget-object p0, p0, Lm62;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx62;

    .line 8
    .line 9
    return-object p0
.end method
