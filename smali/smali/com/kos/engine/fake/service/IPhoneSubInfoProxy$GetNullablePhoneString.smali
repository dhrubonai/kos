.class public Lcom/kos/engine/fake/service/IPhoneSubInfoProxy$GetNullablePhoneString;
.super Lcom/kos/engine/fake/hook/MethodHook;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation runtime Lcom/kos/engine/fake/hook/ProxyMethods;
    value = {
        "getLine1Number",
        "getLine1NumberForSubscriberWithFeature",
        "getGroupIdLevel1",
        "getGroupIdLevel1ForSubscriber",
        "getGroupIdLevel1ForSubscriberWithFeature",
        "getVoiceMailNumber",
        "getVoiceMailNumberForSubscriber",
        "getVoiceMailAlphaTag",
        "getVoiceMailAlphaTagForSubscriber"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/IPhoneSubInfoProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetNullablePhoneString"
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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
