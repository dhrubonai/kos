.class public final Landroidx/emoji2/text/mm1;
.super Landroidx/emoji2/text/lz0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final e:Landroidx/emoji2/text/xm0;

.field public final f:Landroidx/emoji2/text/vf;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/xm0;Landroidx/emoji2/text/um0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/mm1;->e:Landroidx/emoji2/text/xm0;

    .line 5
    .line 6
    new-instance v0, Landroidx/emoji2/text/vf;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/emoji2/text/vf;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/emoji2/text/im1;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, Landroidx/emoji2/text/im1;-><init>(Landroidx/emoji2/text/um0;Landroidx/emoji2/text/xm0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3, v1}, Landroidx/emoji2/text/vf;->a(ILandroidx/emoji2/text/b31;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/emoji2/text/mm1;->f:Landroidx/emoji2/text/vf;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final r()Landroidx/emoji2/text/vf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/mm1;->f:Landroidx/emoji2/text/vf;

    .line 2
    .line 3
    return-object v0
.end method
