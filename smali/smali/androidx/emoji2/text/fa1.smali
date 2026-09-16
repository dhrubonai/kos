.class public final Landroidx/emoji2/text/fa1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/yw0;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Landroidx/emoji2/text/l6;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/se1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Landroidx/emoji2/text/fa1;->a:J

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/emoji2/text/fa1;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/emoji2/text/se1;->a:Landroidx/emoji2/text/oa2;

    .line 14
    .line 15
    new-instance p2, Landroidx/emoji2/text/l6;

    .line 16
    .line 17
    const/16 p3, 0x13

    .line 18
    .line 19
    invoke-direct {p2, p3, p1, p0}, Landroidx/emoji2/text/l6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/emoji2/text/fa1;->c:Landroidx/emoji2/text/l6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/hj0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/fa1;->c:Landroidx/emoji2/text/l6;

    .line 2
    .line 3
    return-object v0
.end method
