.class public final Lbr6;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lk7d;


# instance fields
.field public final a:Lsq5;

.field public final b:Lk7d;


# direct methods
.method public constructor <init>(Lsq5;Lk7d;)V
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
    iput-object p1, p0, Lbr6;->a:Lsq5;

    .line 8
    .line 9
    iput-object p2, p0, Lbr6;->b:Lk7d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lgq6;Lga3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbr6;->a:Lsq5;

    .line 2
    .line 3
    iget-object p0, p0, Lbr6;->b:Lk7d;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lsq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
