.class public final Lv79;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqf9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcq5;

.field public final synthetic e:Lcq5;

.field public final synthetic f:Lw79;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lcq5;Lcq5;Lw79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv79;->a:I

    .line 5
    .line 6
    iput p2, p0, Lv79;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv79;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lv79;->d:Lcq5;

    .line 11
    .line 12
    iput-object p5, p0, Lv79;->e:Lcq5;

    .line 13
    .line 14
    iput-object p6, p0, Lv79;->f:Lw79;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lv79;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv79;->f:Lw79;

    .line 2
    .line 3
    iget-object v0, v0, Lw79;->c1:Lx79;

    .line 4
    .line 5
    iget-object p0, p0, Lv79;->e:Lcq5;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic c()Lcq5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic d()Lqq5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lcq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lv79;->d:Lcq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lv79;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lv79;->a:I

    .line 2
    .line 3
    return p0
.end method
