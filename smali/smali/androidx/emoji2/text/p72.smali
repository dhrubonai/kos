.class public final Landroidx/emoji2/text/p72;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/jj0;


# instance fields
.field public final d:Landroidx/emoji2/text/o72;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/eu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/p72;->d:Landroidx/emoji2/text/o72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Landroidx/emoji2/text/l10;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p72;->d:Landroidx/emoji2/text/o72;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Landroidx/emoji2/text/o72;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Landroidx/emoji2/text/f30;->d:Landroidx/emoji2/text/f30;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 13
    .line 14
    return-object p1
.end method
