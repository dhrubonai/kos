.class public Lcom/kos/engine/entity/location/BLocation;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kos/engine/entity/location/BLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccuracy:F

.field private mAltitude:D

.field private mBearing:F

.field private mLatitude:D

.field private mLongitude:D

.field private mSpeed:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kos/engine/entity/location/BLocation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kos/engine/entity/location/BLocation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kos/engine/entity/location/BLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 3
    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 4
    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAltitude:D

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mSpeed:F

    .line 6
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mBearing:F

    .line 7
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAccuracy:F

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAltitude:D

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mSpeed:F

    .line 11
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mBearing:F

    .line 12
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAccuracy:F

    .line 13
    iput-wide p1, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 14
    iput-wide p3, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 17
    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 18
    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAltitude:D

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mSpeed:F

    .line 20
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mBearing:F

    .line 21
    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAccuracy:F

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAltitude:D

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAccuracy:F

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kos/engine/entity/location/BLocation;->mSpeed:F

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/kos/engine/entity/location/BLocation;->mBearing:F

    return-void
.end method


# virtual methods
.method public convert2SystemLocation()Landroid/location/Location;
    .locals 7

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x15fc121523f22L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/kos/engine/entity/location/BLocation;->mSpeed:F

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/kos/engine/entity/location/BLocation;->mBearing:F

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x42200000    # 40.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide v3, -0x15fcd21523f22L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-wide v5, -0x15fd021523f22L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 10
    .line 11
    cmpl-double v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0x15f7221523f22L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-wide v2, -0x15f0f21523f22L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x15f1121523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, p0, Lcom/kos/engine/entity/location/BLocation;->mAltitude:D

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-wide v2, -0x15f2221523f22L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/kos/engine/entity/location/BLocation;->mSpeed:F

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-wide v2, -0x15f2821523f22L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/kos/engine/entity/location/BLocation;->mBearing:F

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v2, -0x15f3c21523f22L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/kos/engine/entity/location/BLocation;->mAccuracy:F

    .line 106
    .line 107
    const/16 v2, 0x7d

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/zd;->i(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLatitude:D

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mLongitude:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/kos/engine/entity/location/BLocation;->mAltitude:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/kos/engine/entity/location/BLocation;->mSpeed:F

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/kos/engine/entity/location/BLocation;->mBearing:F

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/kos/engine/entity/location/BLocation;->mAccuracy:F

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
