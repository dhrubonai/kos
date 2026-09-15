.class public final Landroidx/emoji2/text/s90;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/hj0;


# instance fields
.field public final d:Landroidx/emoji2/text/hj0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/hj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/s90;->d:Landroidx/emoji2/text/hj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/cy1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/ex2;->d:Landroidx/emoji2/text/de0;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Landroidx/emoji2/text/r90;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Landroidx/emoji2/text/r90;-><init>(Landroidx/emoji2/text/s90;Landroidx/emoji2/text/cy1;Landroidx/emoji2/text/jj0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/emoji2/text/s90;->d:Landroidx/emoji2/text/hj0;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Landroidx/emoji2/text/hj0;->j(Landroidx/emoji2/text/jj0;Landroidx/emoji2/text/l10;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 27
    .line 28
    return-object p1
.end method
