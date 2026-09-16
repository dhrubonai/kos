.class public Lcom/kos/engine/fake/service/IConnectivityManagerProxy$RequestNetwork;
.super Lcom/kos/engine/fake/service/IConnectivityManagerProxy$RegisterNetworkCallback;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "requestNetwork"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IConnectivityManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestNetwork"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/IConnectivityManagerProxy$RegisterNetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
