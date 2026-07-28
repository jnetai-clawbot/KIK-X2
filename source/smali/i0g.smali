.class public final Li0g;
.super Ltl5;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final Y:Ljava/lang/String;

.field public Z:I


# direct methods
.method public constructor <init>(Lgs1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ltl5;-><init>(Lgs1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "virtual-"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lgs1;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "-"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Li0g;->Y:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li0g;->w(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li0g;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(I)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltl5;->w(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Li0g;->Z:I

    .line 6
    .line 7
    sub-int/2addr p1, p0

    .line 8
    invoke-static {p1}, Lm2f;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
