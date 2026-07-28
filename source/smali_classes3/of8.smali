.class public final Lof8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ldd;


# instance fields
.field public final synthetic a:Lqoc;

.field public final synthetic b:Lpoc;


# direct methods
.method public constructor <init>(Lqoc;Lpoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lof8;->b:Lpoc;

    .line 5
    .line 6
    iput-object p1, p0, Lof8;->a:Lqoc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lof8;->b:Lpoc;

    .line 2
    .line 3
    iget-object p0, p0, Lpoc;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lio/agora/rtc2/Constants$VideoStreamType;
    .locals 0

    .line 1
    iget-object p0, p0, Lof8;->a:Lqoc;

    .line 2
    .line 3
    iget-object p0, p0, Lqoc;->d:Lio/agora/rtc2/Constants$VideoStreamType;

    .line 4
    .line 5
    return-object p0
.end method
