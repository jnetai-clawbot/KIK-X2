.class public final Len1;
.super Lcp1;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# instance fields
.field public final k1:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnq1;)V
    .locals 1

    .line 1
    new-instance v0, Lqn1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqn1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, v0}, Lcp1;-><init>(Ljava/lang/String;Lnq1;Llq1;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "camera"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    iput-object p1, p0, Len1;->k1:Landroid/hardware/camera2/CameraManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Lylc;Lma9;Landroid/content/Context;Llivekit/org/webrtc/p;Ljava/lang/String;III)V
    .locals 10

    .line 1
    iget-object v4, p0, Len1;->k1:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    new-instance v0, Llivekit/org/webrtc/f;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Llivekit/org/webrtc/f;-><init>(Lylc;Lma9;Landroid/content/Context;Landroid/hardware/camera2/CameraManager;Llivekit/org/webrtc/p;Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
