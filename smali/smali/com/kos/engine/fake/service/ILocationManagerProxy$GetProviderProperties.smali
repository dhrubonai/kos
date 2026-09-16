.class public Lcom/kos/engine/fake/service/ILocationManagerProxy$GetProviderProperties;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethod;
    value = "getProviderProperties"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ILocationManagerProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetProviderProperties"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/hook/MethodHook;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BLocationManager;->isFakeLocationEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lblack/android/location/provider/BRProviderProperties;->get(Ljava/lang/Object;)Lblack/android/location/provider/ProviderPropertiesContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lblack/android/location/provider/ProviderPropertiesContext;->_set_mHasNetworkRequirement(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BLocationManager;->get()Lcom/kos/engine/fake/frameworks/BLocationManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {}, Landroidx/emoji2/text/rj;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v1, v3, v4}, Lcom/kos/engine/fake/frameworks/BLocationManager;->getCell(ILjava/lang/String;)Lcom/kos/engine/entity/location/BCell;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lblack/android/location/provider/BRProviderProperties;->get(Ljava/lang/Object;)Lblack/android/location/provider/ProviderPropertiesContext;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Lblack/android/location/provider/ProviderPropertiesContext;->_set_mHasCellRequirement(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
