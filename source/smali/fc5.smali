.class public abstract Lfc5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lh11;

.field public static final c:Lh11;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfc5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v2, Lh11;

    .line 10
    .line 11
    const-string v9, "AIzaSyCavBhXuLCGdOzaOpKn2rzP8rHxWAd3MCA"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "kik"

    .line 15
    .line 16
    const-string v5, "7203525089"

    .line 17
    .line 18
    const-string v6, "kik-core-server-android-push"

    .line 19
    .line 20
    const-string v7, "kik-core-server-android-push.appspot.com"

    .line 21
    .line 22
    const-string v8, "1:7203525089:android:c7f7cd15833ee205"

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Lh11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lfc5;->b:Lh11;

    .line 28
    .line 29
    new-instance v3, Lh11;

    .line 30
    .line 31
    const-string v10, "AIzaSyAnKcIzR7h2-aGvSZYYw6gN5aWqfvek3EE"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const-string v5, "Blue"

    .line 35
    .line 36
    const-string v6, "64086956028"

    .line 37
    .line 38
    const-string v7, "blue-kik"

    .line 39
    .line 40
    const-string v8, "blue-kik.firebasestorage.app"

    .line 41
    .line 42
    const-string v9, "1:64086956028:android:32dd546c17ac2eefdd0479"

    .line 43
    .line 44
    invoke-direct/range {v3 .. v10}, Lh11;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lfc5;->c:Lh11;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Lh11;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    invoke-static {v0}, Lwm2;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lfc5;->d:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method
