.class public final synthetic Lv9e;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:Lfv2;

.field public final synthetic R0:I

.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(JJZLfv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv9e;->X:J

    .line 5
    .line 6
    iput-wide p3, p0, Lv9e;->Y:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lv9e;->Z:Z

    .line 9
    .line 10
    iput-object p6, p0, Lv9e;->Q0:Lfv2;

    .line 11
    .line 12
    iput p7, p0, Lv9e;->R0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv9e;->R0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lc1i;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v0, p0, Lv9e;->X:J

    .line 18
    .line 19
    iget-wide v2, p0, Lv9e;->Y:J

    .line 20
    .line 21
    iget-boolean v4, p0, Lv9e;->Z:Z

    .line 22
    .line 23
    iget-object v5, p0, Lv9e;->Q0:Lfv2;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lx9e;->d(JJZLfv2;Lgx2;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lsbf;->a:Lsbf;

    .line 29
    .line 30
    return-object p0
.end method
