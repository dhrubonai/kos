.class final Lcom/kos/engine/fake/service/HCallbackProxy$GoogleParcelClassLoader;
.super Ljava/lang/ClassLoader;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kos/engine/fake/service/HCallbackProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleParcelClassLoader"
.end annotation


# instance fields
.field private final delegates:[Ljava/lang/ClassLoader;


# direct methods
.method public varargs constructor <init>([Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/kos/engine/fake/service/HCallbackProxy$GoogleParcelClassLoader;->delegates:[Ljava/lang/ClassLoader;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/kos/engine/fake/service/HCallbackProxy$GoogleParcelClassLoader;->delegates:[Ljava/lang/ClassLoader;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    .line 8
    aget-object v3, p2, v2

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_1
    const-class v4, Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    return-object v3

    .line 29
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    if-eqz v1, :cond_4

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_4
    new-instance p2, Ljava/lang/ClassNotFoundException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method
