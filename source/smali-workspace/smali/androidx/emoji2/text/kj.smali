.class public final synthetic Landroidx/emoji2/text/kj;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/rj;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/pm/ApplicationInfo;

.field public final synthetic h:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/rj;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/kj;->d:Landroidx/emoji2/text/rj;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/kj;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/kj;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/kj;->g:Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/kj;->h:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/kj;->d:Landroidx/emoji2/text/rj;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/kj;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/kj;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/emoji2/text/kj;->g:Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/emoji2/text/rj;->v(Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/emoji2/text/kj;->h:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
