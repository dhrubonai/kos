.class final Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayGamesSetupFeedback"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final callerPackage:Ljava/lang/String;

.field private dialog:Landroid/app/AlertDialog;

.field private percentageView:Landroid/widget/TextView;

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->callerPackage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->setProgress(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dialog:Landroid/app/AlertDialog;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->progressBar:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->percentageView:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :goto_1
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 27
    .line 28
    const-wide v2, -0x1180121523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide v3, -0x1181421523f22L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1, v0}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private dp(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private isNightMode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x30

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private resolveGameLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->callerPackage:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method private resolveLanguage()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/kos/engine/entity/AppConfig;->globalConfig:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/emoji2/text/rj;->n()Lcom/kos/engine/entity/AppConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lcom/kos/engine/entity/AppConfig;->globalConfig:Landroid/os/Bundle;

    .line 22
    .line 23
    const-wide v2, -0x1183821523f22L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    :cond_0
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-wide v1, -0x118c121523f22L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    return-object v0
.end method

.method private setProgress(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dialog:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->progressBar:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->percentageView:Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->progressBar:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->percentageView:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    const-wide v2, -0x1180421523f22L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    sget-object v4, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method private show()V
    .locals 11

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dialog:Landroid/app/AlertDialog;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->resolveLanguage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->d(Ljava/lang/String;)Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->isNightMode()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const v2, 0x1030226

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v2, 0x103023a

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x18

    .line 59
    .line 60
    invoke-direct {p0, v4}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dp(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v5, 0x8

    .line 65
    .line 66
    invoke-direct {p0, v5}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dp(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {p0, v5}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dp(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v2, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->a(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;)Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->b(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->resolveGameLabel()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const v7, 0x3f933333    # 1.15f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    .line 123
    const/4 v7, -0x2

    .line 124
    const/4 v8, -0x1

    .line 125
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v9, 0x0

    .line 138
    const v10, 0x1010078

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v6, v9, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->progressBar:Landroid/widget/ProgressBar;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->progressBar:Landroid/widget/ProgressBar;

    .line 151
    .line 152
    const/16 v9, 0x64

    .line 153
    .line 154
    invoke-virtual {v4, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {p0, v5}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dp(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-direct {v4, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const/16 v5, 0x14

    .line 167
    .line 168
    invoke-direct {p0, v5}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dp(I)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 173
    .line 174
    iget-object v5, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->progressBar:Landroid/widget/ProgressBar;

    .line 175
    .line 176
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->percentageView:Landroid/widget/TextView;

    .line 189
    .line 190
    const v5, 0x800005

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->percentageView:Landroid/widget/TextView;

    .line 197
    .line 198
    const/high16 v5, 0x41600000    # 14.0f

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    invoke-direct {v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x6

    .line 209
    invoke-direct {p0, v5}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dp(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 214
    .line 215
    iget-object v5, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->percentageView:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;->c(Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$FeedbackCopy;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dialog:Landroid/app/AlertDialog;

    .line 241
    .line 242
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dialog:Landroid/app/AlertDialog;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dialog:Landroid/app/AlertDialog;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    const/4 v2, 0x2

    .line 259
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v3, 0x3f19999a    # 0.6f

    .line 267
    .line 268
    .line 269
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :catchall_0
    move-exception v1

    .line 276
    goto :goto_2

    .line 277
    :cond_2
    :goto_1
    invoke-direct {p0, v6}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->setProgress(I)V

    .line 278
    .line 279
    .line 280
    const-wide v1, -0x1198c21523f22L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-wide v3, -0x1199321523f22L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->callerPackage:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-wide v3, -0x1184521523f22L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/emoji2/text/rj;->u()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v3, 0x3

    .line 335
    invoke-static {v1, v3, v2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :goto_2
    const-wide v2, -0x1184d21523f22L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v2, v3, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-wide v3, -0x1185021523f22L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v2, v0, v1}, Landroidx/emoji2/text/nz0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Lcom/kos/engine/fake/service/ActivityManagerCommonProxy$StartActivity$PlayGamesSetupFeedback;->dismiss()V

    .line 361
    .line 362
    .line 363
    :cond_3
    :goto_3
    return-void
.end method
