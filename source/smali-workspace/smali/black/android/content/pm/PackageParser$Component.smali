.class public interface abstract Lblack/android/content/pm/PackageParser$Component;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblack/android/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Component"
.end annotation

.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassName;
    value = "android.content.pm.PackageParser$Component"
.end annotation


# virtual methods
.method public abstract className()Ljava/lang/String;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract componentName()Landroid/content/ComponentName;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract intents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method
