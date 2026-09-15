package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bw1 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f172a;
    public final p60 b;
    public final th2 c;
    public final zt0 d;
    public final l6 e;
    public final ev f;
    public final ArrayList g;

    public bw1(Context context, p60 p60Var, th2 th2Var, th2 th2Var2, th2 th2Var3, ev evVar, zt0 zt0Var) {
        this.f172a = context;
        this.b = p60Var;
        this.c = th2Var;
        this.d = zt0Var;
        vg2 vg2VarL = nz0.l();
        q60 q60Var = e90.f294a;
        wj1.g(kx0.H(vg2VarL, h91.f462a.i).B(new aw1(this)));
        uh2 uh2Var = new uh2(this);
        l6 l6Var = new l6(this, uh2Var);
        this.e = l6Var;
        dv dvVar = new dv(evVar);
        dvVar.d(new ho(2), mt0.class);
        int i = 5;
        dvVar.d(new ho(i), String.class);
        dvVar.d(new ho(1), Uri.class);
        int i2 = 4;
        dvVar.d(new ho(i2), Uri.class);
        int i3 = 3;
        dvVar.d(new ho(i3), Integer.class);
        int i4 = 0;
        dvVar.d(new ho(i4), byte[].class);
        fq2 fq2Var = new fq2();
        ArrayList arrayList = (ArrayList) dvVar.g;
        arrayList.add(new hn1(fq2Var, Uri.class));
        arrayList.add(new hn1(new bi0(zt0Var.f1454a), File.class));
        dvVar.e(new ht0(th2Var3, th2Var2, zt0Var.c), Uri.class);
        dvVar.e(new ai(i), File.class);
        dvVar.e(new ai(i4), Uri.class);
        dvVar.e(new ai(i3), Uri.class);
        dvVar.e(new ai(6), Uri.class);
        dvVar.e(new ai(i2), Drawable.class);
        dvVar.e(new ai(1), Bitmap.class);
        dvVar.e(new ai(2), ByteBuffer.class);
        kl klVar = new kl(zt0Var.d, zt0Var.e);
        ArrayList arrayList2 = (ArrayList) dvVar.i;
        arrayList2.add(klVar);
        List listN0 = l8.n0((ArrayList) dvVar.e);
        this.f = new ev(listN0, l8.n0((ArrayList) dvVar.f), l8.n0(arrayList), l8.n0((ArrayList) dvVar.h), l8.n0(arrayList2));
        this.g = ws.I0(listN0, new if0(this, uh2Var, l6Var));
        new AtomicBoolean(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bb, code lost:
    
        if (androidx.emoji2.text.h50.j(r0, r2) == r8) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ce A[Catch: all -> 0x00d2, TryCatch #1 {all -> 0x00d2, blocks: (B:42:0x00c4, B:44:0x00ce, B:47:0x00d6, B:49:0x00e1, B:50:0x00e4), top: B:95:0x00c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e1 A[Catch: all -> 0x00d2, TryCatch #1 {all -> 0x00d2, blocks: (B:42:0x00c4, B:44:0x00ce, B:47:0x00d6, B:49:0x00e1, B:50:0x00e4), top: B:95:0x00c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0130 A[Catch: all -> 0x014e, TryCatch #6 {all -> 0x014e, blocks: (B:60:0x012a, B:62:0x0130, B:66:0x0144, B:65:0x013f, B:71:0x0150, B:73:0x0154, B:76:0x0165, B:77:0x016a), top: B:105:0x012a }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0150 A[Catch: all -> 0x014e, TryCatch #6 {all -> 0x014e, blocks: (B:60:0x012a, B:62:0x0130, B:66:0x0144, B:65:0x013f, B:71:0x0150, B:73:0x0154, B:76:0x0165, B:77:0x016a), top: B:105:0x012a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0180 A[Catch: all -> 0x018f, TryCatch #8 {all -> 0x018f, blocks: (B:84:0x017c, B:86:0x0180, B:89:0x0191, B:90:0x019a), top: B:107:0x017c }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0191 A[Catch: all -> 0x018f, TryCatch #8 {all -> 0x018f, blocks: (B:84:0x017c, B:86:0x0180, B:89:0x0191, B:90:0x019a), top: B:107:0x017c }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(androidx.emoji2.text.bw1 r20, androidx.emoji2.text.bu0 r21, int r22, androidx.emoji2.text.n10 r23) {
        /*
            Method dump skipped, instructions count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.bw1.a(androidx.emoji2.text.bw1, androidx.emoji2.text.bu0, int, androidx.emoji2.text.n10):java.lang.Object");
    }

    public static void b(xf0 xf0Var, ki2 ki2Var, yf0 yf0Var) {
        bu0 bu0Var = xf0Var.b;
        if (ki2Var instanceof qi) {
            bu0Var.g.getClass();
        }
        yf0Var.getClass();
        bu0Var.getClass();
    }
}
