package androidx.emoji2.text;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n30 {

    /* renamed from: a, reason: collision with root package name */
    public final File f787a;
    public final String b;
    public final String c;
    public final int d;
    public final Object e;
    public final String f;
    public BufferedOutputStream g;
    public long h;
    public int i;
    public Process j;

    public n30(File file, String str, String str2, int i) {
        String[] strArr = wj1.f1283a;
        a.a.a.c.a(-232955290205986L, strArr);
        lx0.x(str, a.a.a.c.a(-233011124780834L, strArr));
        lx0.x(str2, a.a.a.c.a(-233036894584610L, strArr));
        this.f787a = file;
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = new Object();
        String a2 = a.a.a.c.a(-232573038116642L, strArr);
        lx0.x(a2, "pattern");
        Pattern compile = Pattern.compile(a2);
        lx0.w(compile, "compile(...)");
        String a3 = a.a.a.c.a(-232641757593378L, strArr);
        lx0.x(a3, "replacement");
        String replaceAll = compile.matcher(str2).replaceAll(a3);
        lx0.w(replaceAll, "replaceAll(...)");
        this.f = replaceAll;
    }

    public final void a(byte[] bArr, int i) {
        synchronized (this.e) {
            int i2 = 0;
            while (i2 < i) {
                try {
                    if (this.g == null) {
                        b();
                    }
                    int i3 = (int) (1048576 - this.h);
                    if (i3 <= 0) {
                        try {
                            BufferedOutputStream bufferedOutputStream = this.g;
                            if (bufferedOutputStream != null) {
                                bufferedOutputStream.flush();
                            }
                        } catch (Throwable th) {
                            mz0.h(th);
                        }
                        try {
                            BufferedOutputStream bufferedOutputStream2 = this.g;
                            if (bufferedOutputStream2 != null) {
                                bufferedOutputStream2.close();
                            }
                        } catch (Throwable th2) {
                            mz0.h(th2);
                        }
                        this.g = null;
                        this.i++;
                        b();
                    } else {
                        int min = Math.min(i3, i - i2);
                        BufferedOutputStream bufferedOutputStream3 = this.g;
                        if (bufferedOutputStream3 != null) {
                            bufferedOutputStream3.write(bArr, i2, min);
                        }
                        this.h += min;
                        i2 += min;
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
            BufferedOutputStream bufferedOutputStream4 = this.g;
            if (bufferedOutputStream4 != null) {
                bufferedOutputStream4.flush();
            }
        }
    }

    public final void b() {
        this.g = new BufferedOutputStream(new FileOutputStream(new File(this.f787a, this.b + '-' + this.d + '-' + this.f + '-' + this.i + a.a.a.c.a(-230971015315234L, wj1.f1283a)), false), 8192);
        this.h = 0L;
    }

    public final Process c() {
        String[] strArr = wj1.f1283a;
        String a2 = a.a.a.c.a(-231263073091362L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(a.a.a.c.a(-231293137862434L, strArr));
        int i = this.d;
        sb.append(i);
        try {
            Process start = new ProcessBuilder((List<String>) xs.m0(a2, sb.toString(), a.a.a.c.a(-231340382502690L, strArr), a.a.a.c.a(-231318907666210L, strArr))).redirectErrorStream(true).start();
            lx0.u(start);
            return start;
        } catch (IOException unused) {
            Process start2 = new ProcessBuilder((List<String>) xs.m0(a.a.a.c.a(-231348972437282L, strArr), a.a.a.c.a(-230915180740386L, strArr) + i, a.a.a.c.a(-230962425380642L, strArr), a.a.a.c.a(-230940950544162L, strArr))).redirectErrorStream(true).start();
            lx0.u(start2);
            return start2;
        }
    }
}
