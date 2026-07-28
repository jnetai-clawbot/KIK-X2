.class public final Luf2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final a:Ldl;

.field public final b:Lel;

.field public final c:Ldl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lfl;->a()Ldl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lel;

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lel;-><init>(Landroid/graphics/PathMeasure;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lfl;->a()Ldl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Luf2;->a:Ldl;

    .line 23
    .line 24
    iput-object v1, p0, Luf2;->b:Lel;

    .line 25
    .line 26
    iput-object v2, p0, Luf2;->c:Ldl;

    .line 27
    .line 28
    return-void
.end method
