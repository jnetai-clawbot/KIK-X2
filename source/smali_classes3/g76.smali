.class public final synthetic Lg76;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:F

.field public final synthetic R0:F

.field public final synthetic S0:F

.field public final synthetic T0:J

.field public final synthetic U0:J

.field public final synthetic V0:J

.field public final synthetic X:Z

.field public final synthetic Y:Lcq5;

.field public final synthetic Z:Lpu9;


# direct methods
.method public synthetic constructor <init>(ZLcq5;Lpu9;FFFJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lg76;->X:Z

    .line 5
    .line 6
    iput-object p2, p0, Lg76;->Y:Lcq5;

    .line 7
    .line 8
    iput-object p3, p0, Lg76;->Z:Lpu9;

    .line 9
    .line 10
    iput p4, p0, Lg76;->Q0:F

    .line 11
    .line 12
    iput p5, p0, Lg76;->R0:F

    .line 13
    .line 14
    iput p6, p0, Lg76;->S0:F

    .line 15
    .line 16
    iput-wide p7, p0, Lg76;->T0:J

    .line 17
    .line 18
    iput-wide p9, p0, Lg76;->U0:J

    .line 19
    .line 20
    iput-wide p11, p0, Lg76;->V0:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lgx2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lc1i;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-boolean v1, v0, Lg76;->X:Z

    .line 20
    .line 21
    move v2, v1

    .line 22
    iget-object v1, v0, Lg76;->Y:Lcq5;

    .line 23
    .line 24
    move v3, v2

    .line 25
    iget-object v2, v0, Lg76;->Z:Lpu9;

    .line 26
    .line 27
    move v4, v3

    .line 28
    iget v3, v0, Lg76;->Q0:F

    .line 29
    .line 30
    move v5, v4

    .line 31
    iget v4, v0, Lg76;->R0:F

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget v5, v0, Lg76;->S0:F

    .line 35
    .line 36
    move v8, v6

    .line 37
    iget-wide v6, v0, Lg76;->T0:J

    .line 38
    .line 39
    move v10, v8

    .line 40
    iget-wide v8, v0, Lg76;->U0:J

    .line 41
    .line 42
    iget-wide v14, v0, Lg76;->V0:J

    .line 43
    .line 44
    move v0, v10

    .line 45
    move-wide v10, v14

    .line 46
    invoke-static/range {v0 .. v13}, Lo0i;->a(ZLcq5;Lpu9;FFFJJJLgx2;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lsbf;->a:Lsbf;

    .line 50
    .line 51
    return-object v0
.end method
