.class public final synthetic Lf9c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final synthetic a:Lob9;

.field public final synthetic b:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lob9;Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9c;->a:Lob9;

    .line 5
    .line 6
    iput-object p2, p0, Lf9c;->b:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll8c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ll8c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lcom/yalantis/ucrop/UCropActivity;

    .line 6
    .line 7
    iget-object v2, p0, Lf9c;->b:Lcom/jnetai/kikx2/kikx2/ui/activity/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ll8c;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lf9c;->a:Lob9;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lob9;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
