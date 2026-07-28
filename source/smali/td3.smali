.class public final Ltd3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static final b:Lph6;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lph6;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lph6;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltd3;->b:Lph6;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ltd3;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkw4;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p2

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v2, v0, Lio/objectbox/exception/FileCorruptException;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lj91;->a:Lo8e;

    .line 32
    .line 33
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const-string v0, "count"

    .line 41
    .line 42
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0}, Lo8e;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    move-object v0, p2

    .line 72
    :goto_2
    if-eqz v0, :cond_6

    .line 73
    .line 74
    instance-of v2, v0, Lio/objectbox/exception/DbShutdownException;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move-object v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Store is closed"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    iget-object p0, p0, Ltd3;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 110
    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_4
    return-void
.end method
