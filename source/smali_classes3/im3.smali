.class public final Lim3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Lrj5;

.field public final b:Lk9f;

.field public final c:D

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrj5;Lk9f;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lim3;->a:Lrj5;

    .line 5
    .line 6
    iput-object p3, p0, Lim3;->b:Lk9f;

    .line 7
    .line 8
    iput-wide p4, p0, Lim3;->c:D

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lim3;->a(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lim3;->d:J

    .line 17
    .line 18
    const-wide p1, 0x3fb999999999999aL    # 0.1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lim3;->a(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lim3;->e:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(D)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim3;->c:D

    .line 2
    .line 3
    add-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Lfkh;->e(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
