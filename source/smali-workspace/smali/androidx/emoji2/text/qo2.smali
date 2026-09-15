.class public final Landroidx/emoji2/text/qo2;
.super Landroidx/emoji2/text/oo2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final g:Landroidx/emoji2/text/gp1;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/gp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/oo2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/qo2;->g:Landroidx/emoji2/text/gp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/oo2;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Landroidx/emoji2/text/oo2;->f:I

    .line 6
    .line 7
    new-instance v1, Landroidx/emoji2/text/xe1;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/oo2;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/emoji2/text/qo2;->g:Landroidx/emoji2/text/gp1;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v0}, Landroidx/emoji2/text/xe1;-><init>(Landroidx/emoji2/text/gp1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
