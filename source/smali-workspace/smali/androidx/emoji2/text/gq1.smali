.class public final synthetic Landroidx/emoji2/text/gq1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/emoji2/text/sm0;

.field public final synthetic g:Landroidx/emoji2/text/um0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/emoji2/text/gq1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/gq1;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/gq1;->f:Landroidx/emoji2/text/sm0;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/gq1;->g:Landroidx/emoji2/text/um0;

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
    iget v0, p0, Landroidx/emoji2/text/gq1;->d:I

    .line 2
    .line 3
    check-cast p1, Landroidx/emoji2/text/lx;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Landroidx/emoji2/text/gq1;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/emoji2/text/gq1;->f:Landroidx/emoji2/text/sm0;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/gq1;->g:Landroidx/emoji2/text/um0;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/emoji2/text/jz0;->b(Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    const/16 p2, 0x1b1

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object v0, p0, Landroidx/emoji2/text/gq1;->e:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/emoji2/text/gq1;->f:Landroidx/emoji2/text/sm0;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/emoji2/text/gq1;->g:Landroidx/emoji2/text/um0;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, p1, p2}, Landroidx/emoji2/text/n6;->m(Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/lx;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
