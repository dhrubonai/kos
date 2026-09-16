.class public final Landroidx/emoji2/text/k62;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/on0;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/on0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/k62;->e:Landroidx/emoji2/text/on0;

    .line 2
    .line 3
    iput p2, p0, Landroidx/emoji2/text/k62;->f:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/k62;->e:Landroidx/emoji2/text/on0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/on0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/sk2;

    .line 6
    .line 7
    iget v1, p0, Landroidx/emoji2/text/k62;->f:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/sk2;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
