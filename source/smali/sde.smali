.class public final synthetic Lsde;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfsf;


# instance fields
.field public final synthetic a:Ltde;

.field public final synthetic b:I

.field public final synthetic c:Lmo5;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ltde;ILmo5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsde;->a:Ltde;

    .line 5
    .line 6
    iput p2, p0, Lsde;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsde;->c:Lmo5;

    .line 9
    .line 10
    iput-wide p4, p0, Lsde;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsde;->a:Ltde;

    .line 2
    .line 3
    iget v1, p0, Lsde;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lsde;->c:Lmo5;

    .line 6
    .line 7
    iget-wide v3, p0, Lsde;->d:J

    .line 8
    .line 9
    new-instance p0, Lr46;

    .line 10
    .line 11
    iget-object v5, v2, Lmo5;->a:Lml5;

    .line 12
    .line 13
    iget v6, v5, Lml5;->v:I

    .line 14
    .line 15
    iget v5, v5, Lml5;->w:I

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    invoke-direct {p0, v1, v7, v6, v5}, Lr46;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ltde;->Q0:Lg1f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v3, v4}, Lg1f;->k(Lr46;J)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v2, Lmo5;->a:Lml5;

    .line 30
    .line 31
    iget p0, p0, Lml5;->v:I

    .line 32
    .line 33
    sget-object p0, Ltu3;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    const-class p0, Ltu3;

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    monitor-exit p0

    .line 39
    return-void
.end method
