.class public final Lupf;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lnzc;

.field public final synthetic c:Lpzc;


# direct methods
.method public constructor <init>(FLnzc;Lpzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lupf;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lupf;->b:Lnzc;

    .line 7
    .line 8
    iput-object p3, p0, Lupf;->c:Lpzc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb48;->h(Lpf9;Lt47;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic maxIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb48;->j(Lpf9;Lt47;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final measure-3p2s80s(Lsf9;Ljava/util/List;J)Lqf9;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p2, v0}, Lwm2;->e(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkf9;

    .line 33
    .line 34
    invoke-interface {v0, p3, p4}, Lkf9;->z(J)Ly3b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p3, p4}, Lz33;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p3, p4}, Lz33;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    new-instance v0, Ltpf;

    .line 51
    .line 52
    iget-object v5, p0, Lupf;->b:Lnzc;

    .line 53
    .line 54
    iget-object v7, p0, Lupf;->c:Lpzc;

    .line 55
    .line 56
    iget v4, p0, Lupf;->a:F

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    move-wide v2, p3

    .line 60
    invoke-direct/range {v0 .. v7}, Ltpf;-><init>(Ljava/util/ArrayList;JFLnzc;Lsf9;Lpzc;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lgq4;->X:Lgq4;

    .line 64
    .line 65
    invoke-interface {v6, p2, v8, p0, v0}, Lsf9;->L(IILjava/util/Map;Lcq5;)Lqf9;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final synthetic minIntrinsicHeight(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb48;->l(Lpf9;Lt47;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic minIntrinsicWidth(Lt47;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb48;->n(Lpf9;Lt47;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
