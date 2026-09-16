.class public final Landroidx/emoji2/text/mf0;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/emoji2/text/sm0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/emoji2/text/sm0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/mf0;->e:I

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/emoji2/text/mf0;->f:Z

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/mf0;->g:Landroidx/emoji2/text/sm0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/mf0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/i02;

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/emoji2/text/mf0;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/mf0;->g:Landroidx/emoji2/text/sm0;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/i02;->b(F)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/i02;

    .line 34
    .line 35
    iget-boolean v0, p0, Landroidx/emoji2/text/mf0;->f:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/emoji2/text/mf0;->g:Landroidx/emoji2/text/sm0;

    .line 40
    .line 41
    invoke-interface {v0}, Landroidx/emoji2/text/sm0;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/i02;->d(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
