.class public abstract La6d;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# static fields
.field public static final a:Lc6d;

.field public static final b:Lc6d;

.field public static final c:Lc6d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc6d;

    .line 2
    .line 3
    sget-object v1, Ly5d;->b1:Ly5d;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lc6d;-><init>(Ljava/lang/String;ZLqq5;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La6d;->a:Lc6d;

    .line 12
    .line 13
    sget-object v0, Ly5d;->Z0:Ly5d;

    .line 14
    .line 15
    new-instance v1, Lc6d;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v4, "AccessibilityClassName"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v0}, Lc6d;-><init>(Ljava/lang/String;ZLqq5;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, La6d;->b:Lc6d;

    .line 24
    .line 25
    new-instance v0, Lc6d;

    .line 26
    .line 27
    const-string v1, "CredentialRequest"

    .line 28
    .line 29
    sget-object v2, Ly5d;->a1:Ly5d;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, Lc6d;-><init>(Ljava/lang/String;ZLqq5;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, La6d;->c:Lc6d;

    .line 35
    .line 36
    return-void
.end method
