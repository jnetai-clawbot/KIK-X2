.class public final Lrqh;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbqh;


# instance fields
.field public final a:Lm08;

.field public final b:Lyph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrqh;->b:Lyph;

    .line 5
    .line 6
    sget-object p2, Lni1;->e:Lni1;

    .line 7
    .line 8
    invoke-static {p1}, Lp4f;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lp4f;->a()Lp4f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lp4f;->c(Lni1;)Ln4f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lni1;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lxr4;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lxr4;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lm08;

    .line 35
    .line 36
    new-instance v0, Lwoh;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, Lwoh;-><init>(Ln4f;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lm08;-><init>(Lhtb;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p2, Lm08;

    .line 46
    .line 47
    new-instance v0, Lwoh;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, p1, v1}, Lwoh;-><init>(Ln4f;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Lm08;-><init>(Lhtb;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lrqh;->a:Lm08;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lt9g;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lrqh;->a:Lm08;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm08;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo4f;

    .line 8
    .line 9
    const-class v0, Lahh;

    .line 10
    .line 11
    sget-object v1, Lpx9;->c1:Lpx9;

    .line 12
    .line 13
    iget-object v2, p1, Lt9g;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ly8f;

    .line 16
    .line 17
    iget-object v3, p1, Lt9g;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lqo3;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v3, Lqo3;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lt9g;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lqo3;

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v3, p1, Lqo3;->g:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v3, Lqnh;

    .line 37
    .line 38
    invoke-direct {v3, p1}, Lqnh;-><init>(Lqo3;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, Ly8f;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Lbrh;->K()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lahh;

    .line 47
    .line 48
    invoke-direct {p1, v2}, Lahh;-><init>(Ly8f;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ly8f;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v2, v3}, Ly8f;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lpx9;->m(Lxq4;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v3, v2, Ly8f;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v4, v2, Ly8f;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Ly8f;->Q0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Llqg;

    .line 81
    .line 82
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 85
    .line 86
    .line 87
    :try_start_1
    new-instance v5, Lqqg;

    .line 88
    .line 89
    invoke-direct {v5, v4, v1, v3, v2}, Lqqg;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Luda;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Luda;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-interface {v1, p1, v5}, Lvq4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Lyr4;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "No encoder for "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    new-instance v0, Lae0;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    sget-object v2, Lgkb;->Y:Lgkb;

    .line 128
    .line 129
    invoke-direct {v0, p1, v2, v1}, Lae0;-><init>(Ljava/lang/Object;Lgkb;Laf0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lo4f;->a(Lae0;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_1
    move-exception p0

    .line 137
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 140
    .line 141
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
