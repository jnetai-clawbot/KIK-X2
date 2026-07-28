.class public final Lgf9;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lgf9;

.field public static final e:Lgf9;

.field public static final f:Lgf9;

.field public static final g:Lgf9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgf9;

    .line 2
    .line 3
    const/16 v1, 0x58c

    .line 4
    .line 5
    const-string v2, "MAYO-1"

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lgf9;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgf9;->d:Lgf9;

    .line 13
    .line 14
    new-instance v0, Lgf9;

    .line 15
    .line 16
    const-string v1, "MAYO-2"

    .line 17
    .line 18
    const/16 v2, 0x1330

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, v2}, Lgf9;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgf9;->e:Lgf9;

    .line 24
    .line 25
    new-instance v0, Lgf9;

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    const/16 v2, 0xbaa

    .line 30
    .line 31
    const-string v3, "MAYO-3"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lgf9;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lgf9;->f:Lgf9;

    .line 37
    .line 38
    new-instance v0, Lgf9;

    .line 39
    .line 40
    const/16 v1, 0x28

    .line 41
    .line 42
    const/16 v2, 0x15b2

    .line 43
    .line 44
    const-string v3, "MAYO-5"

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lgf9;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lgf9;->g:Lgf9;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lgf9;->b:I

    .line 7
    .line 8
    iput p3, p0, Lgf9;->c:I

    .line 9
    .line 10
    return-void
.end method
