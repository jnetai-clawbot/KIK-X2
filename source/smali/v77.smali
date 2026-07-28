.class public final Lv77;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final synthetic d:[Llg7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lwp3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyrb;

    .line 2
    .line 3
    const-string v1, "dataStore"

    .line 4
    .line 5
    const-string v2, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const-class v3, Lv77;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lyrb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp7c;->a:Lv7c;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Llg7;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lv77;->d:[Llg7;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lv77;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv77;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lot6;

    .line 17
    .line 18
    new-instance v1, Lu77;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lu77;-><init>(Lv77;I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    invoke-direct {v0, v3, v1}, Lot6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lu77;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, Lu77;-><init>(Lv77;I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-static {p2, v0, v1, v3}, Loyh;->d(Ljava/lang/String;Lot6;Lcq5;I)Lccb;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lv77;->d:[Llg7;

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    invoke-virtual {p2, v0, p1}, Lccb;->a(Llg7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lwp3;

    .line 50
    .line 51
    iput-object p1, p0, Lv77;->c:Lwp3;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcq5;)V
    .locals 3

    .line 1
    new-instance v0, Lch5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Laq4;->X:Laq4;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lxz9;

    .line 16
    .line 17
    return-void
.end method

.method public final b(Lqcb;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li25;

    .line 5
    .line 6
    const/16 v5, 0xc

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Li25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lea3;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Laq4;->X:Laq4;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lasg;->g(Luc3;Lqq5;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
