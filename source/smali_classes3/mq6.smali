.class public final Lmq6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public a:Lsq5;

.field public b:Lsq5;

.field public c:Lmo0;

.field public final d:Lyp3;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llq6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v2, v1}, Llq6;-><init>(ILea3;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyp3;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lyp3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmq6;->d:Lyp3;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0, v0}, Lmq6;->b(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lyp3;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lyp3;-><init>(Lmq6;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lmo0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, v0}, Lmo0;-><init>(ZLqq5;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lmq6;->c:Lmo0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const-string v3, "Check failed."

    .line 6
    .line 7
    if-lez v2, :cond_1

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Ljq6;

    .line 14
    .line 15
    move-object v7, p0

    .line 16
    move-wide v5, p1

    .line 17
    move-wide v8, p3

    .line 18
    invoke-direct/range {v4 .. v9}, Ljq6;-><init>(JLmq6;J)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lmo0;

    .line 22
    .line 23
    invoke-direct {p0, p5, v4}, Lmo0;-><init>(ZLqq5;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v7, Lmq6;->c:Lmo0;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v3}, Lev0;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    new-instance v0, Lcw2;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcw2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lmq6;->e:I

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lmq6;->a:Lsq5;

    .line 14
    .line 15
    new-instance v0, Lcw2;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcw2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    iput p1, p0, Lmq6;->e:I

    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lmq6;->b:Lsq5;

    .line 27
    .line 28
    return-void
.end method
