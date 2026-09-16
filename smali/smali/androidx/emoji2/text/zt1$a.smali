.class public final Landroidx/emoji2/text/zt1$a;
.super Landroidx/emoji2/text/me0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/zt1;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/emoji2/text/au1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/au1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/zt1$a;->this$0:Landroidx/emoji2/text/au1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/zt1$a;->this$0:Landroidx/emoji2/text/au1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/emoji2/text/au1;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/zt1$a;->this$0:Landroidx/emoji2/text/au1;

    .line 7
    .line 8
    iget v0, p1, Landroidx/emoji2/text/au1;->d:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p1, Landroidx/emoji2/text/au1;->d:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/emoji2/text/au1;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/emoji2/text/au1;->i:Landroidx/emoji2/text/x51;

    .line 21
    .line 22
    sget-object v1, Landroidx/emoji2/text/n51;->ON_START:Landroidx/emoji2/text/n51;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/x51;->R(Landroidx/emoji2/text/n51;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Landroidx/emoji2/text/au1;->g:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
