.class final Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;
.super Lcom/kos/engine/core/system/pm/IntentResolver;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/core/system/pm/ComponentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityIntentResolver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kos/engine/core/system/pm/IntentResolver<",
        "Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;",
        "Landroid/content/pm/ResolveInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final mActivities:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Lcom/kos/engine/core/system/pm/BPackage$Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mFlags:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/IntentResolver;-><init>()V

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->mActivities:Landroid/util/ArrayMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;)Landroid/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->mActivities:Landroid/util/ArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private addActivity(Lcom/kos/engine/core/system/pm/BPackage$Activity;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kos/engine/core/system/pm/BPackage$Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->mActivities:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, Lcom/kos/engine/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const-wide v3, -0x1a3e921523f22L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    sget-object v5, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v5}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v2}, Lcom/kos/engine/core/system/pm/IntentResolver;->addFilter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public static bridge synthetic b(Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kos/engine/core/system/pm/BPackage$Activity;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->addActivity(Lcom/kos/engine/core/system/pm/BPackage$Activity;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;Lcom/kos/engine/core/system/pm/BPackage$Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->removeActivity(Lcom/kos/engine/core/system/pm/BPackage$Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeActivity(Lcom/kos/engine/core/system/pm/BPackage$Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->mActivities:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/kos/engine/core/system/pm/BPackage$Component;->getComponentName()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lcom/kos/engine/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, Lcom/kos/engine/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/kos/engine/core/system/pm/IntentResolver;->removeFilter(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public isPackageForFilter(Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;)Z
    .locals 0

    .line 2
    iget-object p2, p2, Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;->activity:Lcom/kos/engine/core/system/pm/BPackage$Activity;

    iget-object p2, p2, Lcom/kos/engine/core/system/pm/BPackage$Component;->owner:Lcom/kos/engine/core/system/pm/BPackage;

    iget-object p2, p2, Lcom/kos/engine/core/system/pm/BPackage;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isPackageForFilter(Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;

    invoke-virtual {p0, p1, p2}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->isPackageForFilter(Ljava/lang/String;Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;)Z

    move-result p1

    return p1
.end method

.method public newArray(I)[Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->newArray(I)[Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;

    move-result-object p1

    return-object p1
.end method

.method public newResult(Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;II)Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 2
    iget-object v0, p1, Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;->activity:Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 3
    iget-object v1, v0, Lcom/kos/engine/core/system/pm/BPackage$Component;->owner:Lcom/kos/engine/core/system/pm/BPackage;

    iget-object v1, v1, Lcom/kos/engine/core/system/pm/BPackage;->mExtras:Lcom/kos/engine/core/system/pm/BPackageSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    iget v3, p0, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->mFlags:I

    .line 5
    invoke-virtual {v1, p3}, Lcom/kos/engine/core/system/pm/BPackageSettings;->readUserState(I)Lcom/kos/engine/core/system/pm/BPackageUserState;

    move-result-object v1

    invoke-static {v0, v3, v1, p3}, Lcom/kos/engine/core/system/pm/PackageManagerCompat;->generateActivityInfo(Lcom/kos/engine/core/system/pm/BPackage$Activity;ILcom/kos/engine/core/system/pm/BPackageUserState;I)Landroid/content/pm/ActivityInfo;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v2

    .line 6
    :cond_1
    new-instance v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {v1}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 7
    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 8
    iget p3, p0, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->mFlags:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_2

    .line 9
    iget-object p3, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    iput-object p3, v1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 10
    :cond_2
    iget-object p3, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p3}, Landroid/content/IntentFilter;->getPriority()I

    move-result p3

    iput p3, v1, Landroid/content/pm/ResolveInfo;->priority:I

    .line 11
    iget-object p3, v0, Lcom/kos/engine/core/system/pm/BPackage$Component;->owner:Lcom/kos/engine/core/system/pm/BPackage;

    iget p3, p3, Lcom/kos/engine/core/system/pm/BPackage;->mPreferredOrder:I

    iput p3, v1, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    .line 12
    iput p2, v1, Landroid/content/pm/ResolveInfo;->match:I

    .line 13
    iget-boolean p2, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->hasDefault:Z

    iput-boolean p2, v1, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 14
    iget p2, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->labelRes:I

    iput p2, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 15
    iget-object p2, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->nonLocalizedLabel:Ljava/lang/String;

    iput-object p2, v1, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 16
    iget p1, p1, Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;->icon:I

    iput p1, v1, Landroid/content/pm/ResolveInfo;->icon:I

    return-object v1
.end method

.method public bridge synthetic newResult(Lcom/kos/engine/core/system/pm/BPackage$IntentInfo;II)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->newResult(Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;II)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public queryIntent(Landroid/content/Intent;Ljava/lang/String;II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 3
    iput p3, p0, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->mFlags:I

    const/high16 v0, 0x10000

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/IntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const/high16 v0, 0x10000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput v0, p0, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->mFlags:I

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kos/engine/core/system/pm/IntentResolver;->queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public queryIntentForPackage(Landroid/content/Intent;Ljava/lang/String;ILjava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/kos/engine/core/system/pm/BPackage$Activity;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iput p3, p0, Lcom/kos/engine/core/system/pm/ComponentResolver$ActivityIntentResolver;->mFlags:I

    .line 6
    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    and-int/2addr p3, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    move v4, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v4, v0

    .line 17
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-ge v0, p3, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/kos/engine/core/system/pm/BPackage$Activity;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/kos/engine/core/system/pm/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v2, v2, [Lcom/kos/engine/core/system/pm/BPackage$ActivityIntentInfo;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move v6, p5

    .line 63
    invoke-super/range {v1 .. v6}, Lcom/kos/engine/core/system/pm/IntentResolver;->queryIntentFromList(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
