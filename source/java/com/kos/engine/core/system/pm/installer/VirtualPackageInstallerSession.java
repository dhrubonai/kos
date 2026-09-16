package com.kos.engine.core.system.pm.installer;

import a.a.a.c;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import androidx.emoji2.text.fy1;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import com.kos.engine.core.system.pm.installer.VirtualFileBridge;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class VirtualPackageInstallerSession {
    private static final String APP_METADATA_FILE_NAME;
    private static final long APP_METADATA_SIZE_LIMIT = 32000;
    private static final String REMOVE_SPLIT_SUFFIX;
    private static final String REVOCABLE_FD_PROPERTY;
    private static final String TAG;
    private int activeCount;
    private Bitmap appIcon;
    private String appLabel;
    private String appPackageName;
    private boolean committed;
    private boolean destroyed;
    private final int installFlags;
    public final String installerPackage;
    private final int mode;
    private final boolean multiPackage;
    public final String ownerPackage;
    public final int ownerUid;
    private float progress;
    private boolean sealed;
    public final int sessionId;
    private final long sizeBytes;
    public final File stageDir;
    private final boolean staged;
    public final int userId;
    private int parentSessionId = -1;
    private final List<Integer> childSessionIds = new ArrayList();
    private final List<VirtualFileBridge> activeBridges = new ArrayList();
    public final long createdMillis = System.currentTimeMillis();

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-356500024475426L, strArr);
        REMOVE_SPLIT_SUFFIX = c.a(-357152859504418L, strArr);
        REVOCABLE_FD_PROPERTY = c.a(-357191514210082L, strArr);
        APP_METADATA_FILE_NAME = c.a(-357260233686818L, strArr);
    }

    public VirtualPackageInstallerSession(int i, int i2, int i3, String str, String str2, Bundle bundle, File file) {
        this.sessionId = i;
        this.userId = i2;
        this.ownerUid = i3;
        this.ownerPackage = str;
        this.installerPackage = str2;
        this.stageDir = file;
        String[] strArr = xa1.b;
        this.mode = bundle.getInt(c.a(-485391993028386L, strArr), 1);
        this.installFlags = bundle.getInt(c.a(-485379108126498L, strArr), 0);
        this.sizeBytes = bundle.getLong(c.a(-484906661723938L, strArr), -1L);
        this.appPackageName = bundle.getString(c.a(-484919546625826L, strArr));
        this.appLabel = bundle.getString(c.a(-485005445971746L, strArr));
        this.appIcon = (Bitmap) bundle.getParcelable(c.a(-485031215775522L, strArr));
        this.multiPackage = bundle.getBoolean(c.a(-485069870481186L, strArr), false);
        this.staged = bundle.getBoolean(c.a(-485147179892514L, strArr), false);
    }

    private void assertMutable(String str) {
        assertUsable(str);
        if (this.sealed) {
            StringBuilder k = jx0.k(str);
            k.append(c.a(-356246621404962L, xa1.b));
            throw new SecurityException(k.toString());
        }
    }

    private void assertUsable(String str) {
        if (this.destroyed) {
            StringBuilder k = jx0.k(str);
            k.append(c.a(-356388355325730L, xa1.b));
            throw new IllegalStateException(k.toString());
        }
    }

    private static void closeFailedWrite(ParcelFileDescriptor parcelFileDescriptor, VirtualFileBridge virtualFileBridge) {
        if (virtualFileBridge != null) {
            virtualFileBridge.forceClose();
        } else {
            try {
                parcelFileDescriptor.close();
            } catch (IOException unused) {
            }
        }
    }

    private static float constrain(float f) {
        return Math.max(0.0f, Math.min(1.0f, f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBridgeClosed(VirtualFileBridge virtualFileBridge) {
        synchronized (this) {
            this.activeBridges.remove(virtualFileBridge);
        }
    }

    private void pruneClosedBridgesLocked() {
        for (int size = this.activeBridges.size() - 1; size >= 0; size--) {
            if (this.activeBridges.get(size).isClosed()) {
                this.activeBridges.remove(size);
            }
        }
    }

    private File resolveStageFile(String str) {
        String[] strArr = xa1.b;
        if (str == null || !str.equals(wj1.j(str))) {
            throw new IllegalArgumentException(zd.k(new StringBuilder(), c.a(-358046212701986L, strArr), str));
        }
        if (!this.stageDir.exists() && !this.stageDir.mkdirs()) {
            throw new IOException(c.a(-358140701982498L, strArr));
        }
        File canonicalFile = this.stageDir.getCanonicalFile();
        File canonicalFile2 = new File(canonicalFile, str).getCanonicalFile();
        if (canonicalFile.equals(canonicalFile2.getParentFile())) {
            return canonicalFile2;
        }
        throw new SecurityException(c.a(-356633168461602L, strArr));
    }

    private static boolean usesRevocableFileDescriptor() {
        String[] strArr = xa1.b;
        String a2 = c.a(-358415579889442L, strArr);
        String a3 = c.a(-357934543552290L, strArr);
        try {
            fy1 g = fy1.g(c.a(-875344958734114L, strArr));
            g.f(c.a(-875430858080034L, strArr), String.class, String.class);
            a3 = (String) g.a(g.b, a2, a3);
        } catch (Exception e) {
            e.printStackTrace();
        }
        return c.a(-357977493225250L, strArr).equals(a3) || c.a(-357968903290658L, strArr).equalsIgnoreCase(a3) || c.a(-358024737865506L, strArr).equalsIgnoreCase(a3) || c.a(-358016147930914L, strArr).equalsIgnoreCase(a3) || c.a(-357998968061730L, strArr).equalsIgnoreCase(a3);
    }

    public synchronized void addChildSessionId(int i) {
        String[] strArr = xa1.b;
        assertMutable(c.a(-486899526549282L, strArr));
        if (!this.multiPackage) {
            throw new IllegalStateException(c.a(-486925296353058L, strArr));
        }
        if (!this.childSessionIds.contains(Integer.valueOf(i))) {
            this.childSessionIds.add(Integer.valueOf(i));
        }
    }

    public synchronized void assertOwner(int i, int i2) {
        if (this.ownerUid != i || this.userId != i2) {
            throw new SecurityException(c.a(-485727000477474L, xa1.b) + this.sessionId);
        }
    }

    public synchronized boolean beginCommit() {
        try {
            String[] strArr = xa1.b;
            assertUsable(c.a(-486336885833506L, strArr));
            if (this.committed) {
                throw new IllegalStateException(c.a(-486384130473762L, strArr));
            }
            pruneClosedBridgesLocked();
            if (!this.activeBridges.isEmpty()) {
                throw new SecurityException(c.a(-486525864394530L, strArr) + this.sessionId);
            }
            File file = new File(this.stageDir, c.a(-486104957599522L, strArr));
            if (file.isFile() && file.length() > APP_METADATA_SIZE_LIMIT) {
                file.delete();
                throw new IllegalArgumentException(c.a(-486126432436002L, strArr));
            }
            this.sealed = true;
            this.committed = true;
            this.progress = 1.0f;
        } catch (Throwable th) {
            throw th;
        }
        return true;
    }

    public synchronized boolean close() {
        try {
            int i = this.activeCount;
            if (i > 0) {
                this.activeCount = i - 1;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.activeCount == 0;
    }

    public void destroy() {
        ArrayList arrayList;
        synchronized (this) {
            this.destroyed = true;
            this.sealed = true;
            arrayList = new ArrayList(this.activeBridges);
            this.activeBridges.clear();
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((VirtualFileBridge) obj).forceClose();
        }
        wj1.t(this.stageDir);
    }

    public ParcelFileDescriptor getAppMetadataFd() {
        synchronized (this) {
            try {
                String[] strArr = xa1.b;
                assertMutable(c.a(-487543771643682L, strArr));
                File resolveStageFile = resolveStageFile(c.a(-487599606218530L, strArr));
                if (resolveStageFile.isFile()) {
                    return ParcelFileDescriptor.open(resolveStageFile, 268435456);
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized int[] getChildSessionIds() {
        int[] iArr;
        iArr = new int[this.childSessionIds.size()];
        for (int i = 0; i < this.childSessionIds.size(); i++) {
            iArr[i] = this.childSessionIds.get(i).intValue();
        }
        return iArr;
    }

    public synchronized String[] getNames() {
        assertMutable(c.a(-484077733035810L, xa1.b));
        String[] list = this.stageDir.list();
        if (list == null) {
            return new String[0];
        }
        Arrays.sort(list);
        return list;
    }

    public synchronized int getParentSessionId() {
        return this.parentSessionId;
    }

    public synchronized boolean isActive() {
        return this.activeCount > 0;
    }

    public synchronized boolean isMultiPackage() {
        return this.multiPackage;
    }

    public synchronized boolean isSealed() {
        return this.sealed;
    }

    public synchronized void open() {
        String[] strArr = xa1.b;
        assertUsable(c.a(-485911684071202L, strArr));
        this.activeCount++;
        if (!this.stageDir.exists() && !this.stageDir.mkdirs()) {
            throw new IllegalStateException(c.a(-485881619300130L, strArr));
        }
    }

    public ParcelFileDescriptor openRead(String str) {
        File resolveStageFile;
        synchronized (this) {
            String[] strArr = xa1.b;
            assertMutable(c.a(-484606014013218L, strArr));
            resolveStageFile = resolveStageFile(str);
            if (!resolveStageFile.isFile()) {
                throw new IOException(c.a(-487380562886434L, strArr) + str);
            }
        }
        return ParcelFileDescriptor.open(resolveStageFile, 268435456);
    }

    public ParcelFileDescriptor openWrite(String str, long j, long j2) {
        String[] strArr;
        File resolveStageFile;
        synchronized (this) {
            strArr = xa1.b;
            assertMutable(c.a(-484103502839586L, strArr));
            resolveStageFile = resolveStageFile(str);
        }
        ParcelFileDescriptor open = ParcelFileDescriptor.open(resolveStageFile, 939524096);
        VirtualFileBridge virtualFileBridge = null;
        if (j == 0 && j2 >= 0) {
            try {
                Os.ftruncate(open.getFileDescriptor(), j2);
            } catch (ErrnoException e) {
                e = e;
                closeFailedWrite(open, virtualFileBridge);
                throw new IOException(e);
            } catch (IOException e2) {
                e = e2;
                closeFailedWrite(open, virtualFileBridge);
                throw e;
            } catch (RuntimeException e3) {
                e = e3;
                closeFailedWrite(open, virtualFileBridge);
                throw e;
            }
        }
        if (j2 > 0) {
            Os.posix_fallocate(open.getFileDescriptor(), 0L, j2);
        }
        if (j > 0) {
            Os.lseek(open.getFileDescriptor(), j, OsConstants.SEEK_SET);
        }
        if (usesRevocableFileDescriptor()) {
            synchronized (this) {
                assertMutable(c.a(-484133567610658L, strArr));
            }
            nz0.Q(c.a(-484215171989282L, strArr), 3, c.a(-484318251204386L, strArr) + this.sessionId + c.a(-483970358853410L, strArr) + str + c.a(-484004718591778L, strArr));
            return open;
        }
        VirtualFileBridge virtualFileBridge2 = new VirtualFileBridge(open, this.sessionId + c.a(-484670438522658L, strArr) + Integer.toHexString(str.hashCode()), new VirtualFileBridge.CloseListener() { // from class: com.kos.engine.core.system.pm.installer.a
            @Override // com.kos.engine.core.system.pm.installer.VirtualFileBridge.CloseListener
            public final void onBridgeClosed(VirtualFileBridge virtualFileBridge3) {
                VirtualPackageInstallerSession.this.onBridgeClosed(virtualFileBridge3);
            }
        });
        try {
            synchronized (this) {
                assertMutable(c.a(-484661848588066L, strArr));
                this.activeBridges.add(virtualFileBridge2);
            }
            virtualFileBridge2.start();
            nz0.Q(c.a(-484691913359138L, strArr), 3, c.a(-484794992574242L, strArr) + this.sessionId + c.a(-484451395190562L, strArr) + str + c.a(-484485754928930L, strArr) + j + c.a(-484511524732706L, strArr) + j2);
            return virtualFileBridge2.getClientSocket();
        } catch (ErrnoException e4) {
            e = e4;
            virtualFileBridge = virtualFileBridge2;
            closeFailedWrite(open, virtualFileBridge);
            throw new IOException(e);
        } catch (IOException e5) {
            e = e5;
            virtualFileBridge = virtualFileBridge2;
            closeFailedWrite(open, virtualFileBridge);
            throw e;
        } catch (RuntimeException e6) {
            e = e6;
            virtualFileBridge = virtualFileBridge2;
            closeFailedWrite(open, virtualFileBridge);
            throw e;
        }
    }

    public ParcelFileDescriptor openWriteAppMetadata() {
        return openWrite(c.a(-487522296807202L, xa1.b), 0L, 0L);
    }

    public synchronized void removeAppMetadata() {
        String[] strArr = xa1.b;
        assertMutable(c.a(-487140044717858L, strArr));
        File resolveStageFile = resolveStageFile(c.a(-487191584325410L, strArr));
        if (resolveStageFile.exists() && !resolveStageFile.delete()) {
            throw new IOException(c.a(-487264598769442L, strArr));
        }
    }

    public synchronized void removeChildSessionId(int i) {
        assertMutable(c.a(-487067030273826L, xa1.b));
        this.childSessionIds.remove(Integer.valueOf(i));
    }

    public synchronized void removeSplit(String str) {
        String[] strArr = xa1.b;
        assertMutable(c.a(-488093527457570L, strArr));
        String str2 = this.appPackageName;
        if (str2 == null || str2.isEmpty()) {
            throw new IllegalStateException(c.a(-488166541901602L, strArr));
        }
        File resolveStageFile = resolveStageFile(str + c.a(-487784289812258L, strArr));
        if (!resolveStageFile.exists() && !resolveStageFile.createNewFile()) {
            throw new IOException(c.a(-487805764648738L, strArr));
        }
    }

    public synchronized void setParentSessionId(int i) {
        assertMutable(c.a(-486869461778210L, xa1.b));
        this.parentSessionId = i;
    }

    public synchronized float setProgress(float f, boolean z) {
        float constrain;
        try {
            assertUsable(c.a(-485658281000738L, xa1.b));
            if (z) {
                f += this.progress;
            }
            constrain = constrain(f);
            this.progress = constrain;
        } catch (Throwable th) {
            throw th;
        }
        return constrain;
    }

    public synchronized Bundle snapshot() {
        Bundle bundle;
        bundle = new Bundle();
        String[] strArr = xa1.b;
        bundle.putInt(c.a(-486538749296418L, strArr), this.sessionId);
        bundle.putInt(c.a(-486620353675042L, strArr), this.userId);
        bundle.putInt(c.a(-486654713413410L, strArr), this.ownerUid);
        bundle.putString(c.a(-486680483217186L, strArr), this.ownerPackage);
        bundle.putString(c.a(-486757792628514L, strArr), this.installerPackage);
        bundle.putInt(c.a(-357625305906978L, strArr), this.mode);
        bundle.putInt(c.a(-357681140481826L, strArr), this.installFlags);
        bundle.putLong(c.a(-357689730416418L, strArr), this.sizeBytes);
        bundle.putString(c.a(-357771334795042L, strArr), this.appPackageName);
        bundle.putString(c.a(-357788514664226L, strArr), this.appLabel);
        bundle.putParcelable(c.a(-357883003944738L, strArr), this.appIcon);
        bundle.putFloat(c.a(-357371902836514L, strArr), this.progress);
        bundle.putBoolean(c.a(-357393377672994L, strArr), this.sealed);
        bundle.putBoolean(c.a(-357440622313250L, strArr), this.activeCount > 0);
        bundle.putBoolean(c.a(-357470687084322L, strArr), this.multiPackage);
        bundle.putBoolean(c.a(-357479277018914L, strArr), this.staged);
        bundle.putInt(c.a(-357526521659170L, strArr), this.parentSessionId);
        bundle.putIntArray(c.a(-357586651201314L, strArr), getChildSessionIds());
        bundle.putLong(c.a(-358265256034082L, strArr), this.createdMillis);
        File file = new File(this.stageDir, c.a(-358329680543522L, strArr));
        if (file.isFile()) {
            bundle.putString(c.a(-358368335249186L, strArr), file.getAbsolutePath());
        }
        return bundle;
    }

    public synchronized void updateIcon(Bitmap bitmap) {
        assertMutable(c.a(-485568086687522L, xa1.b));
        this.appIcon = bitmap;
    }

    public synchronized void updateLabel(String str) {
        assertMutable(c.a(-485585266556706L, xa1.b));
        this.appLabel = str;
    }

    public void write(String str, long j, long j2, ParcelFileDescriptor parcelFileDescriptor) {
        String[] strArr;
        File resolveStageFile;
        if (parcelFileDescriptor == null) {
            throw new IOException(c.a(-487960383471394L, xa1.b));
        }
        synchronized (this) {
            strArr = xa1.b;
            assertMutable(c.a(-488054872751906L, strArr));
            resolveStageFile = resolveStageFile(str);
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptor.getFileDescriptor());
            try {
                RandomAccessFile randomAccessFile = new RandomAccessFile(resolveStageFile, c.a(-488097822424866L, strArr));
                if (j == 0 && j2 >= 0) {
                    try {
                        randomAccessFile.setLength(0L);
                    } finally {
                    }
                }
                randomAccessFile.seek(j);
                byte[] bArr = new byte[65536];
                if (j2 < 0) {
                    j2 = Long.MAX_VALUE;
                }
                while (j2 > 0) {
                    int read = fileInputStream.read(bArr, 0, (int) Math.min(65536, j2));
                    if (read < 0) {
                        break;
                    }
                    randomAccessFile.write(bArr, 0, read);
                    j2 -= read;
                }
                randomAccessFile.close();
                fileInputStream.close();
                parcelFileDescriptor.close();
            } finally {
            }
        } catch (Throwable th) {
            try {
                parcelFileDescriptor.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
