.class public final Lqt1;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljic;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqt1;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqt1;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lpt1;)Lhic;
    .locals 0

    .line 1
    iget p0, p1, Lpt1;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lhic;->d:Lhic;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lhic;->e:Lhic;

    .line 10
    .line 11
    return-object p0
.end method
