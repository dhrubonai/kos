.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepairStats"
.end annotation


# instance fields
.field accountFields:I

.field brokerServiceId:I

.field bundleForceResolveClears:I

.field bundlePackageFields:I

.field defaultAccountFields:I

.field firstPartyScopesRequired:Z

.field gamePackageKeysCleared:I

.field gamePackageKeysInjected:I

.field gamePackageKeysPreserved:I

.field gmsCoreUiInitiated:Z

.field googleAccountPresent:Z

.field googleAccountResolved:Z

.field googleStringFields:I

.field otherStringFields:I

.field packageFields:I

.field playGamesStringFields:I

.field realGamePackageName:Ljava/lang/String;

.field requestedAccountName:Ljava/lang/String;

.field scopeFields:I

.field scopeInjected:I

.field sdkVariantFields:I

.field sdkVariantInjected:I

.field sdkVariantPreserved:I

.field sdkVariantValue:I

.field stringArrayFields:I

.field stringFields:I

.field uiGamePackageFields:I

.field uiGameTargetPackage:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantValue:I

    .line 4
    iput v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->brokerServiceId:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;-><init>()V

    return-void
.end method


# virtual methods
.method public changed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->packageFields:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundlePackageFields:I

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->bundleForceResolveClears:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysCleared:I

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->gamePackageKeysInjected:I

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->uiGamePackageFields:I

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->sdkVariantInjected:I

    .line 26
    .line 27
    if-gtz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->scopeInjected:I

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->stringArrayFields:I

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$RepairStats;->accountFields:I

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method
