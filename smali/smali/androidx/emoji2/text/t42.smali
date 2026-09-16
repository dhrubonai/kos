.class public final Landroidx/emoji2/text/t42;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/ul1;


# instance fields
.field public final d:I

.field public final e:Ljava/util/List;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Landroidx/emoji2/text/l42;

.field public i:Landroidx/emoji2/text/l42;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/t42;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/t42;->e:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/t42;->f:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/emoji2/text/t42;->g:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/t42;->h:Landroidx/emoji2/text/l42;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/emoji2/text/t42;->i:Landroidx/emoji2/text/l42;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t42;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
