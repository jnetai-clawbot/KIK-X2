.class public final Lvc3;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ltc3;


# instance fields
.field public final X:Lcq5;

.field public final Y:Ltc3;


# direct methods
.method public constructor <init>(Ltc3;Lcq5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvc3;->X:Lcq5;

    .line 8
    .line 9
    instance-of p2, p1, Lvc3;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lvc3;

    .line 14
    .line 15
    iget-object p1, p1, Lvc3;->Y:Ltc3;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lvc3;->Y:Ltc3;

    .line 18
    .line 19
    return-void
.end method
