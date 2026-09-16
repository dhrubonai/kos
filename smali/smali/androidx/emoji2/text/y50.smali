.class public final Landroidx/emoji2/text/y50;
.super Landroidx/emoji2/text/od0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/un1;

.field public final synthetic e:Landroidx/emoji2/text/p4;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/un1;Landroidx/emoji2/text/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/y50;->d:Landroidx/emoji2/text/un1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/y50;->e:Landroidx/emoji2/text/p4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y50;->e:Landroidx/emoji2/text/p4;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/xa1;->c:Landroidx/emoji2/text/ku0;

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y50;->d:Landroidx/emoji2/text/un1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/un1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/ku0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ku0;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/emoji2/text/y50;->e:Landroidx/emoji2/text/p4;

    .line 15
    .line 16
    iput-object v0, v1, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
