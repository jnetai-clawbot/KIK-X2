.class public final Lcj8;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lcq5;

.field public final synthetic Y:Lfpd$b;


# direct methods
.method public constructor <init>(Lcq5;Lfpd$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj8;->X:Lcq5;

    .line 5
    .line 6
    iput-object p2, p0, Lcj8;->Y:Lfpd$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj8;->X:Lcq5;

    .line 2
    .line 3
    iget-object p0, p0, Lcj8;->Y:Lfpd$b;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcq5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lsbf;->a:Lsbf;

    .line 9
    .line 10
    return-object p0
.end method
