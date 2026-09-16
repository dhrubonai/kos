.class Landroid/os/ParcelableException$1;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/ParcelableException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/os/ParcelableException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/os/ParcelableException;
    .locals 1

    .line 2
    new-instance v0, Landroid/os/ParcelableException;

    invoke-static {p1}, Landroid/os/ParcelableException;->readFromParcel(Landroid/os/Parcel;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/ParcelableException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/ParcelableException$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/ParcelableException;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/os/ParcelableException;
    .locals 0

    .line 2
    new-array p1, p1, [Landroid/os/ParcelableException;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/ParcelableException$1;->newArray(I)[Landroid/os/ParcelableException;

    move-result-object p1

    return-object p1
.end method
