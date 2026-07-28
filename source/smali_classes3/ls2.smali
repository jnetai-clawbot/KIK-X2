.class public final synthetic Lls2;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;


# instance fields
.field public final synthetic a:Lms2;


# direct methods
.method public synthetic constructor <init>(Lms2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls2;->a:Lms2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCommunicationDeviceChanged(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lls2;->a:Lms2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lms2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
