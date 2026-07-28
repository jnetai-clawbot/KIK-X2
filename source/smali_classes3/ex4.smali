.class public final Lex4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lo45;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lex4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget p0, p0, Lex4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lrmc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "Null flags"

    .line 20
    .line 21
    if-eqz v6, :cond_4

    .line 22
    .line 23
    new-instance v1, Ljf0;

    .line 24
    .line 25
    const-wide/16 v2, 0x7530

    .line 26
    .line 27
    const-wide/32 v4, 0x5265c00

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Ljf0;-><init>(JJLjava/util/Set;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lgkb;->X:Lgkb;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    new-instance v1, Ljf0;

    .line 41
    .line 42
    const-wide/16 v2, 0x3e8

    .line 43
    .line 44
    const-wide/32 v4, 0x5265c00

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Ljf0;-><init>(JJLjava/util/Set;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lgkb;->Z:Lgkb;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Lexc;

    .line 59
    .line 60
    sget-object v2, Lexc;->Y:Lexc;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    new-instance v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    new-instance v9, Ljf0;

    .line 81
    .line 82
    const-wide/32 v10, 0x5265c00

    .line 83
    .line 84
    .line 85
    const-wide/32 v12, 0x5265c00

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v9 .. v14}, Ljf0;-><init>(JJLjava/util/Set;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lgkb;->Y:Lgkb;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {}, Lgkb;->values()[Lgkb;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    array-length v2, v2

    .line 109
    if-lt v1, v2, :cond_0

    .line 110
    .line 111
    new-instance v1, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v7, Lif0;

    .line 117
    .line 118
    invoke-direct {v7, p0, v0}, Lif0;-><init>(Lxj2;Ljava/util/HashMap;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 123
    .line 124
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v8}, Lobd;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v8}, Lobd;->f(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {v8}, Lobd;->f(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-static {v8}, Lobd;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-object v7

    .line 144
    :pswitch_0
    new-instance p0, Lk67;

    .line 145
    .line 146
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-direct {p0, v1, v0}, Lk67;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
