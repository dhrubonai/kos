.class Lcom/kos/engine/fake/service/IJobServiceProxy$1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lcom/kos/engine/fake/service/IJobServiceProxy$ValueReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kos/engine/fake/service/IJobServiceProxy;->describePersistableBundle(Landroid/os/PersistableBundle;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$bundle:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>(Landroid/os/PersistableBundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kos/engine/fake/service/IJobServiceProxy$1;->val$bundle:Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/IJobServiceProxy$1;->val$bundle:Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
