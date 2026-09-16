.class public final synthetic Landroidx/emoji2/text/oo;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/emoji2/text/po;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/po;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/emoji2/text/oo;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/oo;->e:Landroidx/emoji2/text/po;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/oo;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/oo;->e:Landroidx/emoji2/text/po;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/emoji2/text/po;->f:Landroidx/emoji2/text/dr0;

    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/dr0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Landroidx/emoji2/text/lb1;->b:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Landroidx/emoji2/text/n6;->S(Ljava/lang/String;)Landroidx/emoji2/text/lb1;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    sget-object v0, Landroidx/emoji2/text/jo;->n:Landroidx/emoji2/text/jo;

    .line 27
    .line 28
    iget-object v0, v1, Landroidx/emoji2/text/po;->f:Landroidx/emoji2/text/dr0;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/emoji2/text/xa1;->L(Landroidx/emoji2/text/dr0;)Landroidx/emoji2/text/jo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
