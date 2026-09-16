.class public final synthetic Landroidx/emoji2/text/ug;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/os/IBinder;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ug;->d:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/ug;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Landroidx/emoji2/text/ug;->f:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/emoji2/text/ug;->g:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/ug;->f:I

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/emoji2/text/ug;->g:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/emoji2/text/ug;->d:Landroid/os/IBinder;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/emoji2/text/ug;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4, v0, v1, v2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->b(Landroid/os/IBinder;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
