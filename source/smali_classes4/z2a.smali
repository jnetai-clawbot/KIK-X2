.class public final Lz2a;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lz2a;

.field public static final d:Lz2a;

.field public static final e:Lz2a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz2a;

    .line 2
    .line 3
    const/16 v1, 0x480

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz2a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz2a;->c:Lz2a;

    .line 9
    .line 10
    new-instance v0, Lz2a;

    .line 11
    .line 12
    const/16 v1, 0x510

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz2a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz2a;->d:Lz2a;

    .line 18
    .line 19
    new-instance v0, Lz2a;

    .line 20
    .line 21
    const/16 v1, 0x6c0

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lz2a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz2a;->e:Lz2a;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz2a;->a:I

    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lz2a;->b:I

    .line 11
    .line 12
    return-void
.end method
