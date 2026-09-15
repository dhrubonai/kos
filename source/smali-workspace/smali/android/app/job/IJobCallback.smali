.class public interface abstract Landroid/app/job/IJobCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/job/IJobCallback$_Parcel;,
        Landroid/app/job/IJobCallback$Stub;,
        Landroid/app/job/IJobCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract acknowledgeStartMessage(IZ)V
.end method

.method public abstract acknowledgeStopMessage(IZ)V
.end method

.method public abstract completeWork(II)Z
.end method

.method public abstract dequeueWork(I)Landroid/app/job/JobWorkItem;
.end method

.method public abstract jobFinished(IZ)V
.end method
