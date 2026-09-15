.class public Lcom/kos/engine/entity/pm/DeveloperModuleSettings;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kos/engine/entity/pm/DeveloperModuleSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public crashCount:I

.field public earlyAllowed:Z

.field public enabled:Z

.field public enabledTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lastError:Ljava/lang/String;

.field public lastLoadedAt:J

.field public nativeAllowed:Z

.field public quarantined:Z

.field public trusted:Z

.field public trustedCertificateSha256:Ljava/lang/String;

.field public trustedVersionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/entity/pm/DeveloperModuleSettings$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trusted:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabled:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->nativeAllowed:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->earlyAllowed:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->quarantined:Z

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustedCertificateSha256:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustedVersionCode:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->crashCount:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->lastError:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->lastLoadedAt:J

    .line 16
    iget-object p1, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    :cond_5
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

.method public resetTrust()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trusted:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabled:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->nativeAllowed:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->earlyAllowed:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->quarantined:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustedCertificateSha256:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustedVersionCode:J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->crashCount:I

    .line 25
    .line 26
    iput-object v1, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->lastError:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public trustMatches(Lcom/kos/engine/entity/pm/DeveloperModuleInfo;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trusted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustedCertificateSha256:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->certificateSha256:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustedVersionCode:J

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/kos/engine/entity/pm/DeveloperModuleInfo;->versionCode:J

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-boolean p2, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trusted:Z

    .line 13
    .line 14
    int-to-byte p2, p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabled:Z

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->nativeAllowed:Z

    .line 25
    .line 26
    int-to-byte p2, p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-boolean p2, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->earlyAllowed:Z

    .line 31
    .line 32
    int-to-byte p2, p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->quarantined:Z

    .line 37
    .line 38
    int-to-byte p2, p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustedCertificateSha256:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->trustedVersionCode:J

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->enabledTargets:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->crashCount:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->lastError:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lcom/kos/engine/entity/pm/DeveloperModuleSettings;->lastLoadedAt:J

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
