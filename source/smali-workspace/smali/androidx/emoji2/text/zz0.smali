.class public final synthetic Landroidx/emoji2/text/zz0;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/emoji2/text/sm0;

.field public final synthetic f:Landroidx/emoji2/text/nd1;

.field public final synthetic g:Landroidx/emoji2/text/uz0;

.field public final synthetic h:Landroidx/emoji2/text/gu0;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/uz0;Landroidx/emoji2/text/gu0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/zz0;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/zz0;->e:Landroidx/emoji2/text/sm0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/zz0;->f:Landroidx/emoji2/text/nd1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/emoji2/text/zz0;->g:Landroidx/emoji2/text/uz0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/emoji2/text/zz0;->h:Landroidx/emoji2/text/gu0;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/emoji2/text/zz0;->i:Z

    .line 15
    .line 16
    iput p7, p0, Landroidx/emoji2/text/zz0;->j:I

    .line 17
    .line 18
    iput p8, p0, Landroidx/emoji2/text/zz0;->k:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/emoji2/text/lx;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Landroidx/emoji2/text/zz0;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/emoji2/text/n6;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/zz0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/emoji2/text/zz0;->e:Landroidx/emoji2/text/sm0;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/emoji2/text/zz0;->f:Landroidx/emoji2/text/nd1;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/emoji2/text/zz0;->g:Landroidx/emoji2/text/uz0;

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/emoji2/text/zz0;->h:Landroidx/emoji2/text/gu0;

    .line 26
    .line 27
    iget-boolean v5, p0, Landroidx/emoji2/text/zz0;->i:Z

    .line 28
    .line 29
    iget v8, p0, Landroidx/emoji2/text/zz0;->k:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Landroidx/emoji2/text/a01;->a(Ljava/lang/String;Landroidx/emoji2/text/sm0;Landroidx/emoji2/text/nd1;Landroidx/emoji2/text/uz0;Landroidx/emoji2/text/gu0;ZLandroidx/emoji2/text/lx;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroidx/emoji2/text/up2;->a:Landroidx/emoji2/text/up2;

    .line 35
    .line 36
    return-object p1
.end method
