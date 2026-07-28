.class public final Lnsa;
.super Luuh;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/reflect/Method;

.field public final c:I

.field public final d:Lqa3;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILih6;Lqa3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnsa;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lnsa;->b:Ljava/lang/reflect/Method;

    .line 18
    iput p2, p0, Lnsa;->c:I

    .line 19
    iput-object p3, p0, Lnsa;->e:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lnsa;->d:Lqa3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILqa3;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnsa;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnsa;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput p2, p0, Lnsa;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lnsa;->d:Lqa3;

    .line 12
    .line 13
    iput-object p4, p0, Lnsa;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lgfc;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lnsa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnsa;->d:Lqa3;

    .line 4
    .line 5
    iget-object v2, p0, Lnsa;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnsa;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget p0, p0, Lnsa;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v6, "form-data; name=\""

    .line 54
    .line 55
    const-string v7, "\""

    .line 56
    .line 57
    invoke-static {v6, v5, v7}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v6, "Content-Transfer-Encoding"

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    const-string v8, "Content-Disposition"

    .line 67
    .line 68
    filled-new-array {v8, v5, v6, v7}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lih6;->Y:Lih6;

    .line 73
    .line 74
    invoke-static {v5}, Lb1i;->f([Ljava/lang/String;)Lih6;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v1, v0}, Lqa3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ldfc;

    .line 83
    .line 84
    invoke-virtual {p1, v5, v0}, Lgfc;->c(Lih6;Ldfc;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const-string p1, "Part map contained null value for key \'"

    .line 89
    .line 90
    const-string p2, "\'."

    .line 91
    .line 92
    invoke-static {p1, v5, p2}, Lv1b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-array p2, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3, p0, p1, p2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_1
    const-string p1, "Part map contained null key."

    .line 104
    .line 105
    new-array p2, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3, p0, p1, p2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    const-string p1, "Part map was null."

    .line 114
    .line 115
    new-array p2, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3, p0, p1, p2}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :pswitch_0
    if-nez p2, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :try_start_0
    invoke-interface {v1, p2}, Lqa3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ldfc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    check-cast v2, Lih6;

    .line 132
    .line 133
    invoke-virtual {p1, v2, v0}, Lgfc;->c(Lih6;Ldfc;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :catch_0
    move-exception p1

    .line 138
    const-string v0, "Unable to convert "

    .line 139
    .line 140
    const-string v1, " to RequestBody"

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Lv1b;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/4 v0, 0x1

    .line 147
    new-array v0, v0, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p1, v0, v4

    .line 150
    .line 151
    invoke-static {v3, p0, p2, v0}, Lsth;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    throw p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
