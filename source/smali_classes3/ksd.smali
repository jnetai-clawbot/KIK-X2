.class public final Lksd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lea3;
.implements Lgd3;


# instance fields
.field public final X:Lz32;

.field public final Y:Luc3;


# direct methods
.method public constructor <init>(Lz32;Luc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksd;->X:Lz32;

    .line 5
    .line 6
    iput-object p2, p0, Lksd;->Y:Luc3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lgd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lksd;->X:Lz32;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Luc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lksd;->Y:Luc3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lksd;->X:Lz32;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lea3;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
