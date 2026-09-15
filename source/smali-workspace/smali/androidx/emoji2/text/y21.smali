.class public final Landroidx/emoji2/text/y21;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/al;


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/z21;

.field public final synthetic b:Landroidx/emoji2/text/cy1;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/z21;Landroidx/emoji2/text/cy1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/y21;->a:Landroidx/emoji2/text/z21;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/y21;->b:Landroidx/emoji2/text/cy1;

    .line 7
    .line 8
    iput p3, p0, Landroidx/emoji2/text/y21;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/y21;->b:Landroidx/emoji2/text/cy1;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/w21;

    .line 6
    .line 7
    iget v1, p0, Landroidx/emoji2/text/y21;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/y21;->a:Landroidx/emoji2/text/z21;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroidx/emoji2/text/z21;->f(Landroidx/emoji2/text/w21;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
