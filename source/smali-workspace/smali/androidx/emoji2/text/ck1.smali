.class public final Landroidx/emoji2/text/ck1;
.super Landroidx/emoji2/text/dl1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final c:Landroidx/emoji2/text/ck1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/ck1;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/emoji2/text/dl1;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/emoji2/text/ck1;->c:Landroidx/emoji2/text/ck1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/on0;Landroidx/emoji2/text/wg;Landroidx/emoji2/text/rb2;Landroidx/emoji2/text/jy1;Landroidx/emoji2/text/el1;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/on0;->d(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroidx/emoji2/text/ge1;

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/on0;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/emoji2/text/ge1;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p1, p3}, Landroidx/emoji2/text/on0;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Landroidx/emoji2/text/xx;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p1, p4}, Landroidx/emoji2/text/on0;->d(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/emoji2/text/fe1;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/emoji2/text/xx;->k(Landroidx/emoji2/text/ge1;)Landroidx/emoji2/text/fe1;

    .line 30
    .line 31
    .line 32
    const-string p1, "Could not resolve state for movable content"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/emoji2/text/vx;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroidx/emoji2/text/mu;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
