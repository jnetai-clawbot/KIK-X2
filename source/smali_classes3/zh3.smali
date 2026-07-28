.class public final synthetic Lzh3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lhp2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnf2;


# direct methods
.method public synthetic constructor <init>(ILnf2;Lwi3;)V
    .locals 0

    .line 10
    iput p1, p0, Lzh3;->X:I

    iput-object p2, p0, Lzh3;->Y:Lnf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwi3;Lnf2;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lzh3;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lzh3;->Y:Lnf2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lgp2;
    .locals 3

    .line 1
    iget v0, p0, Lzh3;->X:I

    .line 2
    .line 3
    sget-object v1, Ldp2;->a:Ldp2;

    .line 4
    .line 5
    iget-object p0, p0, Lzh3;->Y:Lnf2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lz3f;

    .line 14
    .line 15
    invoke-static {p1}, Lwi3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lz3f;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnf2;->n(Lb4f;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lwi3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lnf2;->i(Lnf2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lwi3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lf87;->g(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lnf2;->y:Lihf;

    .line 51
    .line 52
    new-instance v2, Lhgc;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljs7;->getClient()Lxj7;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lxj7;->h:Lb2a;

    .line 59
    .line 60
    iget-object p0, p0, Lb2a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lblf;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lblf;->e(Ljava/lang/String;)Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lfgc;->X:Lfgc;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lhgc;-><init>(Lcom/jnetai/kikx2/kikx2/storage/box/user/KikUser;Lfgc;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lihf;->k(Lhgc;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Lf87;->k(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Lf87;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x6

    .line 89
    invoke-static {p0, v0, p1}, Ls8;->h(Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p0, Lmnd;->a:Lmnd;

    .line 94
    .line 95
    sget p0, Lnzb;->invalid_jid:I

    .line 96
    .line 97
    const/16 p1, 0x3e

    .line 98
    .line 99
    invoke-static {p0, v0, v0, v0, p1}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
