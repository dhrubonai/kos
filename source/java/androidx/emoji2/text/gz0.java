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
        BitmapDrawable bitmapDrawable = new BitmapDrawable(bu0Var.f167a.getResources(), nb1Var.f800a);
        Map map = nb1Var.b;
        Object obj = map.get("coil#disk_cache_key");
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("coil#is_sampled");
        Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
        boolean z = false;
        boolean booleanValue = bool != null ? bool.booleanValue() : false;
        Bitmap.Config[] configArr = h.f446a;
        if (dw1Var != null && dw1Var.g) {
            z = true;
        }
        return new ug2(bitmapDrawable, bu0Var, d50.d, mb1Var, str, booleanValue, z);
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
        Field field = es2.f319a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        return true;
    }

    public xv1 b() {
        x80 e;
        v80 v80Var = (v80) this.d;
        z80 z80Var = (z80) v80Var.d;
        synchronized (z80Var) {
            v80Var.a(true);
            e = z80Var.e(((w80) v80Var.b).f1264a);
        }
        if (e != null) {
            return new xv1(e);
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
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case pz0.b /* 9 */:
            default:
                str = "";
                break;
            case pz0.d /* 10 */:
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

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b1, code lost:
    
        if (r7 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0148, code lost:
    
        if (r0 != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x014f, code lost:
    
        if (r7 == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0134, code lost:
    
        if (r1 <= 1) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0140, code lost:
    
        if (java.lang.Math.abs(r2 - r5) <= r9) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0156 A[RETURN] */
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
    */
    public nb1 g(bu0 bu0Var, mb1 mb1Var, hb2 hb2Var, b42 b42Var) {
        nb1 nb1Var;
        ?? r9;
        boolean equals;
        nb1 nb1Var2;
        if (bu0Var.n.d) {
            ew1 ew1Var = (ew1) ((bw1) this.d).c.getValue();
            if (ew1Var != null) {
                nb1Var = ew1Var.f330a.d(mb1Var);
                if (nb1Var == null) {
                    em emVar = ew1Var.b;
                    synchronized (emVar) {
                        try {
                            ArrayList arrayList = (ArrayList) ((LinkedHashMap) emVar.e).get(mb1Var);
                            nb1Var2 = null;
                            if (arrayList != null) {
                                int size = arrayList.size();
                                int i = 0;
                                while (true) {
                                    if (i >= size) {
                                        break;
                                    }
                                    lw1 lw1Var = (lw1) arrayList.get(i);
                                    Bitmap bitmap = (Bitmap) lw1Var.b.get();
                                    nb1 nb1Var3 = bitmap != null ? new nb1(bitmap, lw1Var.c) : null;
                                    if (nb1Var3 != null) {
                                        nb1Var2 = nb1Var3;
                                        break;
                                    }
                                    i++;
                                }
                                int i2 = emVar.d;
                                emVar.d = i2 + 1;
                                if (i2 >= 10) {
                                    emVar.d();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    nb1Var = nb1Var2;
                }
            } else {
                nb1Var = null;
            }
            if (nb1Var != null) {
                Bitmap bitmap2 = nb1Var.f800a;
                Bitmap.Config config = bitmap2.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                if (!ex2.J(config) || bu0Var.k) {
                    Object obj = nb1Var.b.get("coil#is_sampled");
                    Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                    boolean booleanValue = bool != null ? bool.booleanValue() : false;
                    if (!lx0.n(hb2Var, hb2.c)) {
                        String str = (String) mb1Var.e.get("coil#transformation_size");
                        if (str != null) {
                            equals = str.equals(hb2Var.toString());
                            if (equals) {
                                return nb1Var;
                            }
                        } else {
                            int width = bitmap2.getWidth();
                            int height = bitmap2.getHeight();
                            jm jmVar = hb2Var.f465a;
                            int i3 = jmVar instanceof q80 ? ((q80) jmVar).z : Integer.MAX_VALUE;
                            jm jmVar2 = hb2Var.b;
                            int i4 = jmVar2 instanceof q80 ? ((q80) jmVar2).z : Integer.MAX_VALUE;
                            double r = jm.r(width, height, i3, i4, b42Var);
                            boolean a2 = g.a(bu0Var);
                            if (a2) {
                                double d = r > 1.0d ? 1.0d : r;
                                if (Math.abs(i3 - (d * width)) > 1.0d && Math.abs(i4 - (d * height)) > 1.0d) {
                                    r9 = 1;
                                }
                                r9 = 1;
                                equals = r9;
                                if (equals) {
                                }
                            } else {
                                if (i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE) {
                                    r9 = 1;
                                } else {
                                    int abs = Math.abs(i3 - width);
                                    r9 = 1;
                                    r9 = 1;
                                }
                                if (i4 != Integer.MIN_VALUE && i4 != Integer.MAX_VALUE) {
                                    r9 = r9;
                                }
                                equals = r9;
                                if (equals) {
                                }
                            }
                            if (r != 1.0d) {
                            }
                            if (r > 1.0d) {
                            }
                            equals = r9;
                            if (equals) {
                            }
                        }
                    }
                }
                equals = false;
                if (equals) {
                }
            }
        }
        return null;
    }

    public il1 h() {
        return ((g21) this.d).l;
    }

    @Override // androidx.emoji2.text.xg
    public Object i(u42 u42Var, Float f, Float f2, um0 um0Var, xb2 xb2Var) {
        float floatValue = f.floatValue();
        float floatValue2 = f2.floatValue();
        Object b = cc2.b(u42Var, Math.signum(floatValue2) * Math.abs(floatValue), floatValue, bz0.a(0.0f, floatValue2), (be2) this.d, um0Var, xb2Var);
        return b == f30.d ? b : (ee) b;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r6v4, types: [androidx.emoji2.text.hh2, kotlin.jvm.functions.Function2] */
    @Override // androidx.emoji2.text.hj0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(jj0 jj0Var, l10 l10Var) {
        b0 b0Var;
        int i;
        Throwable th;
        l22 l22Var;
        if (l10Var instanceof b0) {
            b0Var = (b0) l10Var;
            int i2 = b0Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                b0Var.j = i2 - Integer.MIN_VALUE;
                Object obj = b0Var.h;
                i = b0Var.j;
                up2 up2Var = up2.f1186a;
                if (i != 0) {
                    mz0.L(obj);
                    v20 v20Var = b0Var.e;
                    lx0.u(v20Var);
                    l22 l22Var2 = new l22(jj0Var, v20Var);
                    try {
                        b0Var.g = l22Var2;
                        b0Var.j = 1;
                        Object invoke = ((hh2) this.d).invoke(l22Var2, b0Var);
                        f30 f30Var = f30.d;
                        if (invoke != f30Var) {
                            invoke = up2Var;
                        }
                        if (invoke == f30Var) {
                            return f30Var;
                        }
                        l22Var = l22Var2;
                    } catch (Throwable th2) {
                        th = th2;
                        l22Var = l22Var2;
                        l22Var.l();
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    l22Var = b0Var.g;
                    try {
                        mz0.L(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        l22Var.l();
                        throw th;
                    }
                }
                l22Var.l();
                return up2Var;
            }
        }
        b0Var = new b0(this, l10Var);
        Object obj2 = b0Var.h;
        i = b0Var.j;
        up2 up2Var2 = up2.f1186a;
        if (i != 0) {
        }
        l22Var.l();
        return up2Var2;
    }

    public k42 k(vs vsVar) {
        long f;
        g21 g21Var = (g21) this.d;
        lx0.x(vsVar, "padding");
        float f2 = vsVar.f1239a;
        float f3 = vsVar.b;
        int ordinal = h().ordinal();
        if (ordinal == 0) {
            f = g21Var.f() & 4294967295L;
        } else {
            if (ordinal != 1) {
                throw new mu();
            }
            f = g21Var.f() >> 32;
        }
        return new k42(f2, ((int) f) - f3);
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
        String str;
        Map linkedHashMap;
        bu0Var.getClass();
        List list = bu0Var.f;
        List list2 = ((bw1) this.d).f.c;
        int size = list2.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                str = null;
                break;
            }
            hn1 hn1Var = (hn1) list2.get(i);
            qz0 qz0Var = (qz0) hn1Var.d;
            if (((Class) hn1Var.e).isAssignableFrom(obj.getClass())) {
                lx0.v(qz0Var, "null cannot be cast to non-null type coil.key.Keyer<kotlin.Any>");
                str = qz0Var.a(obj, gl1Var);
                if (str != null) {
                    break;
                }
            }
            i++;
        }
        if (str == null) {
            return null;
        }
        Map map = bu0Var.x.d;
        boolean isEmpty = map.isEmpty();
        re0 re0Var = re0.d;
        if (isEmpty) {
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
            return new mb1(str, re0Var);
        }
        LinkedHashMap W = ha1.W(linkedHashMap);
        if (!list.isEmpty()) {
            if (list.size() > 0) {
                list.get(0).getClass();
                throw new ClassCastException();
            }
            W.put("coil#transformation_size", gl1Var.d.toString());
        }
        return new mb1(str, W);
    }

    public void p(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            ((AutofillManager) this.d).notifyViewVisibilityChanged(view, i, z);
        }
    }

    public dx0 r(l6 l6Var, v7 v7Var) {
        int i;
        long I;
        long j;
        boolean z;
        g81 g81Var = (g81) this.d;
        List list = (List) l6Var.e;
        g81 g81Var2 = new g81(list.size());
        int size = list.size();
        int i2 = 0;
        while (i2 < size) {
            rs1 rs1Var = (rs1) list.get(i2);
            long j2 = rs1Var.f1029a;
            qs1 qs1Var = (qs1) g81Var.b(j2);
            if (qs1Var == null) {
                i = i2;
                j = rs1Var.b;
                I = rs1Var.d;
                z = false;
            } else {
                long j3 = qs1Var.f975a;
                boolean z2 = qs1Var.c;
                i = i2;
                I = v7Var.I(qs1Var.b);
                j = j3;
                z = z2;
            }
            long j4 = rs1Var.f1029a;
            List list2 = list;
            int i3 = size;
            g81Var2.e(j4, new ps1(j4, rs1Var.b, rs1Var.d, rs1Var.e, rs1Var.f, j, I, z, rs1Var.g, rs1Var.i, rs1Var.j, rs1Var.k));
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
        View view;
        View view2 = (View) this.d;
        if (view2 == null) {
            return;
        }
        if (view2.isInEditMode() || view2.onCheckIsTextEditor()) {
            view2.requestFocus();
            view = view2;
        } else {
            view = view2.getRootView().findFocus();
        }
        if (view == null) {
            view = view2.getRootView().findViewById(R.id.content);
        }
        if (view == null || !view.hasWindowFocus()) {
            return;
        }
        view.post(new hd2(view, 0));
    }

    public void t(ak2 ak2Var, long j, boolean z, pt ptVar) {
        uj2 uj2Var = (uj2) this.d;
        uj2Var.n(al2.b(uj2.a(uj2Var, ak2Var, j, z, false, ptVar, false)) ? qq0.f : qq0.e);
    }

    public gz0(int i) {
        switch (i) {
            case pz0.d /* 10 */:
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
        float f = xd2.f1331a;
        wc0 wc0Var = new wc0();
        wc0Var.f1271a = f;
        float a2 = j70Var.a();
        float f2 = aj0.f103a;
        wc0Var.b = a2 * 386.0878f * 160.0f * 0.84f;
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
