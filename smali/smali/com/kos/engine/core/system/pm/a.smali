.class public final synthetic Lcom/kos/engine/core/system/pm/a;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/core/system/pm/BPackageInstallerService$CallbackInvocation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/kos/engine/core/system/pm/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kos/engine/core/system/pm/a;->b:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/kos/engine/core/system/pm/a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/pm/IPackageInstallerCallback;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kos/engine/core/system/pm/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/a;->b:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/kos/engine/core/system/pm/a;->c:Z

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->a(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZLandroid/content/pm/IPackageInstallerCallback;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/a;->b:Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/kos/engine/core/system/pm/a;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/kos/engine/core/system/pm/BPackageInstallerService;->f(Lcom/kos/engine/core/system/pm/installer/VirtualPackageInstallerSession;ZLandroid/content/pm/IPackageInstallerCallback;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
