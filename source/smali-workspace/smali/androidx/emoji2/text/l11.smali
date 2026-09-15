.class public final Landroidx/emoji2/text/l11;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/gb1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/emoji2/text/um0;

.field public final synthetic e:Landroidx/emoji2/text/m11;

.field public final synthetic f:Landroidx/emoji2/text/r11;

.field public final synthetic g:Landroidx/emoji2/text/um0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/m11;Landroidx/emoji2/text/r11;Landroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/l11;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/emoji2/text/l11;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/l11;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/l11;->d:Landroidx/emoji2/text/um0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/l11;->e:Landroidx/emoji2/text/m11;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/emoji2/text/l11;->f:Landroidx/emoji2/text/r11;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/emoji2/text/l11;->g:Landroidx/emoji2/text/um0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l11;->f:Landroidx/emoji2/text/r11;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/r11;->d:Landroidx/emoji2/text/e11;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/l11;->e:Landroidx/emoji2/text/m11;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/m11;->Z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/l11;->g:Landroidx/emoji2/text/um0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/emoji2/text/ov0;->T:Landroidx/emoji2/text/nv0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/emoji2/text/k81;->o:Landroidx/emoji2/text/l81;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/emoji2/text/e11;->H:Landroidx/emoji2/text/vh1;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/emoji2/text/vh1;->c:Landroidx/emoji2/text/ov0;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/emoji2/text/k81;->o:Landroidx/emoji2/text/l81;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l11;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/l11;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/l11;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroidx/emoji2/text/um0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l11;->d:Landroidx/emoji2/text/um0;

    .line 2
    .line 3
    return-object v0
.end method
