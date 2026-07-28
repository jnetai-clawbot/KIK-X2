.class public final Lrm3;
.super Lme9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lmdd;Landroid/graphics/RectF;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lme9;-><init>(Lkdd;)V

    .line 10
    iput-object p2, p0, Lrm3;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lrm3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme9;-><init>(Lme9;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lrm3;->q:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-object p1, p0, Lrm3;->q:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lsm3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loe9;-><init>(Lme9;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ltm3;->t1:Lrm3;

    .line 7
    .line 8
    invoke-virtual {v0}, Loe9;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
