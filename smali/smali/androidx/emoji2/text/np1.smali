.class public final Landroidx/emoji2/text/np1;
.super Landroidx/emoji2/text/u0;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroidx/emoji2/text/op1;


# static fields
.field public static final g:Landroidx/emoji2/text/np1;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/emoji2/text/bp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/np1;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/dd0;->H:Landroidx/emoji2/text/dd0;

    .line 4
    .line 5
    sget-object v2, Landroidx/emoji2/text/bp1;->f:Landroidx/emoji2/text/bp1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Landroidx/emoji2/text/np1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/bp1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/emoji2/text/np1;->g:Landroidx/emoji2/text/np1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/emoji2/text/bp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/np1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/np1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/np1;->f:Landroidx/emoji2/text/bp1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/np1;->f:Landroidx/emoji2/text/bp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Landroidx/emoji2/text/bp1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/np1;->f:Landroidx/emoji2/text/bp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/bp1;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/tn0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/np1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/np1;->f:Landroidx/emoji2/text/bp1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/emoji2/text/tn0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
