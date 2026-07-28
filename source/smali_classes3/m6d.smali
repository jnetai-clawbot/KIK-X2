.class public final Lm6d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldd3;


# instance fields
.field public final X:Lk7d;

.field public final Y:Luc3;


# direct methods
.method public constructor <init>(Lk7d;Luc3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm6d;->X:Lk7d;

    .line 11
    .line 12
    iput-object p2, p0, Lm6d;->Y:Luc3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lm6d;->Y:Luc3;

    .line 2
    .line 3
    return-object p0
.end method
