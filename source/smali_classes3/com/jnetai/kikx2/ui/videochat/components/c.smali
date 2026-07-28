.class public final synthetic Lcom/jnetai/kikx2/ui/videochat/components/c;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic Q0:Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;

.field public final synthetic R0:Lk0a;

.field public final synthetic S0:Lk0a;

.field public final synthetic X:Ldlc;

.field public final synthetic Y:Lluf;

.field public final synthetic Z:Lcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;


# direct methods
.method public synthetic constructor <init>(Ldlc;Lluf;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jnetai/kikx2/ui/videochat/components/c;->X:Ldlc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jnetai/kikx2/ui/videochat/components/c;->Y:Lluf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jnetai/kikx2/ui/videochat/components/c;->Z:Lcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jnetai/kikx2/ui/videochat/components/c;->Q0:Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jnetai/kikx2/ui/videochat/components/c;->R0:Lk0a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jnetai/kikx2/ui/videochat/components/c;->S0:Lk0a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/jnetai/kikx2/ui/videochat/components/c;->S0:Lk0a;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jnetai/kikx2/ui/videochat/components/c;->X:Ldlc;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/jnetai/kikx2/ui/videochat/components/c;->Y:Lluf;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/jnetai/kikx2/ui/videochat/components/c;->Z:Lcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/jnetai/kikx2/ui/videochat/components/c;->Q0:Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/jnetai/kikx2/ui/videochat/components/c;->R0:Lk0a;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/jnetai/kikx2/ui/videochat/components/LiveKitVideoRendererKt;->h(Ldlc;Lluf;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitScaleType;Lcom/jnetai/kikx2/ui/videochat/components/LiveKitComposeVisibility;Lk0a;Lk0a;Landroid/content/Context;)Lsje;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
