.class public interface abstract Lcom/kos/engine/core/system/am/IBJobManagerService;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/am/IBJobManagerService$_Parcel;,
        Lcom/kos/engine/core/system/am/IBJobManagerService$Stub;,
        Lcom/kos/engine/core/system/am/IBJobManagerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.kos.engine.core.system.am.IBJobManagerService"


# virtual methods
.method public abstract cancel(Ljava/lang/String;II)I
.end method

.method public abstract cancelAll(Ljava/lang/String;I)V
.end method

.method public abstract queryJobRecord(Ljava/lang/String;II)Lcom/kos/engine/entity/JobRecord;
.end method

.method public abstract schedule(Landroid/app/job/JobInfo;I)Landroid/app/job/JobInfo;
.end method
