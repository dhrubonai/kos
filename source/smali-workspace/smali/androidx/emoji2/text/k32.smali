.class public final synthetic Landroidx/emoji2/text/k32;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/t51;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/k32;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/k32;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/v51;Landroidx/emoji2/text/n51;)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/emoji2/text/k32;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/emoji2/text/k32;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/emoji2/text/rn1;

    .line 9
    .line 10
    sget-object v0, Landroidx/emoji2/text/wj1;->a:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v1, -0x155f621523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-wide v1, -0x155fb21523f22L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/emoji2/text/n51;->ON_RESUME:Landroidx/emoji2/text/n51;

    .line 29
    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/emoji2/text/rn1;->g()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/rn1;->h(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Landroidx/emoji2/text/k32;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/emoji2/text/l32;

    .line 45
    .line 46
    sget-object v0, Landroidx/emoji2/text/n51;->ON_START:Landroidx/emoji2/text/n51;

    .line 47
    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p1, Landroidx/emoji2/text/l32;->h:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Landroidx/emoji2/text/n51;->ON_STOP:Landroidx/emoji2/text/n51;

    .line 55
    .line 56
    if-ne p2, v0, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p1, Landroidx/emoji2/text/l32;->h:Z

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
