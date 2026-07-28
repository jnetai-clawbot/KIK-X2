.class public final Lre1;
.super Lv0d;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv0d<",
        "Lj1d;",
        "Lwe1;",
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
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lf7;

    .line 12
    .line 13
    const/16 v2, 0xb

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
    const-class v1, Lwe1;

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
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v0, v3}, Lg7;-><init>(Ll08;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lg7;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v3, v0, v4}, Lg7;-><init>(Ll08;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lh7;

    .line 43
    .line 44
    invoke-direct {v5, v4, p0, v0}, Lh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ldp;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v5, v3}, Ldp;-><init>(Lsh2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lre1;->Y:Ldp;

    .line 53
    .line 54
    const-string v0, "bulk_add"

    .line 55
    .line 56
    iput-object v0, p0, Lre1;->Z:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lre1;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h()Lkv0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lre1;->j()Lwe1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final initialize()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "real_jid"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lssg;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "real_username"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lssg;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lbv0;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lle1;->parser()Lxua;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v4, "bulk_add_config"

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lssg;->d(Landroid/os/Bundle;Lxua;Ljava/lang/String;)Lom9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lle1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lre1;->j()Lwe1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget v4, Lnzb;->add_x:I

    .line 45
    .line 46
    const-string v5, "@"

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v5, 0x1

    .line 53
    new-array v6, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v1, v6, v7

    .line 57
    .line 58
    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/m;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lkv0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lre1;->j()Lwe1;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v3, Lnzb;->search_groups_list:I

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lkv0;->j(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lre1;->j()Lwe1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget v3, Lnzb;->no_groups_found:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lkv0;->i(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lre1;->j()Lwe1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lbl;

    .line 91
    .line 92
    invoke-direct {v3, v5, p0}, Lbl;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lfv2;

    .line 96
    .line 97
    const v6, 0x76ae1262

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v6, v5, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lkv0;->g(Lfv2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lre1;->j()Lwe1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v3, Lnzb;->add:I

    .line 111
    .line 112
    new-instance v4, Lz5;

    .line 113
    .line 114
    const/16 v5, 0xb

    .line 115
    .line 116
    invoke-direct {v4, p0, v0, v2, v5}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v4}, Lvx9;->o(ILcq5;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lre1;->j()Lwe1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, Lle1;->C()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v1, v3}, Lvx9;->q(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lre1;->j()Lwe1;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v0, v2}, Lwe1;->s(Ljava/lang/String;Lle1;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final j()Lwe1;
    .locals 0

    .line 1
    iget-object p0, p0, Lre1;->Y:Ldp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwe1;

    .line 8
    .line 9
    return-object p0
.end method
