.class public final synthetic Landroidx/emoji2/text/zj;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/ww;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ww;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/zj;->d:Landroidx/emoji2/text/ww;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/emoji2/text/zj;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/emoji2/text/y51;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/zj;->d:Landroidx/emoji2/text/ww;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/emoji2/text/ww;->a:Landroidx/emoji2/text/vj;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/emoji2/text/zj;->e:Z

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/vj;->d(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/emoji2/text/ww;->b:Landroidx/emoji2/text/uj;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/tg1;->f(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/emoji2/text/ck;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Landroidx/emoji2/text/ck;-><init>(Landroidx/emoji2/text/y51;Landroidx/emoji2/text/ww;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
