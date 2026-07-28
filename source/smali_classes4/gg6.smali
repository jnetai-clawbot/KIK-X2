.class public final Lgg6;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lgg6;

.field public static final d:Lgg6;

.field public static final e:Lgg6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgg6;

    .line 2
    .line 3
    const-string v1, "hawk-256"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgg6;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgg6;->c:Lgg6;

    .line 11
    .line 12
    new-instance v0, Lgg6;

    .line 13
    .line 14
    const-string v1, "hawk-512"

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lgg6;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lgg6;->d:Lgg6;

    .line 22
    .line 23
    new-instance v0, Lgg6;

    .line 24
    .line 25
    const-string v1, "hawk-1024"

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lgg6;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lgg6;->e:Lgg6;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lgg6;->b:I

    .line 7
    .line 8
    return-void
.end method
