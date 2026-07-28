.class public final Lx2g;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lty2;

.field public final b:Lm2g;

.field public c:J

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lty2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lty2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx2g;->a:Lty2;

    .line 11
    .line 12
    new-instance v0, Lm2g;

    .line 13
    .line 14
    invoke-direct {v0}, Lm2g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx2g;->b:Lm2g;

    .line 18
    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lx2g;->d:J

    .line 23
    .line 24
    return-void
.end method
