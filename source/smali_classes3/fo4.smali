.class public final Lfo4;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:Lg48;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Lg48;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo4;->X:Lg48;

    .line 2
    .line 3
    iput p2, p0, Lfo4;->Y:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lfo4;->X:Lg48;

    .line 8
    .line 9
    iget-object v1, v0, Lg48;->i:Lhud;

    .line 10
    .line 11
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    neg-float p1, p1

    .line 24
    :cond_0
    iget-object v1, v0, Lg48;->m:Lk0a;

    .line 25
    .line 26
    invoke-interface {v1}, Lhud;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lg48;->e:Lxsa;

    .line 39
    .line 40
    invoke-virtual {v1}, Lxsa;->h()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget p0, p0, Lfo4;->Y:F

    .line 45
    .line 46
    div-float/2addr p1, p0

    .line 47
    add-float/2addr p1, v1

    .line 48
    invoke-virtual {v0, p1}, Lg48;->b(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p0, Lsbf;->a:Lsbf;

    .line 52
    .line 53
    return-object p0
.end method
