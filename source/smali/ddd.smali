.class public final Lddd;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final Q0:Lf64;

.field public final X:Lcdd;

.field public final Y:F

.field public final Z:Lcta;


# direct methods
.method public constructor <init>(Lcdd;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddd;->X:Lcdd;

    .line 5
    .line 6
    iput p2, p0, Lddd;->Y:F

    .line 7
    .line 8
    new-instance p1, Lmkd;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lmkd;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lgch;->h(Ljava/lang/Object;)Lcta;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lddd;->Z:Lcta;

    .line 23
    .line 24
    new-instance p1, Levb;

    .line 25
    .line 26
    const/16 p2, 0x12

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Levb;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lgch;->g(Lkotlin/jvm/functions/Function0;)Lf64;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lddd;->Q0:Lf64;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lddd;->Y:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrxh;->e(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lddd;->Q0:Lf64;

    .line 7
    .line 8
    invoke-virtual {p0}, Lf64;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
