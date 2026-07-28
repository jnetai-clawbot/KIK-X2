.class Lcsd;
.super Lg6f;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6f;"
    }
.end annotation


# static fields
.field public static final b:Lh6f;


# instance fields
.field public final a:Lg6f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcsd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcsd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcsd;->b:Lh6f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg6f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsd;->a:Lg6f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljd7;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcsd;->a:Lg6f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg6f;->c(Ljd7;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/sql/Timestamp;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final d(Ldf7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    .line 3
    iget-object p0, p0, Lcsd;->a:Lg6f;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg6f;->d(Ldf7;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
