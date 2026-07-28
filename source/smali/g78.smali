.class public final Lg78;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final X:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg78;->X:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget p0, p0, Lg78;->X:F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget p0, p0, Lg78;->X:F

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
