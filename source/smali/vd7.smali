.class public final Lvd7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ls7d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Iterator;)V
    .locals 0

    .line 1
    iput p1, p0, Lvd7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvd7;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lvd7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvd7;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    return-object p0
.end method
