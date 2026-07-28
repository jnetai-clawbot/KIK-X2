.class public final Lurd;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvrd;


# direct methods
.method public constructor <init>(Lcom/jnetai/kikx2/kikx2/App;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "kik.android"

    .line 5
    .line 6
    iput-object v0, p0, Lurd;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/App;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/jnetai/kikx2/kikx2/App;->a()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lvrd;

    .line 17
    .line 18
    new-instance v2, Ltrd;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Ltrd;-><init>(Lurd;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ltrd;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, p0, v4}, Ltrd;-><init>(Lurd;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v0, v2, v3}, Lvrd;-><init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Ltrd;Ltrd;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lurd;->b:Lvrd;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lurd;Landroid/content/pm/PackageInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lurd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    const-string p0, "17.8.3.33653"

    .line 9
    .line 10
    iput-object p0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 11
    .line 12
    const-string p0, "80000955"

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageInfo;->setLongVersionCode(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p0, Landroid/content/pm/Signature;

    .line 34
    .line 35
    sget-object v0, Lym7;->a:[B

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroid/content/pm/Signature;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    iput-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lurd;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lurd;->b:Lvrd;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lvrd;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lurd;->b:Lvrd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lurd;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
