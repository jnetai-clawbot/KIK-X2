.class final Lfpd$c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lra7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra7;"
    }
.end annotation


# instance fields
.field public final a:Lod6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmj8;->a:Lod6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lpd6;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lpd6;-><init>(Lod6;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lod6;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lod6;-><init>(Lpd6;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lfpd$c;->a:Lod6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lsa7;Ljava/lang/reflect/Type;Llbd;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p2, p1, Lv97;

    .line 2
    .line 3
    const-class p3, Lfpd$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lrc7;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    check-cast v2, Lrc7;

    .line 54
    .line 55
    iget-object v3, p0, Lfpd$c;->a:Lod6;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Ln8f;

    .line 61
    .line 62
    invoke-direct {v4, p3}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2, v4}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p2}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    instance-of p0, p1, Lrc7;

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    invoke-static {}, Lwm2;->g()Lgb8;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p1, Lrc7;

    .line 90
    .line 91
    iget-object p1, p1, Lrc7;->X:Lcb8;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcb8;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lab8;

    .line 101
    .line 102
    invoke-virtual {p1}, Lab8;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_4
    :goto_2
    move-object p2, p1

    .line 107
    check-cast p2, Lza8;

    .line 108
    .line 109
    invoke-virtual {p2}, Lza8;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    move-object p2, p1

    .line 116
    check-cast p2, Lza8;

    .line 117
    .line 118
    invoke-virtual {p2}, Lza8;->b()Lbb8;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lsa7;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v2, "option"

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Lx0e;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    sget-object v2, Lmj8;->a:Lod6;

    .line 146
    .line 147
    invoke-virtual {p2}, Lsa7;->g()Lrc7;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v3, Ln8f;

    .line 155
    .line 156
    invoke-direct {v3, p3}, Ln8f;-><init>(Ljava/lang/reflect/Type;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2, v3}, Lod6;->a(Lsa7;Ln8f;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lfpd$b;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v1, p2, Lfpd$b;->f:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lgb8;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {p0}, Lwm2;->d(Ljava/util/List;)Lgb8;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Log6;

    .line 179
    .line 180
    const/16 p2, 0x1b

    .line 181
    .line 182
    invoke-direct {p1, p2}, Log6;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p1}, Lvm2;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_6
    const/4 p0, 0x0

    .line 191
    return-object p0
.end method
