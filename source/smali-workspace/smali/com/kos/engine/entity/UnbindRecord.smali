.class public Lcom/kos/engine/entity/UnbindRecord;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kos/engine/entity/UnbindRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBindCount:I

.field private mComponentName:Landroid/content/ComponentName;

.field private mStartId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/entity/UnbindRecord$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/entity/UnbindRecord$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/entity/UnbindRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kos/engine/entity/UnbindRecord;->mBindCount:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kos/engine/entity/UnbindRecord;->mStartId:I

    .line 5
    const-class v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/kos/engine/entity/UnbindRecord;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public static getCREATOR()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kos/engine/entity/UnbindRecord;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kos/engine/entity/UnbindRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
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

.method public getBindCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/entity/UnbindRecord;->mBindCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kos/engine/entity/UnbindRecord;->mComponentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/entity/UnbindRecord;->mStartId:I

    .line 2
    .line 3
    return v0
.end method

.method public setBindCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kos/engine/entity/UnbindRecord;->mBindCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setComponentName(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kos/engine/entity/UnbindRecord;->mComponentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-void
.end method

.method public setStartId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kos/engine/entity/UnbindRecord;->mStartId:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kos/engine/entity/UnbindRecord;->mBindCount:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/kos/engine/entity/UnbindRecord;->mStartId:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kos/engine/entity/UnbindRecord;->mComponentName:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
