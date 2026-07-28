.class public final synthetic Leac;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lfac;


# direct methods
.method public synthetic constructor <init>(Lfac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leac;->a:Lfac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leac;->a:Lfac;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfac;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
