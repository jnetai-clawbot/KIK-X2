.class public interface abstract annotation Lib7;
.super Ljava/lang/Object;
.source "r8-map-id-fcdbf9e27fc1fedee8210d9fcf816638e83081fc5ac28c6edb0c600e2b662bd4"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lib7;
        lenient = .enum Laka;->Y:Laka;
        locale = "##default"
        pattern = ""
        shape = .enum Lgb7;->X:Lgb7;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract lenient()Laka;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Lgb7;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Leb7;
.end method

.method public abstract without()[Leb7;
.end method
