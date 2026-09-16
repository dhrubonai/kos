.class public final synthetic Landroidx/emoji2/text/x82;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/emoji2/text/sm0;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLandroidx/emoji2/text/sm0;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/x82;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/x82;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/emoji2/text/x82;->e:Z

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/x82;->f:Landroidx/emoji2/text/sm0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/x82;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/x82;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/emoji2/text/j30;

    .line 9
    .line 10
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-boolean v1, p0, Landroidx/emoji2/text/x82;->e:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/emoji2/text/x82;->f:Landroidx/emoji2/text/sm0;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/emoji2/text/oy0;->a(Landroidx/emoji2/text/j30;ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/x82;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/emoji2/text/au2;

    .line 36
    .line 37
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-static {p2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-boolean v1, p0, Landroidx/emoji2/text/x82;->e:Z

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/emoji2/text/x82;->f:Landroidx/emoji2/text/sm0;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/emoji2/text/n92;->l(Landroidx/emoji2/text/au2;ZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
