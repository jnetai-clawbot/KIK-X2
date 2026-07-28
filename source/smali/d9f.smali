.class public final Ld9f;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Le9f;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9f;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld9f;->Y:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld9f;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9f;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
