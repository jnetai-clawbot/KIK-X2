.class public final Ll89;
.super Lg6e;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Z

.field public final synthetic X:Lm89;

.field public final synthetic Y:Lt89;

.field public final synthetic Z:F


# direct methods
.method public constructor <init>(Lm89;Lt89;FZLea3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll89;->X:Lm89;

    .line 2
    .line 3
    iput-object p2, p0, Ll89;->Y:Lt89;

    .line 4
    .line 5
    iput p3, p0, Ll89;->Z:F

    .line 6
    .line 7
    iput-boolean p4, p0, Ll89;->Q0:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lg6e;-><init>(ILea3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lea3;)Lea3;
    .locals 6

    .line 1
    new-instance v0, Ll89;

    .line 2
    .line 3
    iget v3, p0, Ll89;->Z:F

    .line 4
    .line 5
    iget-boolean v4, p0, Ll89;->Q0:Z

    .line 6
    .line 7
    iget-object v1, p0, Ll89;->X:Lm89;

    .line 8
    .line 9
    iget-object v2, p0, Ll89;->Y:Lt89;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ll89;-><init>(Lm89;Lt89;FZLea3;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lea3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll89;->create(Lea3;)Lea3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll89;

    .line 8
    .line 9
    sget-object p1, Lsbf;->a:Lsbf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll89;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lrrg;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll89;->Y:Lt89;

    .line 5
    .line 6
    iget-object v0, p0, Ll89;->X:Lm89;

    .line 7
    .line 8
    iget-object v1, v0, Lm89;->V0:Lcta;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Ll89;->Z:F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lm89;->h(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lm89;->g(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lm89;->X:Lcta;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p0, Ll89;->Q0:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    iget-object p0, v0, Lm89;->Y0:Lcta;

    .line 34
    .line 35
    const-wide/high16 v0, -0x8000000000000000L

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcta;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lsbf;->a:Lsbf;

    .line 45
    .line 46
    return-object p0
.end method
