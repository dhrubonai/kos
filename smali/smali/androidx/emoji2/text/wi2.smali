.class public final Landroidx/emoji2/text/wi2;
.super Landroidx/emoji2/text/lz0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/lz0;

.field public final synthetic f:Landroidx/emoji2/text/yi2;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/yi2;Landroidx/emoji2/text/lz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/wi2;->f:Landroidx/emoji2/text/yi2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/wi2;->e:Landroidx/emoji2/text/lz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wi2;->f:Landroidx/emoji2/text/yi2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/emoji2/text/yi2;->d:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/emoji2/text/yi2;->p:Landroid/graphics/Typeface;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Landroidx/emoji2/text/yi2;->n:Z

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/emoji2/text/yi2;->p:Landroid/graphics/Typeface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Landroidx/emoji2/text/wi2;->e:Landroidx/emoji2/text/lz0;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/lz0;->B(Landroid/graphics/Typeface;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/wi2;->f:Landroidx/emoji2/text/yi2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/emoji2/text/yi2;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/wi2;->e:Landroidx/emoji2/text/lz0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/lz0;->z(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
