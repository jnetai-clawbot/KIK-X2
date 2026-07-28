.class public abstract Lg0b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x21

    .line 7
    .line 8
    if-lt v0, v4, :cond_0

    .line 9
    .line 10
    new-array v5, v3, [Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v5, 0x1e

    .line 14
    .line 15
    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    .line 17
    if-lt v0, v5, :cond_1

    .line 18
    .line 19
    new-array v5, v2, [Ljava/lang/String;

    .line 20
    .line 21
    aput-object v6, v5, v3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-array v5, v1, [Ljava/lang/String;

    .line 25
    .line 26
    aput-object v6, v5, v3

    .line 27
    .line 28
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    :goto_0
    sput-object v5, Lg0b;->a:[Ljava/lang/String;

    .line 33
    .line 34
    const/16 v6, 0x22

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const-string v8, "android.permission.READ_MEDIA_VIDEO"

    .line 38
    .line 39
    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    .line 40
    .line 41
    const-string v10, "android.permission.READ_MEDIA_AUDIO"

    .line 42
    .line 43
    if-lt v0, v6, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    new-array v5, v5, [Ljava/lang/String;

    .line 47
    .line 48
    aput-object v9, v5, v3

    .line 49
    .line 50
    aput-object v10, v5, v2

    .line 51
    .line 52
    aput-object v8, v5, v1

    .line 53
    .line 54
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 55
    .line 56
    aput-object v1, v5, v7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-lt v0, v4, :cond_3

    .line 60
    .line 61
    new-array v5, v7, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object v9, v5, v3

    .line 64
    .line 65
    aput-object v10, v5, v2

    .line 66
    .line 67
    aput-object v8, v5, v1

    .line 68
    .line 69
    :cond_3
    :goto_1
    sput-object v5, Lg0b;->b:[Ljava/lang/String;

    .line 70
    .line 71
    if-lt v0, v4, :cond_6

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    array-length v1, v5

    .line 79
    move v2, v3

    .line 80
    :goto_2
    if-ge v2, v1, :cond_5

    .line 81
    .line 82
    aget-object v4, v5, v2

    .line 83
    .line 84
    invoke-static {v4, v10}, Lc57;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-array v1, v3, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, [Ljava/lang/String;

    .line 104
    .line 105
    :cond_6
    sput-object v5, Lg0b;->c:[Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method
