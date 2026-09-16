.class public final Landroidx/emoji2/text/j22;
.super Landroidx/emoji2/text/md1;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/w01;
.implements Landroidx/emoji2/text/jo2;


# instance fields
.field public r:Landroidx/emoji2/text/bw0;

.field public final s:Landroidx/emoji2/text/q8;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/bw0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/md1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/j22;->r:Landroidx/emoji2/text/bw0;

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/q8;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Landroidx/emoji2/text/q8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/emoji2/text/j22;->s:Landroidx/emoji2/text/q8;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/emoji2/text/hb1;Landroidx/emoji2/text/ab1;J)Landroidx/emoji2/text/gb1;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/emoji2/text/ab1;->q(J)Landroidx/emoji2/text/hr1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v1, p2, Landroidx/emoji2/text/hr1;->d:I

    .line 6
    .line 7
    iget v2, p2, Landroidx/emoji2/text/hr1;->e:I

    .line 8
    .line 9
    new-instance v5, Landroidx/emoji2/text/jb;

    .line 10
    .line 11
    const/16 p3, 0x8

    .line 12
    .line 13
    invoke-direct {v5, p2, p3}, Landroidx/emoji2/text/jb;-><init>(Landroidx/emoji2/text/hr1;I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroidx/emoji2/text/re0;->d:Landroidx/emoji2/text/re0;

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/emoji2/text/j22;->s:Landroidx/emoji2/text/q8;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-interface/range {v0 .. v5}, Landroidx/emoji2/text/hb1;->V(IILjava/util/Map;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/um0;)Landroidx/emoji2/text/gb1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method
