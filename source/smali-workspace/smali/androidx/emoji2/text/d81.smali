.class public final Landroidx/emoji2/text/d81;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/um0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/ej2;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/ej2;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/d81;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/d81;->f:Landroidx/emoji2/text/ej2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/d81;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/ps1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/emoji2/text/nz0;->I(Landroidx/emoji2/text/ps1;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Landroidx/emoji2/text/d81;->f:Landroidx/emoji2/text/ej2;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Landroidx/emoji2/text/ej2;->e(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/emoji2/text/ps1;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Landroidx/emoji2/text/zi1;

    .line 25
    .line 26
    iget-wide v0, p1, Landroidx/emoji2/text/zi1;->a:J

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/emoji2/text/d81;->f:Landroidx/emoji2/text/ej2;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Landroidx/emoji2/text/ej2;->a(J)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
