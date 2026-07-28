.class public final Ld88;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lm88;


# instance fields
.field public final X:Le88;

.field public final Y:Ln88;


# direct methods
.method public constructor <init>(Ln88;Le88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld88;->Y:Ln88;

    .line 5
    .line 6
    iput-object p2, p0, Ld88;->X:Le88;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Ln88;)V
    .locals 0
    .annotation runtime Llha;
        value = .enum Lw78;->ON_DESTROY:Lw78;
    .end annotation

    .line 1
    iget-object p0, p0, Ld88;->X:Le88;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le88;->n(Ln88;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Ln88;)V
    .locals 0
    .annotation runtime Llha;
        value = .enum Lw78;->ON_START:Lw78;
    .end annotation

    .line 1
    iget-object p0, p0, Ld88;->X:Le88;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le88;->h(Ln88;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Ln88;)V
    .locals 0
    .annotation runtime Llha;
        value = .enum Lw78;->ON_STOP:Lw78;
    .end annotation

    .line 1
    iget-object p0, p0, Ld88;->X:Le88;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le88;->i(Ln88;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
