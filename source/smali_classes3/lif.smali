.class public final synthetic Llif;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lnif;


# direct methods
.method public synthetic constructor <init>(Lnif;I)V
    .locals 0

    .line 1
    iput p2, p0, Llif;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Llif;->Y:Lnif;

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
    .locals 12

    .line 1
    iget v0, p0, Llif;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object p0, p0, Llif;->Y:Lnif;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lnif;->Z:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lz4a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v3, v0, [Lzra;

    .line 24
    .line 25
    invoke-static {v3}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v10, Lgy3;->Y:Lgy3;

    .line 35
    .line 36
    const-class v5, Lyk4;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lbv0;

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    iget-object v5, p0, Lz4a;->c:Len5;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-boolean v9, p0, Lz4a;->b:Z

    .line 57
    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 68
    .line 69
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_0
    if-eqz v9, :cond_2

    .line 75
    .line 76
    const-string v4, "~TREAT_AS_ROOT~"

    .line 77
    .line 78
    invoke-static {v4}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/Class;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v4, v6

    .line 113
    :goto_2
    new-instance v6, Lzra;

    .line 114
    .line 115
    const-string v9, "com.jnetai.kikx2.kikx2.NavigatorImpl.extras"

    .line 116
    .line 117
    invoke-direct {v6, v9, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lz4a;->d:Lfad;

    .line 121
    .line 122
    invoke-virtual {p0}, Lfad;->B()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v3, Lzra;

    .line 131
    .line 132
    const-string v9, "com.jnetai.kikx2.kikx2.NavigatorImpl.navigationResolvableId"

    .line 133
    .line 134
    invoke-direct {v3, v9, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v7, Lzra;

    .line 142
    .line 143
    const-string v9, "com.jnetai.kikx2.kikx2.NavigatorImpl.screenName"

    .line 144
    .line 145
    invoke-direct {v7, v9, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x3

    .line 149
    new-array p0, p0, [Lzra;

    .line 150
    .line 151
    aput-object v6, p0, v0

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aput-object v3, p0, v0

    .line 155
    .line 156
    aput-object v7, p0, v2

    .line 157
    .line 158
    invoke-static {p0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-class v6, Lyk4;

    .line 163
    .line 164
    move-object v7, v4

    .line 165
    invoke-virtual/range {v5 .. v10}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    return-object v1

    .line 169
    :pswitch_0
    sget v0, Lnif;->Z:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lbv0;->getNavigator()Ly4a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object v0, Ljcb;->T0:Ljcb;

    .line 176
    .line 177
    invoke-static {p0, v0, v2}, Lb48;->L(Ly4a;Ljcb;I)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
