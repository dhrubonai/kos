.class public final Landroidx/emoji2/text/f72;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Landroidx/emoji2/text/xy1;->y:Landroidx/emoji2/text/xy1;

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/emoji2/text/f72;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/emoji2/text/f72;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/emoji2/text/f72;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/f72;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/emoji2/text/f72;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p3}, Landroidx/emoji2/text/f72;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 9
    iput-boolean p2, p0, Landroidx/emoji2/text/f72;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/u62;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/emoji2/text/u62;->d(Landroidx/emoji2/text/f72;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityKey: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/f72;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
