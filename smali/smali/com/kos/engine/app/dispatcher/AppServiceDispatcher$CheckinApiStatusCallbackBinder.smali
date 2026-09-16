.class Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;
.super Landroid/os/Binder;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckinApiStatusCallbackBinder"
.end annotation


# instance fields
.field private final mGmsClassLoader:Ljava/lang/ClassLoader;

.field private final mReason:Ljava/lang/String;

.field private final mReservedAt:J

.field private final mUserId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mReason:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mUserId:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mReservedAt:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mGmsClassLoader:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    const-wide p1, -0xf03821523f22L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sget-object p3, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private readStatusCode(Landroid/os/Parcel;)Ljava/lang/Integer;
    .locals 11

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    .line 14
    .line 15
    const-wide v4, -0xf3cc21523f22L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    return-object v1

    .line 37
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mGmsClassLoader:Ljava/lang/ClassLoader;

    .line 50
    .line 51
    const-class v7, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    filled-new-array {v6, v5, v7}, [Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move v6, v3

    .line 62
    :goto_0
    const/4 v7, 0x3

    .line 63
    if-ge v6, v7, :cond_5

    .line 64
    .line 65
    aget-object v7, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_3
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 71
    .line 72
    .line 73
    const-wide v8, -0xf38321523f22L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8, v3, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-wide v8, -0xf3a821523f22L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v8, v9, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    instance-of v9, v8, Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    if-nez v9, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    check-cast v8, Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-wide v9, -0xf3b021523f22L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v9, v10, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v7, v9, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    instance-of v8, v7, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    check-cast v7, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    .line 140
    :catchall_1
    return-object v7

    .line 141
    :catchall_2
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_3
    :cond_5
    :try_start_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 145
    .line 146
    .line 147
    :catchall_4
    return-object v1
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/xa1;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x5f4e5446

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    const-wide p1, -0xf0ff21523f22L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-direct {p0, p2}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->readStatusCode(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-wide v3, -0xf0b221523f22L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide v4, -0xf34f21523f22L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-wide v4, -0xf37b21523f22L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-wide v4, -0xf30021523f22L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-wide v4, -0xf31221523f22L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mUserId:I

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-wide v4, -0xf31821523f22L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mReason:Ljava/lang/String;

    .line 117
    .line 118
    const/4 p4, 0x3

    .line 119
    invoke-static {v3, p1, p4, v1}, Landroidx/emoji2/text/zd;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 p4, 0x521d

    .line 135
    .line 136
    if-eq p1, p4, :cond_1

    .line 137
    .line 138
    iget p1, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mUserId:I

    .line 139
    .line 140
    iget-wide v3, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mReservedAt:J

    .line 141
    .line 142
    invoke-static {p1, v3, v4}, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher;->v(IJ)V

    .line 143
    .line 144
    .line 145
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-wide v3, -0xf32e21523f22L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-wide v3, -0xf3c521523f22L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, v0}, La/a/a/c;->a(J[Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget p2, p0, Lcom/kos/engine/app/dispatcher/AppServiceDispatcher$CheckinApiStatusCallbackBinder;->mUserId:I

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Landroidx/emoji2/text/ho0;->F(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz p3, :cond_2

    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    .line 193
    .line 194
    :cond_2
    return v2
.end method

.method public queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
