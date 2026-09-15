package androidx.emoji2.text;

import android.R;
import android.graphics.Bitmap;
import android.graphics.Region;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.InputMethodManager;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.kos.engine.entity.location.BCell;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class gz0 implements ja1, gu1, jt, hj0, c2, xg {
    public Object d;

    public /* synthetic */ gz0(Object obj) {
        this.d = obj;
    }

    public static ug2 o(dw1 dw1Var, bu0 bu0Var, mb1 mb1Var, nb1 nb1Var) {
        BitmapDrawable bitmapDrawable = new BitmapDrawable(bu0Var.f168a.getResources(), nb1Var.f801a);
        Map map = nb1Var.b;
        Object obj = map.get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean z = false;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Bitmap.Config[] configArr = h.f447a;
        if (dw1Var != null && dw1Var.g) {
            z = true;
        }
        return new ug2(bitmapDrawable, bu0Var, d50.d, mb1Var, str, zBooleanValue, z);
    }

    @Override // androidx.emoji2.text.c2
    public boolean a(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.d;
        if (!swipeDismissBehavior.r(view)) {
            return false;
        }
        boolean z = view.getLayoutDirection() == 1;
        int i = swipeDismissBehavior.d;
        int width = (!(i == 0 && z) && (i != 1 || z)) ? view.getWidth() : -view.getWidth();
        Field field = es2.f320a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        return true;
    }

    public xv1 b() {
        x80 x80VarE;
        v80 v80Var = (v80) this.d;
        z80 z80Var = (z80) v80Var.d;
        synchronized (z80Var) {
            v80Var.a(true);
            x80VarE = z80Var.e(((w80) v80Var.b).f1265a);
        }
        if (x80VarE != null) {
            return new xv1(x80VarE);
        }
        return null;
    }

    @Override // androidx.emoji2.text.jt
    public long c() {
        return ((f12) this.d).c;
    }

    @Override // androidx.emoji2.text.gu1
    public void d() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // androidx.emoji2.text.gu1
    public void e(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.d).setResultCode(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b1, code lost:
    
        if (r7 != false) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0156 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008e  */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.emoji2.text.nb1 g(androidx.emoji2.text.bu0 r18, androidx.emoji2.text.mb1 r19, androidx.emoji2.text.hb2 r20, androidx.emoji2.text.b42 r21) {
        /*
            Method dump skipped, instructions count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.gz0.g(androidx.emoji2.text.bu0, androidx.emoji2.text.mb1, androidx.emoji2.text.hb2, androidx.emoji2.text.b42):androidx.emoji2.text.nb1");
    }

    public il1 h() {
        return ((g21) this.d).l;
    }

    @Override // androidx.emoji2.text.xg
    public Object i(u42 u42Var, Float f, Float f2, um0 um0Var, xb2 xb2Var) {
        float fFloatValue = f.floatValue();
        float fFloatValue2 = f2.floatValue();
        Object objB = cc2.b(u42Var, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, bz0.a(0.0f, fFloatValue2), (be2) this.d, um0Var, xb2Var);
        return objB == f30.d ? objB : (ee) objB;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v4, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    @Override // androidx.emoji2.text.hj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object j(androidx.emoji2.text.jj0 r6, androidx.emoji2.text.l10 r7) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.emoji2.text.b0
            if (r0 == 0) goto L13
            r0 = r7
            androidx.emoji2.text.b0 r0 = (androidx.emoji2.text.b0) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            androidx.emoji2.text.b0 r0 = new androidx.emoji2.text.b0
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.h
            int r1 = r0.j
            androidx.emoji2.text.up2 r2 = androidx.emoji2.text.up2.f1187a
            r3 = 1
            if (r1 == 0) goto L33
            if (r1 != r3) goto L2b
            androidx.emoji2.text.l22 r6 = r0.g
            androidx.emoji2.text.mz0.L(r7)     // Catch: java.lang.Throwable -> L29
            goto L56
        L29:
            r7 = move-exception
            goto L60
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            androidx.emoji2.text.mz0.L(r7)
            androidx.emoji2.text.l22 r7 = new androidx.emoji2.text.l22
            androidx.emoji2.text.v20 r1 = r0.e
            androidx.emoji2.text.lx0.u(r1)
            r7.<init>(r6, r1)
            r0.g = r7     // Catch: java.lang.Throwable -> L5e
            r0.j = r3     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r6 = r5.d     // Catch: java.lang.Throwable -> L5e
            androidx.emoji2.text.hh2 r6 = (androidx.emoji2.text.hh2) r6     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r6 = r6.invoke(r7, r0)     // Catch: java.lang.Throwable -> L5e
            androidx.emoji2.text.f30 r0 = androidx.emoji2.text.f30.d
            if (r6 != r0) goto L51
            goto L52
        L51:
            r6 = r2
        L52:
            if (r6 != r0) goto L55
            return r0
        L55:
            r6 = r7
        L56:
            r6.l()
            return r2
        L5a:
            r4 = r7
            r7 = r6
            r6 = r4
            goto L60
        L5e:
            r6 = move-exception
            goto L5a
        L60:
            r6.l()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.gz0.j(androidx.emoji2.text.jj0, androidx.emoji2.text.l10):java.lang.Object");
    }

    public k42 k(vs vsVar) {
        long jF;
        g21 g21Var = (g21) this.d;
        lx0.x(vsVar, "padding");
        float f = vsVar.f1240a;
        float f2 = vsVar.b;
        int iOrdinal = h().ordinal();
        if (iOrdinal == 0) {
            jF = g21Var.f() & 4294967295L;
        } else {
            if (iOrdinal != 1) {
                throw new mu();
            }
            jF = g21Var.f() >> 32;
        }
        return new k42(f, ((int) jF) - f2);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Iterable, java.lang.Object] */
    public ArrayList l() {
        ?? r0 = ((g21) this.d).h;
        ArrayList arrayList = new ArrayList(ys.r0(r0));
        Iterator it = r0.iterator();
        while (it.hasNext()) {
            arrayList.add(new fz1((h21) it.next()));
        }
        return arrayList;
    }

    public void m() {
        View view = (View) this.d;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public mb1 n(bu0 bu0Var, Object obj, gl1 gl1Var, yf0 yf0Var) {
        String strA;
        Map linkedHashMap;
        bu0Var.getClass();
        List list = bu0Var.f;
        List list2 = ((bw1) this.d).f.c;
        int size = list2.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                strA = null;
                break;
            }
            hn1 hn1Var = (hn1) list2.get(i);
            qz0 qz0Var = (qz0) hn1Var.d;
            if (((Class) hn1Var.e).isAssignableFrom(obj.getClass())) {
                lx0.v(qz0Var, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>");
                strA = qz0Var.a(obj, gl1Var);
                if (strA != null) {
                    break;
                }
            }
            i++;
        }
        if (strA == null) {
            return null;
        }
        Map map = bu0Var.x.d;
        boolean zIsEmpty = map.isEmpty();
        re0 re0Var = re0.d;
        if (zIsEmpty) {
            linkedHashMap = re0Var;
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = map.entrySet().iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getValue().getClass();
                throw new ClassCastException();
            }
        }
        if (list.isEmpty() && linkedHashMap.isEmpty()) {
            return new mb1(strA, re0Var);
        }
        LinkedHashMap linkedHashMapW = ha1.W(linkedHashMap);
        if (!list.isEmpty()) {
            if (list.size() > 0) {
                list.get(0).getClass();
                throw new ClassCastException();
            }
            linkedHashMapW.put("coil#transformation_size", gl1Var.d.toString());
        }
        return new mb1(strA, linkedHashMapW);
    }

    public void p(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            ((AutofillManager) this.d).notifyViewVisibilityChanged(view, i, z);
        }
    }

    public dx0 r(l6 l6Var, v7 v7Var) {
        int i;
        long jI;
        long j;
        boolean z;
        g81 g81Var = (g81) this.d;
        List list = (List) l6Var.e;
        g81 g81Var2 = new g81(list.size());
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            rs1 rs1Var = (rs1) list.get(i2);
            long j2 = rs1Var.f1030a;
            qs1 qs1Var = (qs1) g81Var.b(j2);
            if (qs1Var == null) {
                i = i2;
                j = rs1Var.b;
                jI = rs1Var.d;
                z = false;
            } else {
                long j3 = qs1Var.f976a;
                boolean z2 = qs1Var.c;
                i = i2;
                jI = v7Var.I(qs1Var.b);
                j = j3;
                z = z2;
            }
            long j4 = rs1Var.f1030a;
            List list2 = list;
            int i3 = size;
            g81Var2.e(j4, new ps1(j4, rs1Var.b, rs1Var.d, rs1Var.e, rs1Var.f, j, jI, z, rs1Var.g, rs1Var.i, rs1Var.j, rs1Var.k));
            boolean z3 = rs1Var.e;
            if (z3) {
                g81Var.e(j2, new qs1(rs1Var.b, rs1Var.c, z3));
            } else {
                g81Var.f(j2);
            }
            i2 = i + 1;
            list = list2;
            size = i3;
        }
        return new dx0(g81Var2, l6Var);
    }

    public void s() {
        View viewFindViewById;
        View view = (View) this.d;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new hd2(viewFindViewById, 0));
    }

    public void t(ak2 ak2Var, long j, boolean z, pt ptVar) {
        uj2 uj2Var = (uj2) this.d;
        uj2Var.n(al2.b(uj2.a(uj2Var, ak2Var, j, z, false, ptVar, false)) ? qq0.f : qq0.e);
    }

    public gz0(int i) {
        switch (i) {
            case 10:
                this.d = new g81((Object) null);
                break;
            case 17:
                this.d = new LinkedHashSet();
                break;
            case 19:
                this.d = az0.W(Boolean.FALSE);
                break;
            case 20:
                this.d = new Region();
                break;
            default:
                this.d = Build.VERSION.SDK_INT >= 28 ? new iz0(12) : new iz0(13);
                break;
        }
    }

    public gz0(j70 j70Var) {
        float f = xd2.f1332a;
        wc0 wc0Var = new wc0();
        wc0Var.f1272a = f;
        float fA = j70Var.a();
        float f2 = aj0.f104a;
        wc0Var.b = fA * 386.0878f * 160.0f * 0.84f;
        this.d = wc0Var;
    }

    public gz0(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            jd2 jd2Var = new jd2(view);
            jd2Var.e = view;
            this.d = jd2Var;
            return;
        }
        this.d = new gz0((Object) view);
    }

    public gz0(Runnable runnable) {
        this.d = new CopyOnWriteArrayList();
        new HashMap();
    }

    public void q() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gz0(Function2 function2) {
        this.d = (hh2) function2;
    }
}
