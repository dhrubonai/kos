.class public abstract Landroidx/emoji2/text/uf2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lblack/android/os/BRStrictMode;->get()Lblack/android/os/StrictModeStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/os/StrictModeStatic;->DETECT_VM_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lblack/android/os/BRStrictMode;->get()Lblack/android/os/StrictModeStatic;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lblack/android/os/StrictModeStatic;->DETECT_VM_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    sput v0, Landroidx/emoji2/text/uf2;->a:I

    .line 27
    .line 28
    invoke-static {}, Lblack/android/os/BRStrictMode;->get()Lblack/android/os/StrictModeStatic;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lblack/android/os/StrictModeStatic;->PENALTY_DEATH_ON_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/high16 v0, 0x4000000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lblack/android/os/BRStrictMode;->get()Lblack/android/os/StrictModeStatic;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lblack/android/os/StrictModeStatic;->PENALTY_DEATH_ON_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    sput v0, Landroidx/emoji2/text/uf2;->b:I

    .line 54
    .line 55
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lblack/android/os/BRStrictMode;->get()Lblack/android/os/StrictModeStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/os/StrictModeStatic;->disableDeathOnFileUriExposure()Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    :try_start_1
    invoke-static {}, Lblack/android/os/BRStrictMode;->get()Lblack/android/os/StrictModeStatic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lblack/android/os/StrictModeStatic;->sVmPolicyMask()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Landroidx/emoji2/text/uf2;->a:I

    .line 22
    .line 23
    sget v2, Landroidx/emoji2/text/uf2;->b:I

    .line 24
    .line 25
    or-int/2addr v1, v2

    .line 26
    not-int v1, v1

    .line 27
    and-int/2addr v0, v1

    .line 28
    invoke-static {}, Lblack/android/os/BRStrictMode;->get()Lblack/android/os/StrictModeStatic;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lblack/android/os/StrictModeStatic;->_set_sVmPolicyMask(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
