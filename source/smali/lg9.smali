.class public final Llg9;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final g:Llg9;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Luf1;

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llg9;

    .line 2
    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Llg9;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llg9;->g:Llg9;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llg9;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Llg9;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Llg9;->c:J

    .line 9
    .line 10
    new-instance p1, Luf1;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p2, p3}, Luf1;-><init>(IB)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llg9;->d:Luf1;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Llg9;->f:J

    .line 26
    .line 27
    return-void
.end method
