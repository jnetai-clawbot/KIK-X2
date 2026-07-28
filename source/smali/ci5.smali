.class public final Lci5;
.super Ltu9;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltu9;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldi5;


# direct methods
.method public constructor <init>(Ldi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci5;->b:Ldi5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lou9;
    .locals 0

    .line 1
    iget-object p0, p0, Lci5;->b:Ldi5;

    .line 2
    .line 3
    iget-object p0, p0, Ldi5;->c:Lui5;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lci5;->b:Ldi5;

    .line 2
    .line 3
    iget-object p0, p0, Ldi5;->c:Lui5;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic i(Lou9;)V
    .locals 0

    .line 1
    check-cast p1, Lui5;

    .line 2
    .line 3
    return-void
.end method
