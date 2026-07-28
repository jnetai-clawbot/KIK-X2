.class public final synthetic Lk78;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lim2;

.field public final synthetic R0:Lw6a;

.field public final synthetic S0:Lj78;

.field public final synthetic T0:I

.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Leqe;

.field public final synthetic Z:Lk0a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Leqe;Lk0a;Lim2;Lw6a;Lj78;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk78;->X:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lk78;->Y:Leqe;

    .line 7
    .line 8
    iput-object p3, p0, Lk78;->Z:Lk0a;

    .line 9
    .line 10
    iput-object p4, p0, Lk78;->Q0:Lim2;

    .line 11
    .line 12
    iput-object p5, p0, Lk78;->R0:Lw6a;

    .line 13
    .line 14
    iput-object p6, p0, Lk78;->S0:Lj78;

    .line 15
    .line 16
    iput p7, p0, Lk78;->T0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lu38;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpq7;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpq7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lk78;->X:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v10, Lum0;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v10, v2, v0, v3}, Lum0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lrm0;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lrm0;-><init>(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lo78;

    .line 34
    .line 35
    iget-object v4, p0, Lk78;->Y:Leqe;

    .line 36
    .line 37
    iget-object v5, p0, Lk78;->Z:Lk0a;

    .line 38
    .line 39
    iget-object v6, p0, Lk78;->Q0:Lim2;

    .line 40
    .line 41
    iget-object v7, p0, Lk78;->R0:Lw6a;

    .line 42
    .line 43
    iget-object v8, p0, Lk78;->S0:Lj78;

    .line 44
    .line 45
    iget v9, p0, Lk78;->T0:I

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Lo78;-><init>(Ljava/util/List;Leqe;Lk0a;Lim2;Lw6a;Lj78;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lfv2;

    .line 51
    .line 52
    const v3, 0x2fd4df92

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {p0, v3, v4, v2}, Lfv2;-><init>(IZLrq5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v10, v0, p0}, Lu38;->j(ILcq5;Lcq5;Lfv2;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lsbf;->a:Lsbf;

    .line 63
    .line 64
    return-object p0
.end method
