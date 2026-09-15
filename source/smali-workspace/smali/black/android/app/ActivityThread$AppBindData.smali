.class public interface abstract Lblack/android/app/ActivityThread$AppBindData;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblack/android/app/ActivityThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppBindData"
.end annotation

.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassName;
    value = "android.app.ActivityThread$AppBindData"
.end annotation


# virtual methods
.method public abstract appInfo()Landroid/content/pm/ApplicationInfo;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract info()Ljava/lang/Object;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract instrumentationName()Landroid/content/ComponentName;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract processName()Ljava/lang/String;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method

.method public abstract providers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BField;
    .end annotation
.end method
