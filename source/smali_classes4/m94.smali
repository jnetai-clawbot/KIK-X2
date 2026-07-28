.class public abstract Lm94;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm94;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lm94;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v2, Ln2a;->a:Le0;

    .line 16
    .line 17
    const-string v3, "SHA-256"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v4, Ln2a;->b:Le0;

    .line 23
    .line 24
    const-string v5, "SHA-512"

    .line 25
    .line 26
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v6, Ln2a;->e:Le0;

    .line 30
    .line 31
    const-string v7, "SHAKE128"

    .line 32
    .line 33
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v8, Ln2a;->f:Le0;

    .line 37
    .line 38
    const-string v9, "SHAKE256"

    .line 39
    .line 40
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v10, Ln2a;->g:Le0;

    .line 44
    .line 45
    const-string v11, "SHAKE256-LEN"

    .line 46
    .line 47
    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static a(Le0;)Lj94;
    .locals 2

    .line 1
    sget-object v0, Ln2a;->a:Le0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li0;->o(Li0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lupc;

    .line 10
    .line 11
    invoke-direct {p0}, Lupc;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Ln2a;->b:Le0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Li0;->o(Li0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lvpc;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lvpc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Ln2a;->e:Le0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Li0;->o(Li0;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lxpc;

    .line 39
    .line 40
    const/16 v0, 0x80

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lxpc;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v0, Ln2a;->f:Le0;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Li0;->o(Li0;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p0, Lxpc;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lxpc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    sget-object v0, Ln2a;->g:Le0;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Li0;->o(Li0;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance p0, Lxpc;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lxpc;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string v0, "unrecognized digest OID: "

    .line 77
    .line 78
    invoke-static {p0, v0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static b(Le0;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm94;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "unrecognized digest oid: "

    .line 13
    .line 14
    invoke-static {p0, v0}, Lu55;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Le0;
    .locals 1

    .line 1
    sget-object v0, Lm94;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "unrecognized digest name: "

    .line 13
    .line 14
    invoke-static {v0, p0}, Lrr1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lev0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
