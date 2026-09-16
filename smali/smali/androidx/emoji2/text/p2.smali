.class public final synthetic Landroidx/emoji2/text/p2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/e2;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/emoji2/text/sm0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/emoji2/text/e2;ZZLandroidx/emoji2/text/sm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/emoji2/text/p2;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/p2;->e:Landroidx/emoji2/text/e2;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/emoji2/text/p2;->f:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/emoji2/text/p2;->g:Z

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/p2;->h:Landroidx/emoji2/text/sm0;

    .line 13
    .line 14
    iput p6, p0, Landroidx/emoji2/text/p2;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/emoji2/text/lx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/emoji2/text/p2;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v0, p0, Landroidx/emoji2/text/p2;->d:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/p2;->e:Landroidx/emoji2/text/e2;

    .line 20
    .line 21
    iget-boolean v2, p0, Landroidx/emoji2/text/p2;->f:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Landroidx/emoji2/text/p2;->g:Z

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/emoji2/text/p2;->h:Landroidx/emoji2/text/sm0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/l8;->l(ILandroidx/emoji2/text/e2;ZZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 31
    .line 32
    return-object p1
.end method
