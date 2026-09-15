.class public interface abstract Lcom/kos/engine/core/system/pm/IBPackageInstallerService;
.super Ljava/lang/Object;
.source "r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kos/engine/core/system/pm/IBPackageInstallerService$_Parcel;,
        Lcom/kos/engine/core/system/pm/IBPackageInstallerService$Stub;,
        Lcom/kos/engine/core/system/pm/IBPackageInstallerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.kos.engine.core.system.pm.IBPackageInstallerService"


# virtual methods
.method public abstract abandonSession(I)V
.end method

.method public abstract addChildSessionId(II)V
.end method

.method public abstract clearPackage(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I
.end method

.method public abstract closeSession(I)V
.end method

.method public abstract commitSession(ILandroid/content/IntentSender;)V
.end method

.method public abstract createSession(Landroid/os/Bundle;Ljava/lang/String;I)I
.end method

.method public abstract getAllSessions(I)[Landroid/os/Bundle;
.end method

.method public abstract getChildSessionIds(I)[I
.end method

.method public abstract getMySessions(Ljava/lang/String;I)[Landroid/os/Bundle;
.end method

.method public abstract getParentSessionId(I)I
.end method

.method public abstract getSessionAppMetadataFd(I)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract getSessionInfo(I)Landroid/os/Bundle;
.end method

.method public abstract getSessionNames(I)[Ljava/lang/String;
.end method

.method public abstract installPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;I)I
.end method

.method public abstract openSession(I)Z
.end method

.method public abstract openSessionAppMetadataWrite(I)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract openSessionRead(ILjava/lang/String;)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract openSessionWrite(ILjava/lang/String;JJ)Landroid/os/ParcelFileDescriptor;
.end method

.method public abstract registerCallback(Landroid/os/IBinder;I)V
.end method

.method public abstract removeChildSessionId(II)V
.end method

.method public abstract removeSessionAppMetadata(I)V
.end method

.method public abstract removeSessionSplit(ILjava/lang/String;)V
.end method

.method public abstract setClientProgress(IFZ)V
.end method

.method public abstract setPermissionsResult(IZ)V
.end method

.method public abstract uninstallPackageAsUser(Lcom/kos/engine/core/system/pm/BPackageSettings;ZI)I
.end method

.method public abstract unregisterCallback(Landroid/os/IBinder;)V
.end method

.method public abstract updatePackage(Lcom/kos/engine/core/system/pm/BPackageSettings;)I
.end method

.method public abstract updateSessionAppIcon(ILandroid/graphics/Bitmap;)V
.end method

.method public abstract updateSessionAppLabel(ILjava/lang/String;)V
.end method

.method public abstract writeSession(ILjava/lang/String;JJLandroid/os/ParcelFileDescriptor;)V
.end method
