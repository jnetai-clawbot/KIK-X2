.class public final Ldz0;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lt3d;


# instance fields
.field public final a:Lfz0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lfz0;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz0;->a:Lfz0;

    .line 5
    .line 6
    iput-wide p2, p0, Ldz0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Ldz0;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Ldz0;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Ldz0;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Ldz0;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(J)Ls3d;
    .locals 13

    .line 1
    iget-object v0, p0, Ldz0;->a:Lfz0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfz0;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v9, p0, Ldz0;->e:J

    .line 8
    .line 9
    iget-wide v11, p0, Ldz0;->f:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-wide v5, p0, Ldz0;->c:J

    .line 14
    .line 15
    iget-wide v7, p0, Ldz0;->d:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, Lez0;->a(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Ls3d;

    .line 22
    .line 23
    new-instance v2, Lv3d;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, v0, v1}, Lv3d;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v2}, Ls3d;-><init>(Lv3d;Lv3d;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldz0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
