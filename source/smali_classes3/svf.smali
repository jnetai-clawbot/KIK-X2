.class public final synthetic Lsvf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lhwf;

.field public final synthetic Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;


# direct methods
.method public synthetic constructor <init>(Lhwf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsvf;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lsvf;->Y:Lhwf;

    .line 4
    .line 5
    iput-object p2, p0, Lsvf;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsvf;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lsvf;->Y:Lhwf;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lhwf;->Q0:I

    .line 12
    .line 13
    invoke-virtual {v3}, Lhwf;->l()Loxf;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v3}, Lbv0;->getBaseActivity()Lcom/jnetai/kikx2/ui/activity/BaseActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Layf;->a(Lyxf;)Lmk2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Laxf;

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    iget-object v6, p0, Lsvf;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v4 .. v9}, Laxf;-><init>(Loxf;Lcom/jnetai/kikx2/storage/box/group/KikGroup;Ljava/lang/Object;Lea3;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v8, v8, v4, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    sget v0, Lhwf;->Q0:I

    .line 42
    .line 43
    invoke-virtual {v3}, Lbv0;->getNavigator()Ly4a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lsvf;->Z:Lcom/jnetai/kikx2/storage/box/group/KikGroup;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/jnetai/kikx2/storage/box/group/KikGroup;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast v0, Lz4a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lzra;

    .line 62
    .line 63
    const-string v4, "group_jid"

    .line 64
    .line 65
    invoke-direct {v3, v4, p0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    new-array v4, p0, [Lzra;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v3, v4, v5

    .line 73
    .line 74
    invoke-static {v4}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v11, Lgy3;->Y:Lgy3;

    .line 84
    .line 85
    const-class v6, Lco7;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lbv0;

    .line 97
    .line 98
    move-object v9, v6

    .line 99
    iget-object v6, v0, Lz4a;->c:Len5;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    iget-boolean v10, v0, Lz4a;->b:Z

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string p0, "treatAsRoot shouldn\'t be used if dismissFragments are used"

    .line 117
    .line 118
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    :goto_0
    if-eqz v10, :cond_2

    .line 124
    .line 125
    const-string v4, "~TREAT_AS_ROOT~"

    .line 126
    .line 127
    invoke-static {v4}, Lycd;->l(Ljava/lang/Object;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_3

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Ljava/lang/Class;

    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-object v4, v7

    .line 162
    :goto_2
    new-instance v7, Lzra;

    .line 163
    .line 164
    const-string v10, "com.jnetai.kikx2.NavigatorImpl.extras"

    .line 165
    .line 166
    invoke-direct {v7, v10, v3}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lz4a;->d:Lfad;

    .line 170
    .line 171
    invoke-virtual {v0}, Lfad;->B()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, Lzra;

    .line 180
    .line 181
    const-string v10, "com.jnetai.kikx2.NavigatorImpl.navigationResolvableId"

    .line 182
    .line 183
    invoke-direct {v3, v10, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lbv0;->getScreenName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v8, Lzra;

    .line 191
    .line 192
    const-string v10, "com.jnetai.kikx2.NavigatorImpl.screenName"

    .line 193
    .line 194
    invoke-direct {v8, v10, v0}, Lzra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-array v0, v2, [Lzra;

    .line 198
    .line 199
    aput-object v7, v0, v5

    .line 200
    .line 201
    aput-object v3, v0, p0

    .line 202
    .line 203
    const/4 p0, 0x2

    .line 204
    aput-object v8, v0, p0

    .line 205
    .line 206
    invoke-static {v0}, Lssg;->b([Lzra;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    const-class v7, Lco7;

    .line 211
    .line 212
    move-object v8, v4

    .line 213
    invoke-virtual/range {v6 .. v11}, Len5;->e(Ljava/lang/Class;Ljava/util/Set;Ljava/lang/String;Landroid/os/Bundle;Lx4a;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
