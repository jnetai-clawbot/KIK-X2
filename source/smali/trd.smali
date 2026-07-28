.class public final synthetic Ltrd;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lcq5;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lurd;


# direct methods
.method public synthetic constructor <init>(Lurd;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltrd;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ltrd;->Y:Lurd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltrd;->X:I

    .line 2
    .line 3
    sget-object v1, Lsbf;->a:Lsbf;

    .line 4
    .line 5
    iget-object p0, p0, Ltrd;->Y:Lurd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lurd;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p0, p1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 18
    .line 19
    const-string p0, "kik.android.chat.KikApplication"

    .line 20
    .line 21
    iput-object p0, p1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lurd;->a(Lurd;Landroid/content/pm/PackageInfo;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
