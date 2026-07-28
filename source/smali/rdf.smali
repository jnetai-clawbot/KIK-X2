.class public final Lrdf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lsc3;


# instance fields
.field public final X:Lrdf;

.field public final Y:Lpq3;


# direct methods
.method public constructor <init>(Lrdf;Lpq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdf;->X:Lrdf;

    .line 5
    .line 6
    iput-object p2, p0, Lrdf;->Y:Lpq3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpq3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdf;->Y:Lpq3;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lrdf;->X:Lrdf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrdf;->a(Lpq3;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 14
    .line 15
    invoke-static {p0}, Lev0;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lqq5;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lqq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Ltc3;)Lsc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfjh;->g(Lsc3;Ltc3;)Lsc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Ltc3;
    .locals 0

    .line 1
    sget-object p0, Lwk4;->W0:Lwk4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Ltc3;)Luc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfjh;->h(Lsc3;Ltc3;)Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Luc3;)Luc3;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfjh;->i(Lsc3;Luc3;)Luc3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
