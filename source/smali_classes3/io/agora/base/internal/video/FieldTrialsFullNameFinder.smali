.class public Lio/agora/base/internal/video/FieldTrialsFullNameFinder;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/base/internal/video/FieldTrialsFullNameFinder$FieldTrialsFullNameCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FieldTrialsFullNameFinder"

.field private static fieldTrialsFullNameCallback:Lio/agora/base/internal/video/FieldTrialsFullNameFinder$FieldTrialsFullNameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findFieldTrialsFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/agora/base/internal/video/FieldTrialsFullNameFinder;->fieldTrialsFullNameCallback:Lio/agora/base/internal/video/FieldTrialsFullNameFinder$FieldTrialsFullNameCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FieldTrialsFullNameFinder"

    .line 6
    .line 7
    const-string v0, "fieldTrialsFullNameCallback is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {v0, p0}, Lio/agora/base/internal/video/FieldTrialsFullNameFinder$FieldTrialsFullNameCallback;->onFinding(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static setFieldTrialsFullNameCallback(Lio/agora/base/internal/video/FieldTrialsFullNameFinder$FieldTrialsFullNameCallback;)V
    .locals 2

    .line 1
    const-string v0, "FieldTrialsFullNameFinder"

    .line 2
    .line 3
    const-string v1, "Set FieldTrialsFullName callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lio/agora/base/internal/video/FieldTrialsFullNameFinder;->fieldTrialsFullNameCallback:Lio/agora/base/internal/video/FieldTrialsFullNameFinder$FieldTrialsFullNameCallback;

    .line 9
    .line 10
    return-void
.end method
