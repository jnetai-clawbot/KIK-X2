.class public final Lkn7;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final X:Lkn7;

.field public static final Y:Lo2a;

.field public static final Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkn7;

    .line 2
    .line 3
    sget-object v1, Lcom/jnetai/kikx2/App;->Z:Lcom/jnetai/kikx2/App;

    .line 4
    .line 5
    invoke-static {}, Lsyh;->c()Lcom/jnetai/kikx2/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "KikFirebasePushEvents.db"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkn7;->X:Lkn7;

    .line 17
    .line 18
    sget-object v0, Lo2a;->X:Lo2a;

    .line 19
    .line 20
    sput-object v0, Lkn7;->Y:Lo2a;

    .line 21
    .line 22
    const-wide/32 v0, 0x240c8400

    .line 23
    .line 24
    .line 25
    sput-wide v0, Lkn7;->Z:J

    .line 26
    .line 27
    sget-object v0, Lbb4;->a:Lm04;

    .line 28
    .line 29
    sget-object v0, Lty3;->Z:Lty3;

    .line 30
    .line 31
    invoke-static {v0}, Lmjh;->a(Luc3;)Loi1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lzc;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    invoke-direct {v1, v2, v4, v3}, Lzc;-><init>(ILea3;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v0, v4, v4, v1, v2}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS KikFirebasePushEvents(id TEXT NOT NULL, bin_id TEXT NOT NULL, sts INT NOT NULL)"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string p0, "CREATE TABLE IF NOT EXISTS KikFirebasePushEvents(id TEXT NOT NULL, bin_id TEXT NOT NULL, sts INT NOT NULL)"

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lsbf;->a:Lsbf;

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lb48;->J(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
