.class public Lcom/kos/engine/core/system/pm/BPackage$ServiceIntentInfo;
.super Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/pm/BPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceIntentInfo"
.end annotation


# instance fields
.field public service:Lcom/kos/engine/core/system/pm/BPackage$Service;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageParser$IntentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;-><init>(Landroid/content/pm/PackageParser$IntentInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;-><init>(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    return-void
.end method
