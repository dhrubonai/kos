.class public final Landroidx/emoji2/text/sn1;
.super Landroidx/emoji2/text/ef2;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroidx/emoji2/text/pc2;
.implements Landroidx/emoji2/text/mf1;
.implements Landroidx/emoji2/text/qe2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/emoji2/text/sn1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Landroidx/emoji2/text/oc2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/b4;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/emoji2/text/b4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/emoji2/text/sn1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/emoji2/text/ef2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/kc2;->k()Landroidx/emoji2/text/ec2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/emoji2/text/oc2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/ec2;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1, p2}, Landroidx/emoji2/text/oc2;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Landroidx/emoji2/text/bo0;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/emoji2/text/oc2;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    int-to-long v2, v2

    .line 25
    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/emoji2/text/oc2;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Landroidx/emoji2/text/ff2;->b:Landroidx/emoji2/text/ff2;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Landroidx/emoji2/text/sn1;->e:Landroidx/emoji2/text/oc2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/ff2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sn1;->e:Landroidx/emoji2/text/oc2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/emoji2/text/ff2;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/emoji2/text/lx0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/emoji2/text/oc2;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/emoji2/text/sn1;->e:Landroidx/emoji2/text/oc2;

    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroidx/emoji2/text/ff2;Landroidx/emoji2/text/ff2;Landroidx/emoji2/text/ff2;)Landroidx/emoji2/text/ff2;
    .locals 4

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Landroidx/emoji2/text/oc2;

    .line 3
    .line 4
    check-cast p3, Landroidx/emoji2/text/oc2;

    .line 5
    .line 6
    iget-wide v0, p1, Landroidx/emoji2/text/oc2;->c:J

    .line 7
    .line 8
    iget-wide v2, p3, Landroidx/emoji2/text/oc2;->c:J

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final d()Landroidx/emoji2/text/rc2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/j42;->o:Landroidx/emoji2/text/j42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sn1;->e:Landroidx/emoji2/text/oc2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/emoji2/text/kc2;->t(Landroidx/emoji2/text/ff2;Landroidx/emoji2/text/df2;)Landroidx/emoji2/text/ff2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/oc2;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/emoji2/text/oc2;->c:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/sn1;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sn1;->e:Landroidx/emoji2/text/oc2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/kc2;->i(Landroidx/emoji2/text/ff2;)Landroidx/emoji2/text/ff2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/oc2;

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/emoji2/text/oc2;->c:J

    .line 10
    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/sn1;->e:Landroidx/emoji2/text/oc2;

    .line 16
    .line 17
    sget-object v2, Landroidx/emoji2/text/kc2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, Landroidx/emoji2/text/kc2;->k()Landroidx/emoji2/text/ec2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, p0, v3, v0}, Landroidx/emoji2/text/kc2;->o(Landroidx/emoji2/text/ff2;Landroidx/emoji2/text/ef2;Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/ff2;)Landroidx/emoji2/text/ff2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/emoji2/text/oc2;

    .line 29
    .line 30
    iput-wide p1, v0, Landroidx/emoji2/text/oc2;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v3, p0}, Landroidx/emoji2/text/kc2;->n(Landroidx/emoji2/text/ec2;Landroidx/emoji2/text/df2;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v2

    .line 39
    throw p1

    .line 40
    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/emoji2/text/sn1;->h(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/sn1;->e:Landroidx/emoji2/text/oc2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/emoji2/text/kc2;->i(Landroidx/emoji2/text/ff2;)Landroidx/emoji2/text/ff2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/emoji2/text/oc2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableLongState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Landroidx/emoji2/text/oc2;->c:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/sn1;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
