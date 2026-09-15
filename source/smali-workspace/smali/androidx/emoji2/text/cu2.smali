.class public final synthetic Landroidx/emoji2/text/cu2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/fu2;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/fu2;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/cu2;->a:Landroidx/emoji2/text/fu2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/cu2;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/cu2;->a:Landroidx/emoji2/text/fu2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/cu2;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/fu2;->e(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
