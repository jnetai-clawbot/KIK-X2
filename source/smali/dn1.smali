.class public abstract Ldn1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Ln50;

.field public static final b:Lp50;

.field public static final c:Lp50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lrzh;->b(I)Ln50;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ldn1;->a:Ln50;

    .line 7
    .line 8
    new-instance v0, Lp50;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lp50;->a:J

    .line 16
    .line 17
    sput-object v0, Ldn1;->b:Lp50;

    .line 18
    .line 19
    new-instance v0, Lp50;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, Lp50;->a:J

    .line 25
    .line 26
    sput-object v0, Ldn1;->c:Lp50;

    .line 27
    .line 28
    return-void
.end method
