.class public final Lilb;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic a:[Llg7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyrb;

    .line 2
    .line 3
    const-string v1, "chatThemeStore"

    .line 4
    .line 5
    const-string v2, "getChatThemeStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const-class v3, Lilb;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lyrb;

    .line 13
    .line 14
    const-string v2, "avatarStore"

    .line 15
    .line 16
    const-string v4, "getAvatarStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v4}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Llg7;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lilb;->a:[Llg7;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lu20;
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/App;->Z:Lcom/jnetai/kikx2/kikx2/App;

    .line 2
    .line 3
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/kikx2/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lu20;->Y:Lu20;

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_0
    sget-object v0, Lu20;->U0:Lu20;

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_1
    sget-object v0, Lu20;->T0:Lu20;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_2
    sget-object v0, Lu20;->S0:Lu20;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_3
    sget-object v0, Lu20;->R0:Lu20;

    .line 33
    .line 34
    return-object v0

    .line 35
    :sswitch_4
    sget-object v0, Lu20;->Q0:Lu20;

    .line 36
    .line 37
    return-object v0

    .line 38
    :sswitch_5
    sget-object v0, Lu20;->Z:Lu20;

    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xd5 -> :sswitch_3
        0xf0 -> :sswitch_3
        0x118 -> :sswitch_2
        0x140 -> :sswitch_2
        0x168 -> :sswitch_1
        0x190 -> :sswitch_1
        0x1a4 -> :sswitch_1
        0x1e0 -> :sswitch_1
        0x230 -> :sswitch_0
        0x280 -> :sswitch_0
    .end sparse-switch
.end method
