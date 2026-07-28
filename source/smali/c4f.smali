.class public final Lc4f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lg4f;


# static fields
.field public static final a:Lc4f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4f;->a:Lc4f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lf4f;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljaf;

    .line 5
    .line 6
    invoke-direct {p0}, Ljaf;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p3, Llaf;->Q0:Llaf;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Ljaf;->f(Llaf;)V

    .line 12
    .line 13
    .line 14
    const-string p3, "clients5.google.com"

    .line 15
    .line 16
    iput-object p3, p0, Ljaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p3, "translate_a"

    .line 19
    .line 20
    const-string v0, "t"

    .line 21
    .line 22
    filled-new-array {p3, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, La20;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p0, p3}, Lenh;->b(Ljaf;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Ljaf;->j:Lc8d;

    .line 34
    .line 35
    const-string v0, "client"

    .line 36
    .line 37
    const-string v1, "dict-chrome-ex"

    .line 38
    .line 39
    invoke-virtual {p3, v0, v1}, Lc8d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Ljaf;->j:Lc8d;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "auto"

    .line 47
    .line 48
    :cond_0
    const-string v0, "sl"

    .line 49
    .line 50
    invoke-virtual {p3, v0, p1}, Lc8d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ljaf;->j:Lc8d;

    .line 54
    .line 55
    const-string p3, "tl"

    .line 56
    .line 57
    invoke-virtual {p1, p3, p2}, Lc8d;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljaf;->b()Lbff;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Ld4f;->a:Loh6;

    .line 65
    .line 66
    new-instance p2, Lf4f;

    .line 67
    .line 68
    invoke-direct {p2, p0, p1}, Lf4f;-><init>(Lbff;Lkh6;)V

    .line 69
    .line 70
    .line 71
    return-object p2
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x5b

    .line 5
    .line 6
    invoke-static {p1, p0}, Lq0e;->k0(Ljava/lang/String;C)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Lbb7;->a:Lwb7;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lva7;->a:Lva7;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Ln97;->b(Lj64;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    invoke-static {p1}, Lta7;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lkotlinx/serialization/json/a;->X:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 51
    .line 52
    new-instance v2, Lh4f;

    .line 53
    .line 54
    invoke-static {v1}, Lta7;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v3, v4}, Lbb7;->f(Lkotlinx/serialization/json/a;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1}, Lta7;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {v4, v1}, Lvm2;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v4, v1, Lkotlinx/serialization/json/d;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    check-cast v1, Lkotlinx/serialization/json/d;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v1, v0

    .line 80
    :goto_1
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object v1, v0

    .line 88
    :goto_2
    invoke-direct {v2, v3, v1}, Lh4f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    const/16 p0, 0x7b

    .line 101
    .line 102
    invoke-static {p1, p0}, Lq0e;->k0(Ljava/lang/String;C)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lbb7;->a:Lwb7;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lbb7;->m(Ln97;Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "sentences"

    .line 120
    .line 121
    invoke-static {v1, p1}, Lbb7;->c(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lkotlinx/serialization/json/a;->X:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 142
    .line 143
    invoke-static {v1}, Lta7;->h(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "trans"

    .line 148
    .line 149
    const-string v3, ""

    .line 150
    .line 151
    invoke-static {v2, v1, v3}, Lbb7;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, " "

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance p1, Lh4f;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lq0e;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0, v0}, Lh4f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_5
    sget-object p0, Lfq4;->X:Lfq4;

    .line 187
    .line 188
    return-object p0
.end method
