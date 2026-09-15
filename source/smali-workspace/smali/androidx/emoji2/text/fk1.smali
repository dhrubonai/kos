.class public final Landroidx/emoji2/text/fk1;
.super Landroidx/emoji2/text/dl1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final c:Landroidx/emoji2/text/fk1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/fk1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/dl1;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/fk1;->c:Landroidx/emoji2/text/fk1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/on0;Landroidx/emoji2/text/wg;Landroidx/emoji2/text/rb2;Landroidx/emoji2/text/jy1;Landroidx/emoji2/text/el1;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/on0;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length p4, p1

    .line 9
    :goto_0
    if-ge p3, p4, :cond_0

    .line 10
    .line 11
    aget-object p5, p1, p3

    .line 12
    .line 13
    invoke-interface {p2, p5}, Landroidx/emoji2/text/wg;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
