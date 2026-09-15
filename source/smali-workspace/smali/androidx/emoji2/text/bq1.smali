.class public final synthetic Landroidx/emoji2/text/bq1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroidx/emoji2/text/sm0;

.field public final synthetic h:Landroidx/emoji2/text/sm0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;II)V
    .locals 0

    .line 1
    iput p6, p0, Landroidx/emoji2/text/bq1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/bq1;->e:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/bq1;->f:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/bq1;->g:Landroidx/emoji2/text/sm0;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/emoji2/text/bq1;->h:Landroidx/emoji2/text/sm0;

    .line 10
    .line 11
    iput p5, p0, Landroidx/emoji2/text/bq1;->i:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/bq1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Landroidx/emoji2/text/lx;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/emoji2/text/bq1;->i:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Landroidx/emoji2/text/bq1;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/emoji2/text/bq1;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/emoji2/text/bq1;->g:Landroidx/emoji2/text/sm0;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/emoji2/text/bq1;->h:Landroidx/emoji2/text/sm0;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/emoji2/text/n6;->j(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    move-object v4, p1

    .line 37
    check-cast v4, Landroidx/emoji2/text/lx;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    iget p1, p0, Landroidx/emoji2/text/bq1;->i:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v0, p0, Landroidx/emoji2/text/bq1;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/emoji2/text/bq1;->f:Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/emoji2/text/bq1;->g:Landroidx/emoji2/text/sm0;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/emoji2/text/bq1;->h:Landroidx/emoji2/text/sm0;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Landroidx/emoji2/text/n6;->j(Ljava/util/List;Ljava/util/List;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/lx;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
