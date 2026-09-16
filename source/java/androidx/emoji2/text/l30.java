package androidx.emoji2.text;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class l30 implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ Context e;

    public /* synthetic */ l30(Context context, int i) {
        this.d = i;
        this.e = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FileLock fileLock;
        switch (this.d) {
            case 0:
                p30.f885a.getClass();
                Context context = this.e;
                File j = p30.j(context);
                String[] strArr = wj1.f1283a;
                File file = new File(j, a.a.a.c.a(-247644078358306L, strArr));
                p30.g(j);
                try {
                    FileChannel channel = new RandomAccessFile(file, a.a.a.c.a(-248258258681634L, strArr)).getChannel();
                    try {
                        try {
                            fileLock = channel.tryLock();
                        } catch (OverlappingFileLockException unused) {
                            fileLock = null;
                        }
                        if (fileLock != null) {
                            try {
                                p30.k(context);
                                ex2.n(fileLock, null);
                            } finally {
                            }
                        }
                        jm.q(channel, null);
                        return;
                    } finally {
                    }
                } catch (Throwable th) {
                    Log.e(a.a.a.c.a(-248253963714338L, strArr), a.a.a.c.a(-248369927831330L, strArr), th);
                    return;
                }
            case 1:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new l30(this.e, 2));
                return;
            default:
                lx0.i0(this.e, new fu1(), lx0.n, false);
                return;
        }
    }
}
