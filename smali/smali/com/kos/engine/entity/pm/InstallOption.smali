.class public Lcom/kos/engine/entity/pm/InstallOption;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kos/engine/entity/pm/InstallOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLAG_STORAGE:I = 0x2

.field public static final FLAG_SYSTEM:I = 0x1

.field public static final FLAG_URI_FILE:I = 0x8

.field public static final FLAG_XPOSED:I = 0x4


# instance fields
.field public flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/entity/pm/InstallOption$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/entity/pm/InstallOption$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/entity/pm/InstallOption;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kos/engine/entity/pm/InstallOption;->flags:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kos/engine/entity/pm/InstallOption;->flags:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kos/engine/entity/pm/InstallOption;->flags:I

    return-void
.end method

.method public static installByStorage()Lcom/kos/engine/entity/pm/InstallOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/kos/engine/entity/pm/InstallOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/entity/pm/InstallOption;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/kos/engine/entity/pm/InstallOption;->flags:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    iput v1, v0, Lcom/kos/engine/entity/pm/InstallOption;->flags:I

    .line 11
    .line 12
    return-object v0
.end method

.method public static installBySystem()Lcom/kos/engine/entity/pm/InstallOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/kos/engine/entity/pm/InstallOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/entity/pm/InstallOption;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/kos/engine/entity/pm/InstallOption;->flags:I

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, v0, Lcom/kos/engine/entity/pm/InstallOption;->flags:I

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/entity/pm/InstallOption;->flags:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public makeUriFile()Lcom/kos/engine/entity/pm/InstallOption;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/entity/pm/InstallOption;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/kos/engine/entity/pm/InstallOption;->flags:I

    .line 6
    .line 7
    return-object p0
.end method

.method public makeXposed()Lcom/kos/engine/entity/pm/InstallOption;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/entity/pm/InstallOption;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/kos/engine/entity/pm/InstallOption;->flags:I

    .line 6
    .line 7
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/kos/engine/entity/pm/InstallOption;->flags:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
