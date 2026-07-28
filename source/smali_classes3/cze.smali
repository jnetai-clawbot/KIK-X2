.class public final synthetic Lcze;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:I

.field public final synthetic X:Lis;

.field public final synthetic Y:Z

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lis;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcze;->X:Lis;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcze;->Y:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcze;->Z:J

    .line 9
    .line 10
    iput p5, p0, Lcze;->Q0:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcze;->Q0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lcze;->X:Lis;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcze;->Y:Z

    .line 20
    .line 21
    iget-wide v2, p0, Lcze;->Z:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lqlh;->k(Lis;ZJLgx2;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lsbf;->a:Lsbf;

    .line 27
    .line 28
    return-object p0
.end method
