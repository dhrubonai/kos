.class public final Landroidx/emoji2/text/tn1;
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
    iput p1, p0, Landroidx/emoji2/text/tn1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/emoji2/text/un1;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Landroidx/emoji2/text/tn1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, Landroidx/emoji2/text/un1;

    .line 18
    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroidx/emoji2/text/dd0;->X:Landroidx/emoji2/text/dd0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Unsupported MutableState policy "

    .line 33
    .line 34
    const-string v1, " was restored"

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Landroidx/emoji2/text/zd;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    sget-object p0, Landroidx/emoji2/text/j42;->o:Landroidx/emoji2/text/j42;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p0, Landroidx/emoji2/text/dd0;->P:Landroidx/emoji2/text/dd0;

    .line 48
    .line 49
    :goto_0
    invoke-direct {v0, p1, p0}, Landroidx/emoji2/text/un1;-><init>(Ljava/lang/Object;Landroidx/emoji2/text/rc2;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/emoji2/text/tn1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Landroidx/emoji2/text/vm2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/vm2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 10
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/cb2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/cb2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Landroidx/emoji2/text/ka1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/ka1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 12
    :pswitch_2
    new-instance v0, Landroidx/emoji2/text/yq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/text/yq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Landroidx/emoji2/text/l;->e:Landroidx/emoji2/text/k;

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Landroidx/emoji2/text/tn1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/emoji2/text/un1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/emoji2/text/tn1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Landroidx/emoji2/text/vm2;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/vm2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Landroidx/emoji2/text/cb2;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/cb2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Landroidx/emoji2/text/ka1;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/ka1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Landroidx/emoji2/text/yq;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/text/yq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Landroidx/emoji2/text/l;->e:Landroidx/emoji2/text/k;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_4
    invoke-static {p1, p2}, Landroidx/emoji2/text/tn1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/emoji2/text/un1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/tn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/emoji2/text/vm2;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/emoji2/text/cb2;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/emoji2/text/ka1;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/emoji2/text/yq;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/emoji2/text/l;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/emoji2/text/un1;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
