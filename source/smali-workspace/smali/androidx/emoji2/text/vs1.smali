.class public final Landroidx/emoji2/text/vs1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ld1;


# instance fields
.field public a:Landroidx/emoji2/text/nc;

.field public b:Landroidx/emoji2/text/ao0;

.field public c:Z

.field public final d:Landroidx/emoji2/text/s6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/s6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Landroidx/emoji2/text/s6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Landroidx/emoji2/text/us1;->d:Landroidx/emoji2/text/us1;

    .line 12
    .line 13
    iput-object v1, v0, Landroidx/emoji2/text/s6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/emoji2/text/vs1;->d:Landroidx/emoji2/text/s6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()Landroidx/emoji2/text/um0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/vs1;->a:Landroidx/emoji2/text/nc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/emoji2/text/lx0;->b0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
