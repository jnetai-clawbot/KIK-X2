.class public final synthetic Lj48;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj48;->X:I

    .line 5
    .line 6
    iput p2, p0, Lj48;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf48;

    .line 2
    .line 3
    iget v1, p0, Lj48;->X:I

    .line 4
    .line 5
    iget p0, p0, Lj48;->Y:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lf48;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
