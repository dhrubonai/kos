.class public Lcom/kos/engine/fake/FakeCore;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    const-class v0, Landroid/app/ActivityThread;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kos/engine/jnihook/ReflectCore;->set(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
