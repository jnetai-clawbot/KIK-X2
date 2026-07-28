.class public final synthetic Ld99;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lh99;


# instance fields
.field public final synthetic a:Li99;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li99;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld99;->a:Li99;

    .line 5
    .line 6
    iput p2, p0, Ld99;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld99;->a:Li99;

    .line 2
    .line 3
    iget p0, p0, Ld99;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Li99;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
