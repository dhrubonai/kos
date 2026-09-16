.class public final synthetic Landroidx/emoji2/text/r51;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/t51;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/y51;

.field public final synthetic e:Landroidx/emoji2/text/cy1;

.field public final synthetic f:Landroidx/emoji2/text/um0;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/y51;Landroidx/emoji2/text/cy1;Landroidx/emoji2/text/um0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/r51;->d:Landroidx/emoji2/text/y51;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/r51;->e:Landroidx/emoji2/text/cy1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/r51;->f:Landroidx/emoji2/text/um0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/emoji2/text/v51;Landroidx/emoji2/text/n51;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/emoji2/text/s51;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/r51;->e:Landroidx/emoji2/text/cy1;

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, v0, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/emoji2/text/ck;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/emoji2/text/ck;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Landroidx/emoji2/text/r51;->f:Landroidx/emoji2/text/um0;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/emoji2/text/r51;->d:Landroidx/emoji2/text/y51;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/emoji2/text/cy1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method
