.class public final Landroidx/emoji2/text/w20;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/u20;


# instance fields
.field public final d:Landroidx/emoji2/text/um0;

.field public final e:Landroidx/emoji2/text/u20;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/u20;Landroidx/emoji2/text/um0;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/emoji2/text/w20;->d:Landroidx/emoji2/text/um0;

    .line 10
    .line 11
    instance-of p2, p1, Landroidx/emoji2/text/w20;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroidx/emoji2/text/w20;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/emoji2/text/w20;->e:Landroidx/emoji2/text/u20;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/w20;->e:Landroidx/emoji2/text/u20;

    .line 20
    .line 21
    return-void
.end method
