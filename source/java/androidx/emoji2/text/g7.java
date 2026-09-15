package androidx.emoji2.text;

import android.content.Context;
import android.os.Build;
import com.kos.engine.fake.delegate.AppInstrumentation;
import java.io.BufferedOutputStream;
import java.io.InputStream;
import java.io.OutputStream;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class g7 implements Runnable {
    public final /* synthetic */ int d;

    public /* synthetic */ g7(int i) {
        this.d = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l6 l6VarF0;
        int i = 0;
        switch (this.d) {
            case 0:
                ze1 ze1Var = v7.N0;
                synchronized (ze1Var) {
                    try {
                        if (Build.VERSION.SDK_INT < 30) {
                            Object[] objArr = ze1Var.f1436a;
                            int i2 = ze1Var.b;
                            while (i < i2) {
                                v7 v7Var = (v7) objArr[i];
                                boolean showLayoutBounds = v7Var.getShowLayoutBounds();
                                Class cls = v7.K0;
                                v7Var.setShowLayoutBounds(ex2.C());
                                if (showLayoutBounds != v7Var.getShowLayoutBounds()) {
                                    v7.p(v7Var.getRoot());
                                }
                                i++;
                            }
                        } else {
                            Object[] objArr2 = ze1Var.f1436a;
                            int i3 = ze1Var.b;
                            while (i < i3) {
                                v7.p(((v7) objArr2[i]).getRoot());
                                i++;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                AppInstrumentation.lambda$showGoogleAccountCompletionOverlay$1();
                return;
            default:
                String[] strArr = xa1.b;
                Context context = c01.s;
                if (context == null) {
                    nz0.Q(a.a.a.c.a(-978445648674594L, strArr), 5, a.a.a.c.a(-978471418478370L, strArr));
                    return;
                }
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                Process processI0 = null;
                try {
                    try {
                        l6VarF0 = c01.f0(context, context.getPackageName() + a.a.a.c.a(-978114936192802L, strArr));
                    } catch (Exception e) {
                        nz0.t(a.a.a.c.a(-976839330905890L, strArr), a.a.a.c.a(-976865100709666L, strArr) + e.getMessage(), e);
                        if (0 == 0) {
                            return;
                        }
                    }
                    if (l6VarF0 == null) {
                        nz0.s(a.a.a.c.a(-978132116061986L, strArr), a.a.a.c.a(-978157885865762L, strArr));
                        return;
                    }
                    OutputStream outputStream = (OutputStream) l6VarF0.e;
                    c01.U();
                    processI0 = c01.i0();
                    nz0.Q(a.a.a.c.a(-976650352344866L, strArr), 4, a.a.a.c.a(-976676122148642L, strArr) + ((String) l6VarF0.f));
                    InputStream inputStream = processI0.getInputStream();
                    try {
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream);
                        try {
                            byte[] bArr = new byte[8192];
                            while (true) {
                                int i4 = 0;
                                do {
                                    int i5 = inputStream.read(bArr);
                                    if (i5 == -1) {
                                        bufferedOutputStream.close();
                                        inputStream.close();
                                        processI0.destroy();
                                        return;
                                    }
                                    bufferedOutputStream.write(bArr, 0, i5);
                                    i4 += i5;
                                } while (i4 < 65536);
                                bufferedOutputStream.flush();
                            }
                        } finally {
                        }
                    } catch (Throwable th2) {
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    if (0 != 0) {
                        processI0.destroy();
                    }
                    throw th4;
                }
        }
    }

    public /* synthetic */ g7(c01 c01Var) {
        this.d = 2;
    }
}
