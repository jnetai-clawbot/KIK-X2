.class public final synthetic Lyye;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Z

.field public final synthetic S0:Lpu9;

.field public final synthetic T0:I

.field public final synthetic X:Ljava/lang/Integer;

.field public final synthetic Y:Ljava/lang/Integer;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;JJZLpu9;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyye;->X:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lyye;->Y:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-wide p3, p0, Lyye;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Lyye;->Q0:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lyye;->R0:Z

    .line 13
    .line 14
    iput-object p8, p0, Lyye;->S0:Lpu9;

    .line 15
    .line 16
    iput p10, p0, Lyye;->T0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lc1i;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lyye;->X:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, Lyye;->Y:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-wide v2, p0, Lyye;->Z:J

    .line 19
    .line 20
    iget-wide v4, p0, Lyye;->Q0:J

    .line 21
    .line 22
    iget-boolean v6, p0, Lyye;->R0:Z

    .line 23
    .line 24
    iget-object v7, p0, Lyye;->S0:Lpu9;

    .line 25
    .line 26
    iget v10, p0, Lyye;->T0:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lqlh;->h(Ljava/lang/Integer;Ljava/lang/Integer;JJZLpu9;Lgx2;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lsbf;->a:Lsbf;

    .line 32
    .line 33
    return-object p0
.end method
