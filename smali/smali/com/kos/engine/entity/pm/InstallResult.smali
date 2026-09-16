.class public Lcom/kos/engine/entity/pm/InstallResult;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kos/engine/entity/pm/InstallResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public msg:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x15e4821523f22L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/kos/engine/entity/pm/InstallResult;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/kos/engine/entity/pm/InstallResult$1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/kos/engine/entity/pm/InstallResult$1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kos/engine/entity/pm/InstallResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kos/engine/entity/pm/InstallResult;->success:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kos/engine/entity/pm/InstallResult;->success:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kos/engine/entity/pm/InstallResult;->success:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kos/engine/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kos/engine/entity/pm/InstallResult;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public installError(Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;
    .locals 3

    .line 6
    iput-object p1, p0, Lcom/kos/engine/entity/pm/InstallResult;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kos/engine/entity/pm/InstallResult;->success:Z

    const-wide v0, -0x15e4621523f22L

    .line 8
    sget-object v2, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 9
    invoke-static {v0, v1, p1}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    return-object p0
.end method

.method public installError(Ljava/lang/String;Ljava/lang/String;)Lcom/kos/engine/entity/pm/InstallResult;
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/kos/engine/entity/pm/InstallResult;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kos/engine/entity/pm/InstallResult;->success:Z

    .line 3
    iput-object p1, p0, Lcom/kos/engine/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    const-wide v0, -0x15fb421523f22L

    .line 4
    sget-object p1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/nz0;->Q(Ljava/lang/String;ILjava/lang/String;)I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/kos/engine/entity/pm/InstallResult;->success:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/kos/engine/entity/pm/InstallResult;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/kos/engine/entity/pm/InstallResult;->msg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
