.class public final Landroidx/emoji2/text/x42;
.super Landroidx/emoji2/text/g01;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroidx/emoji2/text/y42;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/y42;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/x42;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/x42;->f:Landroidx/emoji2/text/y42;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/g01;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/x42;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/x42;->f:Landroidx/emoji2/text/y42;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/emoji2/text/y42;->a:Landroidx/emoji2/text/rn1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/rn1;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, Landroidx/emoji2/text/y42;->d:Landroidx/emoji2/text/rn1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/emoji2/text/rn1;->g()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/x42;->f:Landroidx/emoji2/text/y42;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/emoji2/text/y42;->a:Landroidx/emoji2/text/rn1;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/emoji2/text/rn1;->g()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
