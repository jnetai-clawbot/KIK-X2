.class public final synthetic Lam0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lob9;


# direct methods
.method public synthetic constructor <init>(Lob9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lam0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lam0;->Y:Lob9;

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
    .locals 10

    .line 1
    iget v0, p0, Lam0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lf9;->a:Lf9;

    .line 5
    .line 6
    sget-object v3, Lsbf;->a:Lsbf;

    .line 7
    .line 8
    iget-object p0, p0, Lam0;->Y:Lob9;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Letd;->V0:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    sget-object v1, Ll95;->a:Lo8e;

    .line 18
    .line 19
    invoke-static {}, Ll95;->i()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "xmpp"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ld0i;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v0, "*/*"

    .line 33
    .line 34
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v4, Lxw5;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v4 .. v9}, Lxw5;-><init>(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lob9;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    const/4 v0, 0x0

    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Luwh;->i(Lg9;Lie1;I)Le2b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lob9;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    sget-object v0, Lw65;->r:Lie1;

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Luwh;->i(Lg9;Lie1;I)Le2b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lob9;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_2
    new-instance v4, Lxw5;

    .line 72
    .line 73
    const-string v0, "image/*"

    .line 74
    .line 75
    invoke-static {v0}, Lwm2;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0xe

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-direct/range {v4 .. v9}, Lxw5;-><init>(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lob9;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_3
    sget-object v0, Lw65;->r:Lie1;

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Luwh;->i(Lg9;Lie1;I)Le2b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lob9;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_4
    invoke-virtual {p0, v3}, Lob9;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_5
    sget-object v0, Lcuc;->a:Lcuc;

    .line 106
    .line 107
    new-instance v4, Lxw5;

    .line 108
    .line 109
    sget-object v0, Ll95;->a:Lo8e;

    .line 110
    .line 111
    invoke-static {}, Ll01;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const-string v1, "Blue Kik X/backup"

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    new-instance v0, Ljava/io/File;

    .line 120
    .line 121
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v0}, Ld0i;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 145
    .line 146
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v1, Lnzb;->backup_restore_select_file_new_prompt:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x1

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct/range {v4 .. v9}, Lxw5;-><init>(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ZI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, Lob9;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_6
    sget-object v0, Lcuc;->a:Lcuc;

    .line 167
    .line 168
    new-instance v4, Lxw5;

    .line 169
    .line 170
    sget-object v0, Ll95;->a:Lo8e;

    .line 171
    .line 172
    new-instance v0, Ljava/io/File;

    .line 173
    .line 174
    invoke-static {}, Ll95;->i()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "backup"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ld0i;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 188
    .line 189
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget v1, Lnzb;->backup_restore_select_file_legacy_prompt:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x1

    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct/range {v4 .. v9}, Lxw5;-><init>(Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;ZI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4}, Lob9;->a(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
