.class public abstract Lk9b;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lvyb;->pooling_container_listener_holder_tag:I

    .line 2
    .line 3
    sput v0, Lk9b;->a:I

    .line 4
    .line 5
    sget v0, Lvyb;->is_pooling_container_tag:I

    .line 6
    .line 7
    sput v0, Lk9b;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)Ll9b;
    .locals 2

    .line 1
    sget v0, Lk9b;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll9b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ll9b;

    .line 12
    .line 13
    invoke-direct {v1}, Ll9b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method
