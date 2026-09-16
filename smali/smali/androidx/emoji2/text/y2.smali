.class public final synthetic Landroidx/emoji2/text/y2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/emoji2/text/gu0;

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/emoji2/text/sm0;

.field public final synthetic i:Landroidx/emoji2/text/nd1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/gu0;JZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/y2;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/y2;->e:Landroidx/emoji2/text/gu0;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/emoji2/text/y2;->f:J

    .line 9
    .line 10
    iput-boolean p5, p0, Landroidx/emoji2/text/y2;->g:Z

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/emoji2/text/y2;->h:Landroidx/emoji2/text/sm0;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/emoji2/text/y2;->i:Landroidx/emoji2/text/nd1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/emoji2/text/lx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/y2;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/emoji2/text/y2;->e:Landroidx/emoji2/text/gu0;

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/emoji2/text/y2;->f:J

    .line 19
    .line 20
    iget-boolean v4, p0, Landroidx/emoji2/text/y2;->g:Z

    .line 21
    .line 22
    iget-object v5, p0, Landroidx/emoji2/text/y2;->h:Landroidx/emoji2/text/sm0;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/emoji2/text/y2;->i:Landroidx/emoji2/text/nd1;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/l8;->z(Ljava/lang/String;Landroidx/emoji2/text/gu0;JZLandroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/lx;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 30
    .line 31
    return-object p1
.end method
