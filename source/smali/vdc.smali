.class public final synthetic Lvdc;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvdc;->X:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jnetai/kikx2/kikx2/core/notifications/messages/ReplyButton;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Li80;->I()Llba;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lvdc;->X:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Llba;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
