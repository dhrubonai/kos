.class public final Landroidx/emoji2/text/ng1;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/hr1;

.field public final synthetic f:Landroidx/emoji2/text/hr1;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroidx/emoji2/text/hr1;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/hr1;Landroidx/emoji2/text/hr1;IILandroidx/emoji2/text/hr1;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/ng1;->e:Landroidx/emoji2/text/hr1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/ng1;->f:Landroidx/emoji2/text/hr1;

    .line 4
    .line 5
    iput p3, p0, Landroidx/emoji2/text/ng1;->g:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/emoji2/text/ng1;->h:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/emoji2/text/ng1;->i:Landroidx/emoji2/text/hr1;

    .line 10
    .line 11
    iput p6, p0, Landroidx/emoji2/text/ng1;->j:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/emoji2/text/ng1;->k:I

    .line 14
    .line 15
    iput p8, p0, Landroidx/emoji2/text/ng1;->l:I

    .line 16
    .line 17
    iput p9, p0, Landroidx/emoji2/text/ng1;->m:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/emoji2/text/gr1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/ng1;->e:Landroidx/emoji2/text/hr1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroidx/emoji2/text/hr1;->d:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/emoji2/text/ng1;->l:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    iget v1, v0, Landroidx/emoji2/text/hr1;->e:I

    .line 15
    .line 16
    iget v3, p0, Landroidx/emoji2/text/ng1;->m:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Landroidx/emoji2/text/gr1;->j(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/ng1;->g:I

    .line 25
    .line 26
    iget v1, p0, Landroidx/emoji2/text/ng1;->h:I

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/emoji2/text/ng1;->f:Landroidx/emoji2/text/hr1;

    .line 29
    .line 30
    invoke-static {p1, v2, v0, v1}, Landroidx/emoji2/text/gr1;->j(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Landroidx/emoji2/text/ng1;->j:I

    .line 34
    .line 35
    iget v1, p0, Landroidx/emoji2/text/ng1;->k:I

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/emoji2/text/ng1;->i:Landroidx/emoji2/text/hr1;

    .line 38
    .line 39
    invoke-static {p1, v2, v0, v1}, Landroidx/emoji2/text/gr1;->j(Landroidx/emoji2/text/gr1;Landroidx/emoji2/text/hr1;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 43
    .line 44
    return-object p1
.end method
