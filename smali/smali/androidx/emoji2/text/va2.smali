.class public final Landroidx/emoji2/text/va2;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Landroidx/emoji2/text/j70;

.field public final synthetic g:Landroidx/emoji2/text/za2;

.field public final synthetic h:Landroidx/emoji2/text/um0;


# direct methods
.method public constructor <init>(ZLandroidx/emoji2/text/j70;Landroidx/emoji2/text/za2;Landroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/emoji2/text/va2;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/va2;->f:Landroidx/emoji2/text/j70;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/va2;->g:Landroidx/emoji2/text/za2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/va2;->h:Landroidx/emoji2/text/um0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/ya2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/va2;->g:Landroidx/emoji2/text/za2;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/va2;->h:Landroidx/emoji2/text/um0;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/emoji2/text/va2;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/emoji2/text/va2;->f:Landroidx/emoji2/text/j70;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/emoji2/text/ya2;-><init>(ZLandroidx/emoji2/text/j70;Landroidx/emoji2/text/za2;Landroidx/emoji2/text/um0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
