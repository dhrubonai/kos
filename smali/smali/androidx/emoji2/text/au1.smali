.class public final Landroidx/emoji2/text/au1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/v51;


# static fields
.field public static final l:Landroidx/emoji2/text/au1;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Landroidx/emoji2/text/x51;

.field public final j:Landroidx/emoji2/text/f7;

.field public final k:Landroidx/emoji2/text/gz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/au1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/au1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/au1;->l:Landroidx/emoji2/text/au1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/emoji2/text/au1;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/emoji2/text/au1;->g:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/emoji2/text/x51;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroidx/emoji2/text/x51;-><init>(Landroidx/emoji2/text/v51;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/emoji2/text/au1;->i:Landroidx/emoji2/text/x51;

    .line 15
    .line 16
    new-instance v0, Landroidx/emoji2/text/f7;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/f7;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/emoji2/text/au1;->j:Landroidx/emoji2/text/f7;

    .line 24
    .line 25
    new-instance v0, Landroidx/emoji2/text/gz0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/emoji2/text/gz0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/emoji2/text/au1;->k:Landroidx/emoji2/text/gz0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/au1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/au1;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/emoji2/text/au1;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/emoji2/text/au1;->i:Landroidx/emoji2/text/x51;

    .line 14
    .line 15
    sget-object v1, Landroidx/emoji2/text/n51;->ON_RESUME:Landroidx/emoji2/text/n51;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/x51;->R(Landroidx/emoji2/text/n51;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/emoji2/text/au1;->f:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/au1;->h:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/emoji2/text/au1;->j:Landroidx/emoji2/text/f7;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g()Landroidx/emoji2/text/lz0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/au1;->i:Landroidx/emoji2/text/x51;

    .line 2
    .line 3
    return-object v0
.end method
