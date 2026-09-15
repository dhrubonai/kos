.class public final Landroidx/emoji2/text/u50;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/yi0;


# instance fields
.field public a:Landroidx/emoji2/text/j50;

.field public final b:Landroidx/emoji2/text/u80;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/j50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/u50;->a:Landroidx/emoji2/text/j50;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Landroidx/emoji2/text/u80;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/u50;->b:Landroidx/emoji2/text/u80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/t52;FLandroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/t50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/emoji2/text/t50;-><init>(FLandroidx/emoji2/text/u50;Landroidx/emoji2/text/t52;Landroidx/emoji2/text/l10;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/emoji2/text/u50;->b:Landroidx/emoji2/text/u80;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Landroidx/emoji2/text/h50;->M(Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
