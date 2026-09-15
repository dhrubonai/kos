.class public final Landroidx/emoji2/text/xc2;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/xc2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/emoji2/text/yc2;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Landroidx/emoji2/text/xc2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Landroidx/emoji2/text/yc2;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/emoji2/text/yc2;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v1, Landroidx/emoji2/text/sb2;->e:Landroidx/emoji2/text/sb2;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/emoji2/text/sb2;->e()Landroidx/emoji2/text/qp1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroidx/emoji2/text/qp1;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Landroidx/emoji2/text/yc2;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/emoji2/text/qp1;->c()Landroidx/emoji2/text/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/emoji2/text/yc2;-><init>(Landroidx/emoji2/text/l0;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/xc2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/emoji2/text/hk2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/hk2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/rx1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/rx1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Landroidx/emoji2/text/v10;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/v10;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_2
    new-instance v0, Landroidx/emoji2/text/fm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/fm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Landroidx/emoji2/text/xc2;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/emoji2/text/yc2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/xc2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Landroidx/emoji2/text/hk2;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/hk2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/rx1;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/rx1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Landroidx/emoji2/text/v10;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/v10;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Landroidx/emoji2/text/fm;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/fm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    invoke-static {p1, p2}, Landroidx/emoji2/text/xc2;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/emoji2/text/yc2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/xc2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/emoji2/text/hk2;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/emoji2/text/rx1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/emoji2/text/v10;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/emoji2/text/fm;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/emoji2/text/yc2;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
