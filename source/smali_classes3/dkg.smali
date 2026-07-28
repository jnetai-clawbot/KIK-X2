.class public final Ldkg;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lqq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Lzrd;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:F

.field public final synthetic Z:Lekg;


# direct methods
.method public constructor <init>(FLekg;JLzrd;Lea3;)V
    .locals 0

    .line 1
    iput p1, p0, Ldkg;->Y:F

    .line 2
    .line 3
    iput-object p2, p0, Ldkg;->Z:Lekg;

    .line 4
    .line 5
    iput-wide p3, p0, Ldkg;->Q0:J

    .line 6
    .line 7
    iput-object p5, p0, Ldkg;->R0:Lzrd;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lea3;)Lea3;
    .locals 7

    .line 1
    new-instance v0, Ldkg;

    .line 2
    .line 3
    iget-wide v3, p0, Ldkg;->Q0:J

    .line 4
    .line 5
    iget-object v5, p0, Ldkg;->R0:Lzrd;

    .line 6
    .line 7
    iget v1, p0, Ldkg;->Y:F

    .line 8
    .line 9
    iget-object v2, p0, Ldkg;->Z:Lekg;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Ldkg;-><init>(FLekg;JLzrd;Lea3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ldkg;->X:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldd3;

    .line 2
    .line 3
    check-cast p2, Lea3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldkg;->create(Ljava/lang/Object;Lea3;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldkg;

    .line 10
    .line 11
    sget-object p1, Lsbf;->a:Lsbf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldkg;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldd3;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x40a00000    # 5.0f

    .line 11
    .line 12
    iget v3, v0, Ldkg;->Y:F

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v3, v4, v2}, Ly0i;->f(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Ldkg;->Q0:J

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    iget-object v12, v0, Ldkg;->Z:Lekg;

    .line 25
    .line 26
    move-object v5, v12

    .line 27
    invoke-static/range {v5 .. v10}, Lekg;->a(Lekg;FJJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v12, v6}, Lekg;->b(F)Lu5c;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shr-long v4, v2, v4

    .line 38
    .line 39
    long-to-int v4, v4

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, v15, Lu5c;->a:F

    .line 45
    .line 46
    iget v7, v15, Lu5c;->c:F

    .line 47
    .line 48
    invoke-static {v4, v5, v7}, Ly0i;->f(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    new-instance v11, Lckg;

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    iget-object v14, v0, Ldkg;->R0:Lzrd;

    .line 59
    .line 60
    invoke-direct/range {v11 .. v17}, Lckg;-><init>(Lekg;FLzrd;Lu5c;Lea3;I)V

    .line 61
    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {v1, v9, v9, v11, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 66
    .line 67
    .line 68
    const-wide v4, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v2, v4

    .line 74
    long-to-int v2, v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, v15, Lu5c;->b:F

    .line 80
    .line 81
    iget v4, v15, Lu5c;->d:F

    .line 82
    .line 83
    invoke-static {v2, v3, v4}, Ly0i;->f(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    new-instance v11, Lckg;

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    invoke-direct/range {v11 .. v17}, Lckg;-><init>(Lekg;FLzrd;Lu5c;Lea3;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v9, v9, v11, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 95
    .line 96
    .line 97
    new-instance v5, Lzjc;

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    move v7, v6

    .line 101
    move-object v6, v12

    .line 102
    move-object v8, v14

    .line 103
    invoke-direct/range {v5 .. v10}, Lzjc;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lea3;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v9, v9, v5, v0}, Lasg;->d(Ldd3;Luc3;Lhd3;Lqq5;I)Lvsd;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lsbf;->a:Lsbf;

    .line 110
    .line 111
    return-object v0
.end method
