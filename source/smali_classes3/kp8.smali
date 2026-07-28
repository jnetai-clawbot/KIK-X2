.class public final synthetic Lkp8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:J

.field public final synthetic R0:Lei8;

.field public final synthetic S0:Lsoc;

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lim2;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lim2;JJLei8;Lsoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp8;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkp8;->Y:Lim2;

    .line 7
    .line 8
    iput-wide p3, p0, Lkp8;->Z:J

    .line 9
    .line 10
    iput-wide p5, p0, Lkp8;->Q0:J

    .line 11
    .line 12
    iput-object p7, p0, Lkp8;->R0:Lei8;

    .line 13
    .line 14
    iput-object p8, p0, Lkp8;->S0:Lsoc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lu38;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsi8;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lsi8;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsi8;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lsi8;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lkp8;->X:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v12, Lum0;

    .line 27
    .line 28
    const/16 v3, 0x18

    .line 29
    .line 30
    invoke-direct {v12, v3, v0, v4}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lum0;

    .line 34
    .line 35
    const/16 v3, 0x19

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v4}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lmp8;

    .line 41
    .line 42
    iget-object v5, p0, Lkp8;->Y:Lim2;

    .line 43
    .line 44
    iget-wide v6, p0, Lkp8;->Z:J

    .line 45
    .line 46
    iget-wide v8, p0, Lkp8;->Q0:J

    .line 47
    .line 48
    iget-object v10, p0, Lkp8;->R0:Lei8;

    .line 49
    .line 50
    iget-object v11, p0, Lkp8;->S0:Lsoc;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v11}, Lmp8;-><init>(Ljava/util/List;Lim2;JJLei8;Lsoc;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lfv2;

    .line 56
    .line 57
    const v1, 0x2fd4df92

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {p0, v1, v4, v3}, Lfv2;-><init>(IZLrq5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2, v12, v0, p0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lsbf;->a:Lsbf;

    .line 68
    .line 69
    return-object p0
.end method
