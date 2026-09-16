.class public final Landroidx/emoji2/text/vy1;
.super Landroidx/emoji2/text/hh2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/w70;Ljava/lang/String;ZLandroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/vy1;->h:I

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/vy1;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/vy1;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/emoji2/text/vy1;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/emoji2/text/gz1;Ljava/lang/Object;Landroidx/emoji2/text/l10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/vy1;->h:I

    .line 2
    iput-boolean p1, p0, Landroidx/emoji2/text/vy1;->i:Z

    iput-object p2, p0, Landroidx/emoji2/text/vy1;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/vy1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Landroidx/emoji2/text/hh2;-><init>(ILandroidx/emoji2/text/l10;)V

    return-void
.end method


# virtual methods
.method public final i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;
    .locals 3

    .line 1
    iget p2, p0, Landroidx/emoji2/text/vy1;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/emoji2/text/vy1;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/vy1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/w70;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/vy1;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/emoji2/text/vy1;->i:Z

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, v2, p1}, Landroidx/emoji2/text/vy1;-><init>(Landroidx/emoji2/text/w70;Ljava/lang/String;ZLandroidx/emoji2/text/l10;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p2, Landroidx/emoji2/text/vy1;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/emoji2/text/vy1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/emoji2/text/gz1;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/vy1;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/emoji2/text/vy1;->i:Z

    .line 31
    .line 32
    invoke-direct {p2, v2, v0, v1, p1}, Landroidx/emoji2/text/vy1;-><init>(ZLandroidx/emoji2/text/gz1;Ljava/lang/Object;Landroidx/emoji2/text/l10;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/vy1;->h:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/e30;

    .line 4
    .line 5
    check-cast p2, Landroidx/emoji2/text/l10;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/vy1;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/emoji2/text/vy1;

    .line 15
    .line 16
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/vy1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Landroidx/emoji2/text/vy1;->i(Landroidx/emoji2/text/l10;Ljava/lang/Object;)Landroidx/emoji2/text/l10;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/emoji2/text/vy1;

    .line 27
    .line 28
    sget-object p2, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/vy1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/vy1;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/emoji2/text/c01;->r:Landroidx/emoji2/text/c01;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/vy1;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/emoji2/text/w70;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/emoji2/text/w70;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/vy1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->get()Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v2, 0x3e7

    .line 29
    .line 30
    iget-boolean v3, p0, Landroidx/emoji2/text/vy1;->i:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kos/engine/fake/frameworks/BDeveloperModuleManager;->setModuleTargetEnabled(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/vy1;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/emoji2/text/gz1;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/emoji2/text/mz0;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/emoji2/text/vy1;->i:Z

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/emoji2/text/vy1;->k:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/emoji2/text/gz1;->q:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, v0, Landroidx/emoji2/text/gz1;->q:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
