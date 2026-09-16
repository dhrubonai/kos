.class public final synthetic Landroidx/emoji2/text/u82;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/t51;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/h82;

.field public final synthetic e:Landroidx/emoji2/text/e30;

.field public final synthetic f:Landroidx/emoji2/text/mf1;

.field public final synthetic g:Landroidx/emoji2/text/mf1;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Landroidx/emoji2/text/dh;

.field public final synthetic j:Landroidx/emoji2/text/mf1;

.field public final synthetic k:Landroidx/emoji2/text/mf1;

.field public final synthetic l:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/emoji2/text/dh;Landroidx/emoji2/text/e30;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/h82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Landroidx/emoji2/text/u82;->d:Landroidx/emoji2/text/h82;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/emoji2/text/u82;->e:Landroidx/emoji2/text/e30;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/emoji2/text/u82;->f:Landroidx/emoji2/text/mf1;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/emoji2/text/u82;->g:Landroidx/emoji2/text/mf1;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/emoji2/text/u82;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/emoji2/text/u82;->i:Landroidx/emoji2/text/dh;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/emoji2/text/u82;->j:Landroidx/emoji2/text/mf1;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/emoji2/text/u82;->k:Landroidx/emoji2/text/mf1;

    .line 19
    .line 20
    iput-object p8, p0, Landroidx/emoji2/text/u82;->l:Landroidx/emoji2/text/mf1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/v51;Landroidx/emoji2/text/n51;)V
    .locals 10

    .line 1
    sget-object p1, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x1852a21523f22L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v0, -0x1853f21523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/emoji2/text/n51;->ON_RESUME:Landroidx/emoji2/text/n51;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/emoji2/text/u82;->d:Landroidx/emoji2/text/h82;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/emoji2/text/h82;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Landroidx/emoji2/text/u82;->f:Landroidx/emoji2/text/mf1;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/emoji2/text/c92;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v2, p0, Landroidx/emoji2/text/u82;->g:Landroidx/emoji2/text/mf1;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/emoji2/text/u82;->h:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/emoji2/text/u82;->i:Landroidx/emoji2/text/dh;

    .line 46
    .line 47
    iget-object v6, p0, Landroidx/emoji2/text/u82;->j:Landroidx/emoji2/text/mf1;

    .line 48
    .line 49
    iget-object v7, p0, Landroidx/emoji2/text/u82;->k:Landroidx/emoji2/text/mf1;

    .line 50
    .line 51
    iget-object v8, p0, Landroidx/emoji2/text/u82;->l:Landroidx/emoji2/text/mf1;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Landroidx/emoji2/text/c92;-><init>(ILandroidx/emoji2/text/mf1;Landroidx/emoji2/text/h82;Landroid/content/Context;Landroidx/emoji2/text/dh;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/mf1;Landroidx/emoji2/text/l10;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iget-object p2, p0, Landroidx/emoji2/text/u82;->e:Landroidx/emoji2/text/e30;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p2, v1, v0, p1}, Landroidx/emoji2/text/h50;->G(Landroidx/emoji2/text/e30;Landroidx/emoji2/text/v20;Lkotlin/jvm/functions/Function2;I)Landroidx/emoji2/text/he2;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
