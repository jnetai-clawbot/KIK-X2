.class public final synthetic Lbl0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbl0;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl0;->Y:Landroid/content/Context;

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
    .locals 5

    .line 1
    iget v0, p0, Lbl0;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lbl0;->Y:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lod;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lod;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-class v1, Landroid/app/ActivityManager;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/app/ActivityManager;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    const/high16 v2, 0x100000

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/16 p0, 0x100

    .line 49
    .line 50
    :goto_0
    int-to-long v1, p0

    .line 51
    const-wide/32 v3, 0x100000

    .line 52
    .line 53
    .line 54
    mul-long/2addr v1, v3

    .line 55
    long-to-double v1, v1

    .line 56
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v3, v1

    .line 62
    double-to-long v1, v3

    .line 63
    new-instance p0, Lv69;

    .line 64
    .line 65
    invoke-direct {p0, v1, v2, v0}, Lv69;-><init>(JLod;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ld4c;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Ld4c;-><init>(Lv69;Lod;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    new-instance v0, Lgmc;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lgmc;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    const-string v0, "vnd.android.document/directory"

    .line 81
    .line 82
    const-string v1, "android.intent.action.VIEW"

    .line 83
    .line 84
    const-string v2, "content://com.android.externalstorage.documents/document/"

    .line 85
    .line 86
    :try_start_1
    const-string v3, "primary:Documents/Blue Kik X/backup"

    .line 87
    .line 88
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const v2, 0x10000001

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_1
    :try_start_2
    sget-object v2, Lcuc;->a:Lcuc;

    .line 130
    .line 131
    invoke-static {}, Lcuc;->d()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x10000000

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 150
    .line 151
    .line 152
    :try_start_3
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_2
    :try_start_4
    const-string v0, "resource/folder"

    .line 157
    .line 158
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_3
    sget-object p0, Lmnd;->a:Lmnd;

    .line 166
    .line 167
    sget p0, Lnzb;->backup_restore_error_no_file_manager_found:I

    .line 168
    .line 169
    const/16 v0, 0x3e

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {p0, v1, v1, v1, v0}, Lmnd;->d(ILsmd;Ljava/lang/String;Lto;I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 176
    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
