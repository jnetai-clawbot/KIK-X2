.class public final Lth;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ld6d;


# instance fields
.field public X:Z

.field public final synthetic Y:Ljdd;


# direct methods
.method public constructor <init>(Ljdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth;->Y:Ljdd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lc6d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lth;->Y:Ljdd;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lth;->X:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
