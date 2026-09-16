.class public final Landroidx/emoji2/text/d31;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/rp0;

.field public final synthetic g:Landroidx/emoji2/text/f31;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/rp0;Landroidx/emoji2/text/f31;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/emoji2/text/d31;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/d31;->f:Landroidx/emoji2/text/rp0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/emoji2/text/d31;->g:Landroidx/emoji2/text/f31;

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
    iget v0, p0, Landroidx/emoji2/text/d31;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/ed;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Landroidx/emoji2/text/d31;->f:Landroidx/emoji2/text/rp0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rp0;->f(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/emoji2/text/d31;->g:Landroidx/emoji2/text/f31;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/emoji2/text/f31;->c:Landroidx/emoji2/text/o;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/emoji2/text/o;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/ed;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/emoji2/text/ed;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Landroidx/emoji2/text/d31;->f:Landroidx/emoji2/text/rp0;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rp0;->f(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/emoji2/text/d31;->g:Landroidx/emoji2/text/f31;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/emoji2/text/f31;->c:Landroidx/emoji2/text/o;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/emoji2/text/o;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
