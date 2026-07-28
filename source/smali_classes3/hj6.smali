.class public final synthetic Lhj6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldk6;


# direct methods
.method public synthetic constructor <init>(Ldk6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhj6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj6;->Y:Ldk6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhj6;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Lhj6;->Y:Ldk6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldk6;->n()Ltl6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lxb2;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lxb2;-><init>(Ll62;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ltl6;->C:Llud;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v0}, Llud;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    sget-object v0, Ldk6;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lz4a;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v3, v0, [Lzra;

    .line 44
    .line 45
    invoke-static {v3}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v10, Lgy3;->Y:Lgy3;

    .line 55
    .line 56
    const-class v5, Lg7a;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lbv0;

    .line 67
    .line 68
    move-object v7, v5

    .line 69
    iget-object v5, p0, Lz4a;->c:Len5;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-boolean v7, p0, Lz4a;->b:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 87
    .line 88
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    :goto_0
    if-eqz v7, :cond_3

    .line 94
    .line 95
    const-string v2, "~TREAT_AS_ROOT~"

    .line 96
    .line 97
    invoke-static {v2}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    move-object v7, v2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_2
    new-instance v2, Lzra;

    .line 133
    .line 134
    const-string v4, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 135
    .line 136
    invoke-direct {v2, v4, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lz4a;->d:Lfad;

    .line 140
    .line 141
    invoke-virtual {p0}, Lfad;->B()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v3, Lzra;

    .line 150
    .line 151
    const-string v4, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 152
    .line 153
    invoke-direct {v3, v4, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance v4, Lzra;

    .line 161
    .line 162
    const-string v6, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 163
    .line 164
    invoke-direct {v4, v6, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x3

    .line 168
    new-array p0, p0, [Lzra;

    .line 169
    .line 170
    aput-object v2, p0, v0

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    aput-object v3, p0, v0

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    aput-object v4, p0, v0

    .line 177
    .line 178
    invoke-static {p0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-class v6, Lg7a;

    .line 183
    .line 184
    invoke-virtual/range {v5 .. v10}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
