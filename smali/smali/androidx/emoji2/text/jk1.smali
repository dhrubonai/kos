.class public final Landroidx/emoji2/text/jk1;
.super Landroidx/emoji2/text/dl1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final c:Landroidx/emoji2/text/jk1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/jk1;

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
    sput-object v0, Landroidx/emoji2/text/jk1;->c:Landroidx/emoji2/text/jk1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/on0;Landroidx/emoji2/text/wg;Landroidx/emoji2/text/rb2;Landroidx/emoji2/text/jy1;Landroidx/emoji2/text/el1;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/on0;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroidx/emoji2/text/pw1;

    .line 7
    .line 8
    iget-object p2, p4, Landroidx/emoji2/text/jy1;->i:Landroidx/emoji2/text/gf1;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/gf1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/emoji2/text/to1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
