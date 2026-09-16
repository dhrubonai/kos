.class public final Landroidx/emoji2/text/kg1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/a22;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/emoji2/text/sm0;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Landroidx/emoji2/text/nd1;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Landroidx/emoji2/text/hg1;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/a22;ZLandroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/nd1;ZZLandroidx/emoji2/text/hg1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/kg1;->e:Landroidx/emoji2/text/a22;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/emoji2/text/kg1;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/emoji2/text/kg1;->g:Landroidx/emoji2/text/sm0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/emoji2/text/kg1;->h:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/kg1;->i:Landroidx/emoji2/text/nd1;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/emoji2/text/kg1;->j:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Landroidx/emoji2/text/kg1;->k:Z

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/emoji2/text/kg1;->l:Landroidx/emoji2/text/hg1;

    .line 16
    .line 17
    iput p9, p0, Landroidx/emoji2/text/kg1;->m:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/emoji2/text/lx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/emoji2/text/kg1;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/kg1;->e:Landroidx/emoji2/text/a22;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/emoji2/text/kg1;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/emoji2/text/kg1;->g:Landroidx/emoji2/text/sm0;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/emoji2/text/kg1;->h:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/emoji2/text/kg1;->i:Landroidx/emoji2/text/nd1;

    .line 26
    .line 27
    iget-boolean v5, p0, Landroidx/emoji2/text/kg1;->j:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Landroidx/emoji2/text/kg1;->k:Z

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/emoji2/text/kg1;->l:Landroidx/emoji2/text/hg1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Landroidx/emoji2/text/pg1;->b(Landroidx/emoji2/text/a22;ZLandroidx/emoji2/text/sm0;Lkotlin/jvm/functions/Function2;Landroidx/emoji2/text/nd1;ZZLandroidx/emoji2/text/hg1;Landroidx/emoji2/text/lx;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 37
    .line 38
    return-object p1
.end method
