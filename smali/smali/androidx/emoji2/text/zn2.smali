.class public final Landroidx/emoji2/text/zn2;
.super Landroidx/emoji2/text/yn2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/uh;

.field public final synthetic b:Landroidx/emoji2/text/ao2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/ao2;Landroidx/emoji2/text/uh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/zn2;->b:Landroidx/emoji2/text/ao2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/zn2;->a:Landroidx/emoji2/text/uh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/sn2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/zn2;->b:Landroidx/emoji2/text/ao2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/ao2;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/zn2;->a:Landroidx/emoji2/text/uh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/db2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/sn2;->x(Landroidx/emoji2/text/qn2;)Landroidx/emoji2/text/sn2;

    .line 17
    .line 18
    .line 19
    return-void
.end method
