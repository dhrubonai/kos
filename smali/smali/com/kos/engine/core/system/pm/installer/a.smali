.class public final synthetic Lcom/kos/engine/core/system/pm/installer/a;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge$CloseListener;


# instance fields
.field public final synthetic a:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;


# direct methods
.method public synthetic constructor <init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/installer/a;->a:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBridgeClosed(Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/installer/a;->a:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;->a(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;Lcom/kos/engine/core/system/pm/installer/VirtualFileBridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
