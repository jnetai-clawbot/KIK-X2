.class public final synthetic Ll61;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:Ljdd;

.field public final synthetic S0:J

.field public final synthetic X:Lm61;

.field public final synthetic Y:Lpu9;

.field public final synthetic Z:F


# direct methods
.method public synthetic constructor <init>(Lm61;Lpu9;FFLjdd;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll61;->X:Lm61;

    .line 5
    .line 6
    iput-object p2, p0, Ll61;->Y:Lpu9;

    .line 7
    .line 8
    iput p3, p0, Ll61;->Z:F

    .line 9
    .line 10
    iput p4, p0, Ll61;->Q0:F

    .line 11
    .line 12
    iput-object p5, p0, Ll61;->R0:Ljdd;

    .line 13
    .line 14
    iput-wide p6, p0, Ll61;->S0:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lgx2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lc1i;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Ll61;->X:Lm61;

    .line 17
    .line 18
    iget-object v1, p0, Ll61;->Y:Lpu9;

    .line 19
    .line 20
    iget v2, p0, Ll61;->Z:F

    .line 21
    .line 22
    iget v3, p0, Ll61;->Q0:F

    .line 23
    .line 24
    iget-object v4, p0, Ll61;->R0:Ljdd;

    .line 25
    .line 26
    iget-wide v5, p0, Ll61;->S0:J

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, Lm61;->a(Lpu9;FFLjdd;JLgx2;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lsbf;->a:Lsbf;

    .line 32
    .line 33
    return-object p0
.end method
