.class public final Lck6;
.super Lfy7;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ldk6;


# direct methods
.method public synthetic constructor <init>(Ldk6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lck6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lck6;->Y:Ldk6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lfy7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lck6;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Lck6;->Y:Ldk6;

    .line 4
    .line 5
    return-object p0
.end method
