.class public final synthetic Landroidx/emoji2/text/z40;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/emoji2/text/sm0;

.field public final synthetic f:Landroidx/emoji2/text/sm0;

.field public final synthetic g:Landroidx/emoji2/text/sm0;

.field public final synthetic h:Landroidx/emoji2/text/sm0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/emoji2/text/z40;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/z40;->e:Landroidx/emoji2/text/sm0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/z40;->f:Landroidx/emoji2/text/sm0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/z40;->g:Landroidx/emoji2/text/sm0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/z40;->h:Landroidx/emoji2/text/sm0;

    .line 13
    .line 14
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-boolean v0, p0, Landroidx/emoji2/text/z40;->d:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/z40;->e:Landroidx/emoji2/text/sm0;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/emoji2/text/z40;->f:Landroidx/emoji2/text/sm0;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/emoji2/text/z40;->g:Landroidx/emoji2/text/sm0;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/emoji2/text/z40;->h:Landroidx/emoji2/text/sm0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/emoji2/text/l8;->t(ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 29
    .line 30
    return-object p1
.end method
