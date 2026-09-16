.class public final Landroidx/emoji2/text/bl1;
.super Landroidx/emoji2/text/dl1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final c:Landroidx/emoji2/text/bl1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/bl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/emoji2/text/dl1;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/emoji2/text/bl1;->c:Landroidx/emoji2/text/bl1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/on0;Landroidx/emoji2/text/wg;Landroidx/emoji2/text/rb2;Landroidx/emoji2/text/jy1;Landroidx/emoji2/text/el1;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/on0;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    :goto_0
    if-ge p3, p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Landroidx/emoji2/text/wg;->j()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
