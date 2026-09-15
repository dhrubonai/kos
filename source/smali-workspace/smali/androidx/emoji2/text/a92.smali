.class public final synthetic Landroidx/emoji2/text/a92;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/sm0;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/emoji2/text/um0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/emoji2/text/um0;

.field public final synthetic h:Landroidx/emoji2/text/mf1;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/emoji2/text/um0;Ljava/lang/String;Landroidx/emoji2/text/um0;Landroidx/emoji2/text/mf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/emoji2/text/a92;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/a92;->e:Landroidx/emoji2/text/um0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/a92;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/a92;->g:Landroidx/emoji2/text/um0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/a92;->h:Landroidx/emoji2/text/mf1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/a92;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/a92;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/a92;->e:Landroidx/emoji2/text/um0;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/a92;->g:Landroidx/emoji2/text/um0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/emoji2/text/um0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/emoji2/text/a92;->h:Landroidx/emoji2/text/mf1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/emoji2/text/mf1;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 26
    .line 27
    return-object v0
.end method
