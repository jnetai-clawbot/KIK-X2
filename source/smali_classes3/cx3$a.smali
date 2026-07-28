.class Lcx3$a;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lh6f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lod6;Ln8f;)Lg6f;
    .locals 0

    .line 1
    iget-object p0, p2, Ln8f;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p1, Ljava/util/Date;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcx3;

    .line 8
    .line 9
    sget-object p1, Lex3;->b:Ldx3;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-direct {p0, p1, p2, p2}, Lcx3;-><init>(Lex3;II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    .line 2
    .line 3
    return-object p0
.end method
