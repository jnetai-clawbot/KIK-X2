.class public final Loba;
.super Ljs7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ll40;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljs7;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljs7;->getSession()Liud;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Liud;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lgs7;

    .line 17
    .line 18
    iget-object v0, v0, Lgs7;->m:Lqif;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, Lqif;->n:Z

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    sget v3, Lnzb;->mute_new_chats_title:I

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget v4, Lnzb;->mute_new_chats_description:I

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v7, Lnba;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {v7, p0, p1, v2}, Lnba;-><init>(Ljs7;Lea3;I)V

    .line 51
    .line 52
    .line 53
    move v2, v0

    .line 54
    new-instance v0, Ll40;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v8, 0x70

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Ll40;-><init>(Lmk2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsq5;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Loba;->a:Ll40;

    .line 64
    .line 65
    invoke-static {p0}, Layf;->a(Lyxf;)Lmk2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ly57;

    .line 70
    .line 71
    const/16 v2, 0x14

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v2}, Ly57;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-static {v0, p1, p1, v1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 78
    .line 79
    .line 80
    return-void
.end method
