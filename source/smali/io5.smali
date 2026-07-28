.class public final synthetic Lio5;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lfsf;


# instance fields
.field public final synthetic a:Lg1f;

.field public final synthetic b:Lr46;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lg1f;Lr46;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio5;->a:Lg1f;

    .line 5
    .line 6
    iput-object p2, p0, Lio5;->b:Lr46;

    .line 7
    .line 8
    iput-wide p3, p0, Lio5;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio5;->a:Lg1f;

    .line 2
    .line 3
    iget-object v1, v0, Lg1f;->Q0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp46;

    .line 6
    .line 7
    iget-object v0, v0, Lg1f;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh46;

    .line 10
    .line 11
    iget-object v2, p0, Lio5;->b:Lr46;

    .line 12
    .line 13
    iget-wide v3, p0, Lio5;->c:J

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3, v4}, Lp46;->c(Lh46;Lr46;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
