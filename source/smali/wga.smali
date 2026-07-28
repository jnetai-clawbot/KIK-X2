.class public final synthetic Lwga;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic X:Ly78;

.field public final synthetic Y:Lfz3;


# direct methods
.method public synthetic constructor <init>(Ly78;Lfz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwga;->X:Ly78;

    .line 5
    .line 6
    iput-object p2, p0, Lwga;->Y:Lfz3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwga;->X:Ly78;

    .line 2
    .line 3
    iget-object p0, p0, Lwga;->Y:Lfz3;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ly78;->b(Lm88;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
