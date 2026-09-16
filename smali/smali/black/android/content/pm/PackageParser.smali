.class public interface abstract Lblack/android/content/pm/PackageParser;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lblack/android/content/pm/PackageParser$Package;,
        Lblack/android/content/pm/PackageParser$Activity;,
        Lblack/android/content/pm/PackageParser$Provider;,
        Lblack/android/content/pm/PackageParser$Service;,
        Lblack/android/content/pm/PackageParser$Permission;,
        Lblack/android/content/pm/PackageParser$PermissionGroup;,
        Lblack/android/content/pm/PackageParser$Component;,
        Lblack/android/content/pm/PackageParser$SigningDetails;
    }
.end annotation

.annotation runtime Ltop/niunaijun/blackreflection/annotation/BClassName;
    value = "android.content.pm.PackageParser"
.end annotation


# virtual methods
.method public abstract _new(Ljava/lang/String;)Landroid/content/pm/PackageParser;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BConstructor;
    .end annotation
.end method

.method public abstract collectCertificates(Landroid/content/pm/PackageParser$Package;I)V
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method

.method public abstract parsePackage(Ljava/io/File;Ljava/lang/String;Landroid/util/DisplayMetrics;I)Landroid/content/pm/PackageParser$Package;
    .annotation runtime Ltop/niunaijun/blackreflection/annotation/BMethod;
    .end annotation
.end method
