.class public final Landroidx/emoji2/text/j81;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/gb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/emoji2/text/um0;

.field public final synthetic e:Landroidx/emoji2/text/um0;

.field public final synthetic f:Landroidx/emoji2/text/k81;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/k81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/j81;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/j81;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/j81;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/j81;->d:Landroidx/emoji2/text/um0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/j81;->e:Landroidx/emoji2/text/um0;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/j81;->f:Landroidx/emoji2/text/k81;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j81;->f:Landroidx/emoji2/text/k81;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/k81;->o:Landroidx/emoji2/text/l81;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/j81;->e:Landroidx/emoji2/text/um0;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j81;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j81;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/j81;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroidx/emoji2/text/um0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/j81;->d:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    return-object v0
.end method
