.class public final Le4c;
.super Llhc;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Q0:J

.field public final R0:Lp3c;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLp3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4c;->Z:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Le4c;->Q0:J

    .line 7
    .line 8
    iput-object p4, p0, Le4c;->R0:Lp3c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le4c;->Q0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Laj9;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Le4c;->Z:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Laj9;->d:Le8c;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Lyih;->c(Ljava/lang/String;)Laj9;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final y0()Lbe1;
    .locals 0

    .line 1
    iget-object p0, p0, Le4c;->R0:Lp3c;

    .line 2
    .line 3
    return-object p0
.end method
