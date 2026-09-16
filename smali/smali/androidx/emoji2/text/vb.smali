.class public final Landroidx/emoji2/text/vb;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/vb;->e:I

    .line 1
    iput-object p3, p0, Landroidx/emoji2/text/vb;->h:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/vb;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/emoji2/text/vb;->f:Z

    iput p1, p0, Landroidx/emoji2/text/vb;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/emoji2/text/rz1;Landroidx/emoji2/text/uj2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/vb;->e:I

    .line 2
    iput-boolean p1, p0, Landroidx/emoji2/text/vb;->f:Z

    iput-object p2, p0, Landroidx/emoji2/text/vb;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/vb;->i:Ljava/lang/Object;

    iput p4, p0, Landroidx/emoji2/text/vb;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/vb;->e:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/emoji2/text/vb;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroidx/emoji2/text/rz1;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/vb;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/emoji2/text/uj2;

    .line 20
    .line 21
    iget v1, p0, Landroidx/emoji2/text/vb;->g:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v2, p0, Landroidx/emoji2/text/vb;->f:Z

    .line 30
    .line 31
    invoke-static {v2, p2, v0, p1, v1}, Landroidx/emoji2/text/oy0;->m(ZLandroidx/emoji2/text/rz1;Landroidx/emoji2/text/uj2;Landroidx/emoji2/text/lx;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    iget-object p2, p0, Landroidx/emoji2/text/vb;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Landroidx/emoji2/text/nd1;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/emoji2/text/vb;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroidx/emoji2/text/sm0;

    .line 44
    .line 45
    iget v1, p0, Landroidx/emoji2/text/vb;->g:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v2, p0, Landroidx/emoji2/text/vb;->f:Z

    .line 54
    .line 55
    invoke-static {p2, v0, v2, p1, v1}, Landroidx/emoji2/text/jm;->g(Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/sm0;ZLandroidx/emoji2/text/lx;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
