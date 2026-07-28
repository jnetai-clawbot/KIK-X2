.class public abstract Lni4;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lo8e;

.field public static final h:Lo8e;

.field public static final i:Lo8e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const-string v1, "video/hevc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lni4;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lni4;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "video/x-vnd.on2.vp9"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lni4;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lni4;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "audio/opus"

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-static {v1, v0}, Lni4;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lni4;->c:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "video/dolby-vision"

    .line 30
    .line 31
    const/16 v1, 0x21

    .line 32
    .line 33
    invoke-static {v1, v0}, Lni4;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lni4;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "video/av01"

    .line 40
    .line 41
    const/16 v1, 0x22

    .line 42
    .line 43
    invoke-static {v1, v0}, Lni4;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lni4;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "video/apv"

    .line 50
    .line 51
    const/16 v1, 0x24

    .line 52
    .line 53
    invoke-static {v1, v0}, Lni4;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lni4;->f:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lxy2;

    .line 60
    .line 61
    const/16 v1, 0x1a

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lxy2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lo8e;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lni4;->g:Lo8e;

    .line 72
    .line 73
    new-instance v0, Lxy2;

    .line 74
    .line 75
    const/16 v1, 0x1b

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lxy2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lo8e;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lni4;->h:Lo8e;

    .line 86
    .line 87
    new-instance v0, Lxy2;

    .line 88
    .line 89
    const/16 v1, 0x1c

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lxy2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lo8e;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lni4;->i:Lo8e;

    .line 100
    .line 101
    return-void
.end method

.method public static a()Lol5;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v3, Ljava/util/Map;

    .line 26
    .line 27
    new-instance v2, Lod;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v2, v1, v3, v4}, Lod;-><init>(ILjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lni4;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lwm2;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lni4;->h:Lo8e;

    .line 40
    .line 41
    invoke-virtual {v3}, Lo8e;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Lod;->H(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lol5;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lol5;-><init>(Ljava/util/LinkedHashMap;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
