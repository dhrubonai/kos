.class Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/module/DeveloperModuleLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingModule"
.end annotation


# instance fields
.field final info:Lcom/kos/engine/entity/pm/DeveloperModuleInfo;


# direct methods
.method public constructor <init>(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/module/DeveloperModuleLoader$PendingModule;->info:Lcom/kos/engine/entity/pm/DeveloperModuleInfo;

    .line 5
    .line 6
    return-void
.end method
