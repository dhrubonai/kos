.class public final Landroidx/emoji2/text/ud0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:Landroidx/emoji2/text/p4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/p4;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/p4;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/qd0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/p4;->z()Landroidx/emoji2/text/qe2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-object v1, v0, Landroidx/emoji2/text/p4;->e:Ljava/lang/Object;

    .line 22
    .line 23
    sput-object v0, Landroidx/emoji2/text/ud0;->a:Landroidx/emoji2/text/p4;

    .line 24
    .line 25
    return-void
.end method
