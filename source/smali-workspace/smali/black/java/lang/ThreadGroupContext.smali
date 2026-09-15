.class public interface abstract Lblack/java/lang/ThreadGroupContext;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;
    value = "java.lang.ThreadGroup"
.end annotation


# virtual methods
.method public abstract _check_groups()Ljava/lang/reflect/Field;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BFieldCheckNotProcess;
    .end annotation
.end method

.method public abstract _check_parent()Ljava/lang/reflect/Field;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BFieldCheckNotProcess;
    .end annotation
.end method

.method public abstract _set_groups(Ljava/lang/Object;)V
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BFieldSetNotProcess;
    .end annotation
.end method

.method public abstract _set_parent(Ljava/lang/Object;)V
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BFieldSetNotProcess;
    .end annotation
.end method

.method public abstract groups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BFieldNotProcess;
    .end annotation
.end method

.method public abstract parent()Ljava/lang/ThreadGroup;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BFieldNotProcess;
    .end annotation
.end method
