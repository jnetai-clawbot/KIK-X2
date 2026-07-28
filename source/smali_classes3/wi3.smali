.class public final Lwi3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final n:Ljava/util/Set;


# instance fields
.field public final a:Lri3;

.field public final b:Lmk2;

.field public final c:Llud;

.field public final d:Llud;

.field public final e:Llud;

.field public final f:Ln3c;

.field public final g:Llud;

.field public final h:Ln3c;

.field public final i:Llud;

.field public final j:Ln3c;

.field public final k:Llud;

.field public final l:Lo8e;

.field public final m:Lmef;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    const-string v35, "id"

    .line 2
    .line 3
    const-string v36, "like"

    .line 4
    .line 5
    const-string v1, "pirho"

    .line 6
    .line 7
    const-string v2, "bot"

    .line 8
    .line 9
    const-string v3, "casino"

    .line 10
    .line 11
    const-string v4, "status"

    .line 12
    .line 13
    const-string v5, "bot"

    .line 14
    .line 15
    const-string v6, "removebots"

    .line 16
    .line 17
    const-string v7, "tti"

    .line 18
    .line 19
    const-string v8, "deletelast"

    .line 20
    .line 21
    const-string v9, "tr"

    .line 22
    .line 23
    const-string v10, "card"

    .line 24
    .line 25
    const-string v11, "back"

    .line 26
    .line 27
    const-string v12, "code"

    .line 28
    .line 29
    const-string v13, "gn"

    .line 30
    .line 31
    const-string v14, "gpic"

    .line 32
    .line 33
    const-string v15, "markdown"

    .line 34
    .line 35
    const-string v16, "cover"

    .line 36
    .line 37
    const-string v17, "sticker"

    .line 38
    .line 39
    const-string v18, "lookup"

    .line 40
    .line 41
    const-string v19, "resolve"

    .line 42
    .line 43
    const-string v20, "wipe"

    .line 44
    .line 45
    const-string v21, "blank"

    .line 46
    .line 47
    const-string v22, "exit"

    .line 48
    .line 49
    const-string v23, "ud"

    .line 50
    .line 51
    const-string v24, "name"

    .line 52
    .line 53
    const-string v25, "jid"

    .line 54
    .line 55
    const-string v26, "add"

    .line 56
    .line 57
    const-string v27, "custom"

    .line 58
    .line 59
    const-string v28, "delete"

    .line 60
    .line 61
    const-string v29, "sys"

    .line 62
    .line 63
    const-string v30, "stat"

    .line 64
    .line 65
    const-string v31, "xfile"

    .line 66
    .line 67
    const-string v32, "xmpp"

    .line 68
    .line 69
    const-string v33, "bypass"

    .line 70
    .line 71
    const-string v34, "talkers"

    .line 72
    .line 73
    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, La20;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lwi3;->n:Ljava/util/Set;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lri3;Lmk2;Llud;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi3;->a:Lri3;

    .line 5
    .line 6
    iput-object p2, p0, Lwi3;->b:Lmk2;

    .line 7
    .line 8
    iput-object p3, p0, Lwi3;->c:Llud;

    .line 9
    .line 10
    sget-object p1, Lfq4;->X:Lfq4;

    .line 11
    .line 12
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lwi3;->d:Llud;

    .line 17
    .line 18
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iput-object p3, p0, Lwi3;->e:Llud;

    .line 23
    .line 24
    invoke-static {p3}, Lqyh;->d(Ll0a;)Ln3c;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lwi3;->f:Ln3c;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p3}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lwi3;->g:Llud;

    .line 36
    .line 37
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lwi3;->h:Ln3c;

    .line 42
    .line 43
    sget-object v0, Ltvd;->a:Ltvd;

    .line 44
    .line 45
    invoke-static {v0}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lwi3;->i:Llud;

    .line 50
    .line 51
    invoke-static {v0}, Lqyh;->d(Ll0a;)Ln3c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lwi3;->j:Ln3c;

    .line 56
    .line 57
    invoke-static {p1}, Lmud;->a(Ljava/lang/Object;)Llud;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lwi3;->k:Llud;

    .line 62
    .line 63
    new-instance p1, Lxy2;

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lxy2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lo8e;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lwi3;->l:Lo8e;

    .line 76
    .line 77
    new-instance p1, Lmef;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lmef;-><init>(Lmk2;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lwi3;->m:Lmef;

    .line 83
    .line 84
    new-instance p1, Lps2;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-direct {p1, p0, p3, v0}, Lps2;-><init>(Ljava/lang/Object;Lea3;I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {p2, p3, p3, p1, p0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static d(Lwi3;Lgb8;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Lcq5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqq5;I)V
    .locals 1

    .line 1
    and-int/lit8 p8, p8, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object p6, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-interface {p3, p2}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string p0, "!"

    .line 26
    .line 27
    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p3, Llp2;

    .line 32
    .line 33
    const/16 p4, 0x20

    .line 34
    .line 35
    invoke-static {p0, p4}, Lq0e;->I(Ljava/lang/CharSequence;C)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    new-instance p4, Ljp2;

    .line 42
    .line 43
    const/4 p8, 0x2

    .line 44
    invoke-direct {p4, p0, p6, v0, p8}, Ljp2;-><init>(Ljava/lang/String;Ljava/lang/String;Lvh7;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p4, Lip2;

    .line 53
    .line 54
    invoke-direct {p4, p0}, Lip2;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :goto_0
    new-instance p6, Lxy1;

    .line 62
    .line 63
    const/16 p8, 0x9

    .line 64
    .line 65
    invoke-direct {p6, p8, p7, p2}, Lxy1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p0, p5, p4, p6}, Llp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhp2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1}, Lq0e;->N(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static g(Lgb8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    const-string v0, "!"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llp2;

    .line 8
    .line 9
    new-instance v1, Ljp2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, p1, v2, v2, v3}, Ljp2;-><init>(Ljava/lang/String;Ljava/lang/String;Lvh7;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lpc3;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, v3, p3}, Lpc3;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p2, v1, v2}, Llp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhp2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static h(Lgb8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvh7;Lhp2;)V
    .locals 3

    .line 1
    const-string v0, "!"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llp2;

    .line 8
    .line 9
    new-instance v1, Ljp2;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, p3, p4, v2}, Ljp2;-><init>(Ljava/lang/String;Ljava/lang/String;Lvh7;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {v0, p1, p2, p3, p5}, Llp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhp2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lgb8;Ljava/util/List;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "custom"

    .line 8
    .line 9
    const-string v2, "delete"

    .line 10
    .line 11
    const-string v3, "add"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lnzb;->custom_command_summary_custom:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbi3;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Lbi3;-><init>(Lwi3;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v3, v0, v2}, Lwi3;->g(Lgb8;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lyaf;

    .line 71
    .line 72
    iget-object v1, v0, Lyaf;->c:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Lwi3;->n:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v1, Lxy1;

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-direct {v1, p1, v0, p0, v2}, Lxy1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lyaf;->c:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "!"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Llp2;

    .line 108
    .line 109
    iget-object v0, v0, Lyaf;->b:Lwaf;

    .line 110
    .line 111
    sget-object v4, Lxaf;->a:[I

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aget v0, v4, v0

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    if-ne v0, v4, :cond_2

    .line 121
    .line 122
    sget v0, Lnzb;->custom_command_summary:I

    .line 123
    .line 124
    new-instance v4, Lip2;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Lip2;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Lis;

    .line 134
    .line 135
    invoke-direct {v5, v2}, Lis;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lis;

    .line 139
    .line 140
    sget-object v6, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 141
    .line 142
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v0}, Lis;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v5, v2, v4, v1}, Llp2;-><init>(Lis;Lis;Ljava/util/List;Lhp2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {}, Lxh3;->d()V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method public final b(Lfv2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwi3;->g:Llud;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/String;)Llp2;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwi3;->d:Llud;

    .line 5
    .line 6
    invoke-virtual {v0}, Llud;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Llp2;

    .line 29
    .line 30
    iget-object v4, p0, Lwi3;->a:Lri3;

    .line 31
    .line 32
    instance-of v5, v4, Lpi3;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v2, v3, Llp2;->c:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lkp2;

    .line 62
    .line 63
    invoke-interface {v3, p1}, Lkp2;->d(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of v4, v4, Lqi3;

    .line 71
    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget-object v2, v3, Llp2;->c:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lkp2;

    .line 100
    .line 101
    invoke-interface {v3, p1}, Lkp2;->d(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    :goto_1
    move-object v2, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {}, Lxh3;->d()V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_7
    :goto_2
    check-cast v2, Llp2;

    .line 114
    .line 115
    return-object v2
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lwi3;->l:Lo8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzaf;

    .line 8
    .line 9
    iget-object v1, p0, Lwi3;->a:Lri3;

    .line 10
    .line 11
    invoke-interface {v1}, Lri3;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lzaf;->b(Z)Lgb8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    sget-object v1, Lkw4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string v2, "NOP"

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkw4;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lqhc;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lqhc;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v0, Lfq4;->X:Lfq4;

    .line 54
    .line 55
    :goto_1
    iget-object p0, p0, Lwi3;->k:Llud;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Llud;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
