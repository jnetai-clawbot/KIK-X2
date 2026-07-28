.class public final Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lbq1;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/params/SessionConfiguration;)Lo20;
    .locals 5

    .line 1
    iget-object p0, p0, Lwc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Lbq1;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lbq1;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lo20;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, v3, Lo20;->Y:I

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    new-instance p0, Lo20;

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-direct {p0, v1, p1}, Lo20;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
