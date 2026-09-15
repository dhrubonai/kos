.class public final synthetic Landroidx/emoji2/text/ac;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:Landroidx/emoji2/text/wj1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/wj1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/ac;->d:Landroidx/emoji2/text/wj1;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/emoji2/text/ac;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/emoji2/text/ac;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/emoji2/text/ac;->d:Landroidx/emoji2/text/wj1;

    .line 4
    .line 5
    check-cast v2, Landroidx/emoji2/text/o92;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/emoji2/text/o92;->U(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
