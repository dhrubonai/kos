.class public final Landroidx/emoji2/text/ns2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final b:Landroidx/emoji2/text/ys1;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/ys1;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/ys1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/ns2;->b:Landroidx/emoji2/text/ys1;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Landroidx/emoji2/text/ns2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/ns2;->b:Landroidx/emoji2/text/ys1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/ys1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/ns2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/emoji2/text/ns2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
