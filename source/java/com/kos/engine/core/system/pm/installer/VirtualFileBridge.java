package com.kos.engine.core.system.pm.installer;

import a.a.a.c;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class VirtualFileBridge extends Thread {
    private static final int COMMAND_CLOSE = 3;
    private static final int COMMAND_FSYNC = 2;
    private static final int COMMAND_WRITE = 1;
    private static final int MESSAGE_LENGTH = 8;
    private static final String TAG = c.a(-485263144009506L, xa1.b);
    private final ParcelFileDescriptor clientSocket;
    private final CloseListener closeListener;
    private volatile boolean closed;
    private volatile boolean forceClosed;
    private final ParcelFileDescriptor serverSocket;
    private final ParcelFileDescriptor target;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public interface CloseListener {
        void onBridgeClosed(VirtualFileBridge virtualFileBridge);
    }

    public VirtualFileBridge(ParcelFileDescriptor parcelFileDescriptor, String str, CloseListener closeListener) {
        super(zd.k(new StringBuilder(), c.a(-490717752475426L, xa1.b), str));
        ParcelFileDescriptor[] createSocketPair = ParcelFileDescriptor.createSocketPair();
        this.target = parcelFileDescriptor;
        this.serverSocket = createSocketPair[0];
        this.clientSocket = createSocketPair[1];
        this.closeListener = closeListener;
    }

    private static void acknowledge(FileOutputStream fileOutputStream, byte[] bArr) {
        fileOutputStream.write(bArr, 0, 8);
        fileOutputStream.flush();
    }

    private static void closeQuietly(ParcelFileDescriptor parcelFileDescriptor) {
        if (parcelFileDescriptor == null) {
            return;
        }
        try {
            parcelFileDescriptor.close();
        } catch (IOException unused) {
        }
    }

    private static void copyExactly(FileInputStream fileInputStream, FileOutputStream fileOutputStream, byte[] bArr, int i) {
        while (i > 0) {
            int read = fileInputStream.read(bArr, 0, Math.min(bArr.length, i));
            if (read < 0) {
                StringBuilder sb = new StringBuilder();
                String[] strArr = xa1.b;
                sb.append(c.a(-491142954237730L, strArr));
                sb.append(i);
                sb.append(c.a(-485233079238434L, strArr));
                throw new IOException(sb.toString());
            }
            fileOutputStream.write(bArr, 0, read);
            i -= read;
        }
    }

    private static boolean readHeader(FileInputStream fileInputStream, byte[] bArr) {
        int i = 0;
        while (i < 8) {
            int read = fileInputStream.read(bArr, i, 8 - i);
            if (read < 0) {
                if (i == 0) {
                    return false;
                }
                throw new IOException(c.a(-490988335415074L, xa1.b));
            }
            i += read;
        }
        return true;
    }

    private static int readIntBigEndian(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    private static void syncTarget(FileOutputStream fileOutputStream) {
        fileOutputStream.flush();
        Os.fsync(fileOutputStream.getFD());
    }

    public void forceClose() {
        this.forceClosed = true;
        closeQuietly(this.target);
        closeQuietly(this.serverSocket);
        closeQuietly(this.clientSocket);
        this.closed = true;
    }

    public ParcelFileDescriptor getClientSocket() {
        return this.clientSocket;
    }

    public boolean isClosed() {
        return this.closed;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00c8, code lost:
    
        closeQuietly(r8.target);
        closeQuietly(r8.serverSocket);
        closeQuietly(r8.clientSocket);
        r8.closed = true;
        r0 = r8.closeListener;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00db, code lost:
    
        if (r0 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00dd, code lost:
    
        r0.onBridgeClosed(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00e0, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e5 A[Catch: all -> 0x0040, TRY_LEAVE, TryCatch #0 {all -> 0x0040, blocks: (B:4:0x0028, B:6:0x002e, B:28:0x003c, B:31:0x0049, B:32:0x0066, B:11:0x006a, B:17:0x0074, B:24:0x00aa, B:25:0x00c7, B:42:0x00e1, B:44:0x00e5), top: B:3:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        CloseListener closeListener;
        String[] strArr = xa1.b;
        byte[] bArr = new byte[8192];
        FileInputStream fileInputStream = new FileInputStream(this.serverSocket.getFileDescriptor());
        FileOutputStream fileOutputStream = new FileOutputStream(this.serverSocket.getFileDescriptor());
        FileOutputStream fileOutputStream2 = new FileOutputStream(this.target.getFileDescriptor());
        while (true) {
            try {
                try {
                    if (!readHeader(fileInputStream, bArr)) {
                        break;
                    }
                    int readIntBigEndian = readIntBigEndian(bArr, 0);
                    int readIntBigEndian2 = readIntBigEndian(bArr, 4);
                    if (readIntBigEndian == 1) {
                        if (readIntBigEndian2 < 0) {
                            throw new IOException(c.a(-490782176984866L, strArr) + readIntBigEndian2);
                        }
                        copyExactly(fileInputStream, fileOutputStream2, bArr, readIntBigEndian2);
                    } else if (readIntBigEndian == 2) {
                        syncTarget(fileOutputStream2);
                        acknowledge(fileOutputStream, bArr);
                    } else {
                        if (readIntBigEndian != 3) {
                            throw new IOException(c.a(-490588903456546L, strArr) + readIntBigEndian);
                        }
                        syncTarget(fileOutputStream2);
                        this.target.close();
                        this.closed = true;
                        acknowledge(fileOutputStream, bArr);
                        nz0.Q(c.a(-490898141101858L, strArr), 3, c.a(-490477234306850L, strArr) + getName());
                    }
                } catch (Throwable th) {
                    closeQuietly(this.target);
                    closeQuietly(this.serverSocket);
                    closeQuietly(this.clientSocket);
                    this.closed = true;
                    CloseListener closeListener2 = this.closeListener;
                    if (closeListener2 != null) {
                        closeListener2.onBridgeClosed(this);
                    }
                    throw th;
                }
            } catch (ErrnoException e) {
                e = e;
                if (!this.forceClosed) {
                    nz0.P(c.a(-491297573060386L, strArr), c.a(-491357702602530L, strArr) + e.getMessage(), e);
                }
                closeQuietly(this.target);
                closeQuietly(this.serverSocket);
                closeQuietly(this.clientSocket);
                this.closed = true;
                closeListener = this.closeListener;
                if (closeListener == null) {
                    closeListener.onBridgeClosed(this);
                    return;
                }
                return;
            } catch (IOException e2) {
                e = e2;
                if (!this.forceClosed) {
                }
                closeQuietly(this.target);
                closeQuietly(this.serverSocket);
                closeQuietly(this.clientSocket);
                this.closed = true;
                closeListener = this.closeListener;
                if (closeListener == null) {
                }
            }
        }
    }
}
