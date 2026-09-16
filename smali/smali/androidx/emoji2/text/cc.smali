.class public final Landroidx/emoji2/text/cc;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/hl2;


# instance fields
.field public final a:Landroidx/emoji2/text/v7;

.field public b:Landroid/view/ActionMode;

.field public final c:Landroidx/emoji2/text/pf;

.field public d:Landroidx/emoji2/text/il2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/v7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/cc;->a:Landroidx/emoji2/text/v7;

    .line 5
    .line 6
    new-instance p1, Landroidx/emoji2/text/pf;

    .line 7
    .line 8
    new-instance v0, Landroidx/emoji2/text/o;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1, p0}, Landroidx/emoji2/text/o;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/emoji2/text/pf;-><init>(Landroidx/emoji2/text/o;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/emoji2/text/cc;->c:Landroidx/emoji2/text/pf;

    .line 18
    .line 19
    sget-object p1, Landroidx/emoji2/text/il2;->e:Landroidx/emoji2/text/il2;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/emoji2/text/cc;->d:Landroidx/emoji2/text/il2;

    .line 22
    .line 23
    return-void
.end method
